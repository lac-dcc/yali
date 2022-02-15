; ModuleID = 'Project_CodeNet_C++1400/p03256/s329215081.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s329215081.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329215081.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #14
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %17 unwind label %81

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
          to label %19 unwind label %81

19:                                               ; preds = %17
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %81

21:                                               ; preds = %19
  %22 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #14
  %23 = load i32, i32* %1, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %27 unwind label %83

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %24
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %31, %"class.std::vector.3"** %32, align 16, !tbaa !16
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::vector.3"*>*
  store <2 x %"class.std::vector.3"*> zeroinitializer, <2 x %"class.std::vector.3"*>* %34, align 16, !tbaa !18
  br label %68

35:                                               ; preds = %28
  %36 = mul nuw nsw i64 %24, 24
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #16
          to label %38 unwind label %83

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to %"class.std::vector.3"*
  %40 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %37, i8** %40, align 16, !tbaa !19
  %41 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %39, i64 %24
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %41, %"class.std::vector.3"** %42, align 16, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %36, i1 false)
  %43 = load i32, i32* %1, align 4, !tbaa !14
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %41, %"class.std::vector.3"** %44, align 8, !tbaa !20
  %45 = sext i32 %43 to i64
  %46 = icmp slt i32 %43, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %48 unwind label %85

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %38
  %50 = icmp eq i32 %43, 0
  br i1 %50, label %68, label %51

51:                                               ; preds = %49
  %52 = shl nsw i64 %45, 2
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #16
          to label %54 unwind label %85

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %53, i8 0, i64 %52, i1 false)
  %56 = load i32, i32* %1, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %60 unwind label %87

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %54
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %61
  %64 = shl nsw i64 %57, 2
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #16
          to label %66 unwind label %87

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %65, i8 0, i64 %64, i1 false)
  br label %68

68:                                               ; preds = %49, %30, %66, %61
  %69 = phi %"class.std::vector.3"* [ %39, %61 ], [ %39, %66 ], [ null, %30 ], [ %39, %49 ]
  %70 = phi %"class.std::vector.3"** [ %44, %61 ], [ %44, %66 ], [ %33, %30 ], [ %44, %49 ]
  %71 = phi i32* [ %55, %61 ], [ %55, %66 ], [ null, %30 ], [ null, %49 ]
  %72 = phi i32* [ null, %61 ], [ %67, %66 ], [ null, %30 ], [ null, %49 ]
  %73 = bitcast i32* %5 to i8*
  %74 = bitcast i32* %6 to i8*
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %76 = load i32, i32* %2, align 4, !tbaa !14
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %221, %68
  %79 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %79) #14
  %80 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %79, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %80, i64 0)
          to label %231 unwind label %248

81:                                               ; preds = %19, %17, %0
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %573

83:                                               ; preds = %35, %26
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %571

85:                                               ; preds = %51, %47
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %569

87:                                               ; preds = %59, %63
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %565

89:                                               ; preds = %68, %221
  %90 = phi i32 [ %222, %221 ], [ 0, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #14
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %92 unwind label %114

92:                                               ; preds = %89
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i32* nonnull align 4 dereferenceable(4) %6)
          to label %94 unwind label %114

94:                                               ; preds = %92
  %95 = load i32, i32* %5, align 4, !tbaa !14
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = load i8*, i8** %75, align 8, !tbaa !21
  %99 = getelementptr inbounds i8, i8* %98, i64 %97
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = icmp eq i8 %100, 65
  %102 = load i32, i32* %6, align 4, !tbaa !14
  %103 = add nsw i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = select i1 %101, i32* %71, i32* %72
  %106 = getelementptr inbounds i32, i32* %105, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !14
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !14
  %109 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %69, i64 %97, i32 0, i32 0, i32 0, i32 1
  %110 = load i32*, i32** %109, align 8, !tbaa !22
  %111 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %69, i64 %97, i32 0, i32 0, i32 0, i32 2
  %112 = load i32*, i32** %111, align 8, !tbaa !24
  %113 = icmp eq i32* %110, %112
  br i1 %113, label %118, label %116

114:                                              ; preds = %92, %89
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %229

116:                                              ; preds = %94
  store i32 %103, i32* %110, align 4, !tbaa !14
  %117 = getelementptr inbounds i32, i32* %110, i64 1
  store i32* %117, i32** %109, align 8, !tbaa !22
  br label %157

118:                                              ; preds = %94
  %119 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %69, i64 %97, i32 0, i32 0, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8, !tbaa !25
  %121 = ptrtoint i32* %110 to i64
  %122 = ptrtoint i32* %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = icmp eq i64 %123, 9223372036854775804
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %127 unwind label %179

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %118
  %129 = icmp eq i64 %123, 0
  %130 = select i1 %129, i64 1, i64 %124
  %131 = add nsw i64 %130, %124
  %132 = icmp ult i64 %131, %124
  %133 = icmp ugt i64 %131, 2305843009213693951
  %134 = or i1 %132, %133
  %135 = select i1 %134, i64 2305843009213693951, i64 %131
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %128
  %138 = shl nuw nsw i64 %135, 2
  %139 = invoke noalias nonnull i8* @_Znwm(i64 %138) #16
          to label %140 unwind label %177

140:                                              ; preds = %137
  %141 = bitcast i8* %139 to i32*
  br label %142

142:                                              ; preds = %140, %128
  %143 = phi i32* [ %141, %140 ], [ null, %128 ]
  %144 = getelementptr inbounds i32, i32* %143, i64 %124
  store i32 %103, i32* %144, align 4, !tbaa !14
  %145 = icmp sgt i64 %123, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = bitcast i32* %143 to i8*
  %148 = bitcast i32* %120 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %147, i8* align 4 %148, i64 %123, i1 false) #14
  br label %149

149:                                              ; preds = %146, %142
  %150 = getelementptr inbounds i32, i32* %144, i64 1
  %151 = icmp eq i32* %120, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %153) #14
  br label %154

154:                                              ; preds = %152, %149
  store i32* %143, i32** %119, align 8, !tbaa !25
  store i32* %150, i32** %109, align 8, !tbaa !22
  %155 = getelementptr inbounds i32, i32* %143, i64 %135
  store i32* %155, i32** %111, align 8, !tbaa !24
  %156 = load i8*, i8** %75, align 8, !tbaa !21
  br label %157

157:                                              ; preds = %154, %116
  %158 = phi i8* [ %156, %154 ], [ %98, %116 ]
  %159 = load i32, i32* %6, align 4, !tbaa !14
  %160 = add nsw i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %158, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !13
  %164 = icmp eq i8 %163, 65
  %165 = load i32, i32* %5, align 4, !tbaa !14
  %166 = add nsw i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = select i1 %164, i32* %71, i32* %72
  %169 = getelementptr inbounds i32, i32* %168, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !14
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4, !tbaa !14
  %172 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %69, i64 %161, i32 0, i32 0, i32 0, i32 1
  %173 = load i32*, i32** %172, align 8, !tbaa !22
  %174 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %69, i64 %161, i32 0, i32 0, i32 0, i32 2
  %175 = load i32*, i32** %174, align 8, !tbaa !24
  %176 = icmp eq i32* %173, %175
  br i1 %176, label %183, label %181

177:                                              ; preds = %137
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %229

179:                                              ; preds = %126
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %229

181:                                              ; preds = %157
  store i32 %166, i32* %173, align 4, !tbaa !14
  %182 = getelementptr inbounds i32, i32* %173, i64 1
  store i32* %182, i32** %172, align 8, !tbaa !22
  br label %221

183:                                              ; preds = %157
  %184 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %69, i64 %161, i32 0, i32 0, i32 0, i32 0
  %185 = load i32*, i32** %184, align 8, !tbaa !25
  %186 = ptrtoint i32* %173 to i64
  %187 = ptrtoint i32* %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 2
  %190 = icmp eq i64 %188, 9223372036854775804
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %192 unwind label %227

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %183
  %194 = icmp eq i64 %188, 0
  %195 = select i1 %194, i64 1, i64 %189
  %196 = add nsw i64 %195, %189
  %197 = icmp ult i64 %196, %189
  %198 = icmp ugt i64 %196, 2305843009213693951
  %199 = or i1 %197, %198
  %200 = select i1 %199, i64 2305843009213693951, i64 %196
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %193
  %203 = shl nuw nsw i64 %200, 2
  %204 = invoke noalias nonnull i8* @_Znwm(i64 %203) #16
          to label %205 unwind label %225

205:                                              ; preds = %202
  %206 = bitcast i8* %204 to i32*
  br label %207

207:                                              ; preds = %205, %193
  %208 = phi i32* [ %206, %205 ], [ null, %193 ]
  %209 = getelementptr inbounds i32, i32* %208, i64 %189
  store i32 %166, i32* %209, align 4, !tbaa !14
  %210 = icmp sgt i64 %188, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = bitcast i32* %208 to i8*
  %213 = bitcast i32* %185 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %212, i8* align 4 %213, i64 %188, i1 false) #14
  br label %214

214:                                              ; preds = %211, %207
  %215 = getelementptr inbounds i32, i32* %209, i64 1
  %216 = icmp eq i32* %185, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast i32* %185 to i8*
  call void @_ZdlPv(i8* nonnull %218) #14
  br label %219

219:                                              ; preds = %217, %214
  store i32* %208, i32** %184, align 8, !tbaa !25
  store i32* %215, i32** %172, align 8, !tbaa !22
  %220 = getelementptr inbounds i32, i32* %208, i64 %200
  store i32* %220, i32** %174, align 8, !tbaa !24
  br label %221

221:                                              ; preds = %219, %181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #14
  %222 = add nuw nsw i32 %90, 1
  %223 = load i32, i32* %2, align 4, !tbaa !14
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %89, label %78, !llvm.loop !26

225:                                              ; preds = %202
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %229

227:                                              ; preds = %191
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %229

229:                                              ; preds = %225, %227, %177, %179, %114
  %230 = phi { i8*, i32 } [ %115, %114 ], [ %178, %177 ], [ %180, %179 ], [ %226, %225 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #14
  br label %558

231:                                              ; preds = %78
  %232 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %232) #14
  %233 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %234 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %235 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !14
  %236 = load i32, i32* %1, align 4, !tbaa !14
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %270, %231
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %232) #14
  %239 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %240 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %241 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %242 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %243 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %244 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %245 = bitcast i32** %244 to i8**
  %246 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %247 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %275

248:                                              ; preds = %78
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %556

250:                                              ; preds = %231, %270
  %251 = phi i32 [ %272, %270 ], [ 0, %231 ]
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %71, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !14
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %250
  %257 = getelementptr inbounds i32, i32* %72, i64 %252
  %258 = load i32, i32* %257, align 4, !tbaa !14
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %270

260:                                              ; preds = %256, %250
  %261 = load i32*, i32** %233, align 8, !tbaa !28
  %262 = load i32*, i32** %234, align 8, !tbaa !31
  %263 = getelementptr inbounds i32, i32* %262, i64 -1
  %264 = icmp eq i32* %261, %263
  br i1 %264, label %267, label %265

265:                                              ; preds = %260
  store i32 %251, i32* %261, align 4, !tbaa !14
  %266 = getelementptr inbounds i32, i32* %261, i64 1
  store i32* %266, i32** %233, align 8, !tbaa !28
  br label %270

267:                                              ; preds = %260
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %235, i32* nonnull align 4 dereferenceable(4) %8)
          to label %270 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %232) #14
  br label %554

270:                                              ; preds = %265, %267, %256
  %271 = load i32, i32* %8, align 4, !tbaa !14
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %8, align 4, !tbaa !14
  %273 = load i32, i32* %1, align 4, !tbaa !14
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %250, label %238, !llvm.loop !32

275:                                              ; preds = %326, %238
  %276 = load i32**, i32*** %239, align 8, !tbaa !33
  %277 = load i32**, i32*** %240, align 8, !tbaa !33
  %278 = ptrtoint i32** %276 to i64
  %279 = ptrtoint i32** %277 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 3
  %282 = icmp ne i32** %276, null
  %283 = sext i1 %282 to i64
  %284 = add nsw i64 %281, %283
  %285 = shl nsw i64 %284, 7
  %286 = load i32*, i32** %233, align 8, !tbaa !34
  %287 = load i32*, i32** %241, align 8, !tbaa !35
  %288 = ptrtoint i32* %286 to i64
  %289 = ptrtoint i32* %287 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 2
  %292 = add nsw i64 %285, %291
  %293 = load i32*, i32** %242, align 8, !tbaa !36
  %294 = load i32*, i32** %243, align 8, !tbaa !34
  %295 = ptrtoint i32* %293 to i64
  %296 = ptrtoint i32* %294 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 2
  %299 = sub nsw i64 0, %298
  %300 = icmp eq i64 %292, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %275
  %302 = load i32, i32* %1, align 4, !tbaa !14
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %471

304:                                              ; preds = %301
  %305 = zext i32 %302 to i64
  br label %426

306:                                              ; preds = %275
  %307 = load i32, i32* %294, align 4, !tbaa !14
  %308 = getelementptr inbounds i32, i32* %293, i64 -1
  %309 = icmp eq i32* %294, %308
  br i1 %309, label %312, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds i32, i32* %294, i64 1
  br label %318

312:                                              ; preds = %306
  %313 = load i8*, i8** %245, align 8, !tbaa !37
  call void @_ZdlPv(i8* %313) #14
  %314 = load i32**, i32*** %240, align 8, !tbaa !38
  %315 = getelementptr inbounds i32*, i32** %314, i64 1
  store i32** %315, i32*** %240, align 8, !tbaa !33
  %316 = load i32*, i32** %315, align 8, !tbaa !18
  store i32* %316, i32** %244, align 8, !tbaa !35
  %317 = getelementptr inbounds i32, i32* %316, i64 128
  store i32* %317, i32** %242, align 8, !tbaa !36
  br label %318

318:                                              ; preds = %310, %312
  %319 = phi i32* [ %311, %310 ], [ %316, %312 ]
  store i32* %319, i32** %243, align 8, !tbaa !39
  %320 = sext i32 %307 to i64
  %321 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %69, i64 %320, i32 0, i32 0, i32 0, i32 0
  %322 = load i32*, i32** %321, align 8, !tbaa !18
  %323 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %69, i64 %320, i32 0, i32 0, i32 0, i32 1
  %324 = load i32*, i32** %323, align 8, !tbaa !18
  %325 = icmp eq i32* %322, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %420, %318
  br label %275, !llvm.loop !40

327:                                              ; preds = %318
  %328 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %69, i64 %320, i32 0, i32 0, i32 0, i32 1
  br label %331

329:                                              ; preds = %502, %499, %493, %492, %483, %471
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %554

331:                                              ; preds = %327, %420
  %332 = phi i32* [ %421, %420 ], [ %322, %327 ]
  %333 = load i32, i32* %332, align 4, !tbaa !14
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %71, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !14
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %420, label %338

338:                                              ; preds = %331
  %339 = getelementptr inbounds i32, i32* %72, i64 %334
  %340 = load i32, i32* %339, align 4, !tbaa !14
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %420, label %342

342:                                              ; preds = %338
  %343 = load i8*, i8** %75, align 8, !tbaa !21
  %344 = getelementptr inbounds i8, i8* %343, i64 %320
  %345 = load i8, i8* %344, align 1, !tbaa !13
  %346 = icmp eq i8 %345, 65
  %347 = select i1 %346, i32 %336, i32 %340
  %348 = select i1 %346, i32* %335, i32* %339
  %349 = add nsw i32 %347, -1
  store i32 %349, i32* %348, align 4, !tbaa !14
  %350 = load i32, i32* %332, align 4, !tbaa !14
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %71, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !14
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %363, label %359

355:                                              ; preds = %405, %406
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %554

357:                                              ; preds = %395
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %554

359:                                              ; preds = %342
  %360 = getelementptr inbounds i32, i32* %72, i64 %351
  %361 = load i32, i32* %360, align 4, !tbaa !14
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %420

363:                                              ; preds = %359, %342
  %364 = load i32*, i32** %233, align 8, !tbaa !28
  %365 = load i32*, i32** %234, align 8, !tbaa !31
  %366 = getelementptr inbounds i32, i32* %365, i64 -1
  %367 = icmp eq i32* %364, %366
  br i1 %367, label %370, label %368

368:                                              ; preds = %363
  store i32 %350, i32* %364, align 4, !tbaa !14
  %369 = getelementptr inbounds i32, i32* %364, i64 1
  br label %418

370:                                              ; preds = %363
  %371 = load i32**, i32*** %239, align 8, !tbaa !33
  %372 = load i32**, i32*** %240, align 8, !tbaa !33
  %373 = ptrtoint i32** %371 to i64
  %374 = ptrtoint i32** %372 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 3
  %377 = icmp ne i32** %371, null
  %378 = sext i1 %377 to i64
  %379 = add nsw i64 %376, %378
  %380 = shl nsw i64 %379, 7
  %381 = load i32*, i32** %241, align 8, !tbaa !35
  %382 = ptrtoint i32* %364 to i64
  %383 = ptrtoint i32* %381 to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 2
  %386 = add nsw i64 %380, %385
  %387 = load i32*, i32** %242, align 8, !tbaa !36
  %388 = load i32*, i32** %243, align 8, !tbaa !34
  %389 = ptrtoint i32* %387 to i64
  %390 = ptrtoint i32* %388 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 2
  %393 = add nsw i64 %386, %392
  %394 = icmp eq i64 %393, 2305843009213693951
  br i1 %394, label %395, label %397

395:                                              ; preds = %370
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %396 unwind label %357

396:                                              ; preds = %395
  unreachable

397:                                              ; preds = %370
  %398 = load i64, i64* %246, align 8, !tbaa !41
  %399 = load i32**, i32*** %247, align 8, !tbaa !42
  %400 = ptrtoint i32** %399 to i64
  %401 = sub i64 %373, %400
  %402 = ashr exact i64 %401, 3
  %403 = sub i64 %398, %402
  %404 = icmp ult i64 %403, 2
  br i1 %404, label %405, label %406

405:                                              ; preds = %397
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %235, i64 1, i1 zeroext false)
          to label %406 unwind label %355

406:                                              ; preds = %405, %397
  %407 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %408 unwind label %355

408:                                              ; preds = %406
  %409 = load i32**, i32*** %239, align 8, !tbaa !43
  %410 = getelementptr inbounds i32*, i32** %409, i64 1
  %411 = bitcast i32** %410 to i8**
  store i8* %407, i8** %411, align 8, !tbaa !18
  %412 = load i32*, i32** %233, align 8, !tbaa !28
  %413 = load i32, i32* %332, align 4, !tbaa !14
  store i32 %413, i32* %412, align 4, !tbaa !14
  %414 = load i32**, i32*** %239, align 8, !tbaa !43
  %415 = getelementptr inbounds i32*, i32** %414, i64 1
  store i32** %415, i32*** %239, align 8, !tbaa !33
  %416 = load i32*, i32** %415, align 8, !tbaa !18
  store i32* %416, i32** %241, align 8, !tbaa !35
  %417 = getelementptr inbounds i32, i32* %416, i64 128
  store i32* %417, i32** %234, align 8, !tbaa !36
  br label %418

418:                                              ; preds = %368, %408
  %419 = phi i32* [ %416, %408 ], [ %369, %368 ]
  store i32* %419, i32** %233, align 8, !tbaa !28
  br label %420

420:                                              ; preds = %418, %359, %331, %338
  %421 = getelementptr inbounds i32, i32* %332, i64 1
  %422 = load i32*, i32** %328, align 8, !tbaa !18
  %423 = icmp eq i32* %421, %422
  br i1 %423, label %326, label %331, !llvm.loop !40

424:                                              ; preds = %426
  %425 = icmp eq i64 %435, %305
  br i1 %425, label %471, label %426, !llvm.loop !44

426:                                              ; preds = %304, %424
  %427 = phi i64 [ 0, %304 ], [ %435, %424 ]
  %428 = getelementptr inbounds i32, i32* %71, i64 %427
  %429 = getelementptr inbounds i32, i32* %72, i64 %427
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %428, align 4
  %432 = icmp slt i32 %430, %431
  %433 = select i1 %432, i32 %430, i32 %431
  %434 = icmp sgt i32 %433, 0
  %435 = add nuw nsw i64 %427, 1
  br i1 %434, label %436, label %424

436:                                              ; preds = %426
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %438 unwind label %469

438:                                              ; preds = %436
  %439 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !45
  %440 = getelementptr i8, i8* %439, i64 -24
  %441 = bitcast i8* %440 to i64*
  %442 = load i64, i64* %441, align 8
  %443 = add nsw i64 %442, 240
  %444 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %443
  %445 = bitcast i8* %444 to %"class.std::ctype"**
  %446 = load %"class.std::ctype"*, %"class.std::ctype"** %445, align 8, !tbaa !47
  %447 = icmp eq %"class.std::ctype"* %446, null
  br i1 %447, label %448, label %450

448:                                              ; preds = %438
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %449 unwind label %469

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %438
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 8
  %452 = load i8, i8* %451, align 8, !tbaa !50
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 9, i64 10
  %456 = load i8, i8* %455, align 1, !tbaa !13
  br label %464

457:                                              ; preds = %450
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446)
          to label %458 unwind label %469

458:                                              ; preds = %457
  %459 = bitcast %"class.std::ctype"* %446 to i8 (%"class.std::ctype"*, i8)***
  %460 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %459, align 8, !tbaa !45
  %461 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, i64 6
  %462 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, align 8
  %463 = invoke signext i8 %462(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446, i8 signext 10)
          to label %464 unwind label %469

464:                                              ; preds = %458, %454
  %465 = phi i8 [ %456, %454 ], [ %463, %458 ]
  %466 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %465)
          to label %467 unwind label %469

467:                                              ; preds = %464
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466)
          to label %504 unwind label %469

469:                                              ; preds = %467, %464, %458, %457, %448, %436
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %554

471:                                              ; preds = %424, %301
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %473 unwind label %329

473:                                              ; preds = %471
  %474 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !45
  %475 = getelementptr i8, i8* %474, i64 -24
  %476 = bitcast i8* %475 to i64*
  %477 = load i64, i64* %476, align 8
  %478 = add nsw i64 %477, 240
  %479 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %478
  %480 = bitcast i8* %479 to %"class.std::ctype"**
  %481 = load %"class.std::ctype"*, %"class.std::ctype"** %480, align 8, !tbaa !47
  %482 = icmp eq %"class.std::ctype"* %481, null
  br i1 %482, label %483, label %485

483:                                              ; preds = %473
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %484 unwind label %329

484:                                              ; preds = %483
  unreachable

485:                                              ; preds = %473
  %486 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %481, i64 0, i32 8
  %487 = load i8, i8* %486, align 8, !tbaa !50
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %481, i64 0, i32 9, i64 10
  %491 = load i8, i8* %490, align 1, !tbaa !13
  br label %499

492:                                              ; preds = %485
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %481)
          to label %493 unwind label %329

493:                                              ; preds = %492
  %494 = bitcast %"class.std::ctype"* %481 to i8 (%"class.std::ctype"*, i8)***
  %495 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %494, align 8, !tbaa !45
  %496 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %495, i64 6
  %497 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, align 8
  %498 = invoke signext i8 %497(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %481, i8 signext 10)
          to label %499 unwind label %329

499:                                              ; preds = %493, %489
  %500 = phi i8 [ %491, %489 ], [ %498, %493 ]
  %501 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %500)
          to label %502 unwind label %329

502:                                              ; preds = %499
  %503 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %501)
          to label %504 unwind label %329

504:                                              ; preds = %502, %467
  %505 = load i32**, i32*** %247, align 8, !tbaa !42
  %506 = icmp eq i32** %505, null
  br i1 %506, label %524, label %507

507:                                              ; preds = %504
  %508 = bitcast i32** %505 to i8*
  %509 = load i32**, i32*** %240, align 8, !tbaa !38
  %510 = load i32**, i32*** %239, align 8, !tbaa !43
  %511 = getelementptr inbounds i32*, i32** %510, i64 1
  %512 = icmp ult i32** %509, %511
  br i1 %512, label %513, label %522

513:                                              ; preds = %507, %513
  %514 = phi i32** [ %517, %513 ], [ %509, %507 ]
  %515 = bitcast i32** %514 to i8**
  %516 = load i8*, i8** %515, align 8, !tbaa !18
  call void @_ZdlPv(i8* %516) #14
  %517 = getelementptr inbounds i32*, i32** %514, i64 1
  %518 = icmp ult i32** %514, %510
  br i1 %518, label %513, label %519, !llvm.loop !52

519:                                              ; preds = %513
  %520 = bitcast %"class.std::queue"* %7 to i8**
  %521 = load i8*, i8** %520, align 8, !tbaa !42
  br label %522

522:                                              ; preds = %519, %507
  %523 = phi i8* [ %521, %519 ], [ %508, %507 ]
  call void @_ZdlPv(i8* %523) #14
  br label %524

524:                                              ; preds = %504, %522
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %79) #14
  %525 = icmp eq i32* %72, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %524
  %527 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %527) #14
  br label %528

528:                                              ; preds = %524, %526
  %529 = icmp eq i32* %71, null
  br i1 %529, label %532, label %530

530:                                              ; preds = %528
  %531 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %531) #14
  br label %532

532:                                              ; preds = %528, %530
  %533 = load %"class.std::vector.3"*, %"class.std::vector.3"** %70, align 8, !tbaa !20
  %534 = icmp eq %"class.std::vector.3"* %69, %533
  br i1 %534, label %545, label %535

535:                                              ; preds = %532, %542
  %536 = phi %"class.std::vector.3"* [ %543, %542 ], [ %69, %532 ]
  %537 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %536, i64 0, i32 0, i32 0, i32 0, i32 0
  %538 = load i32*, i32** %537, align 8, !tbaa !25
  %539 = icmp eq i32* %538, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %535
  %541 = bitcast i32* %538 to i8*
  call void @_ZdlPv(i8* nonnull %541) #14
  br label %542

542:                                              ; preds = %540, %535
  %543 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %536, i64 1
  %544 = icmp eq %"class.std::vector.3"* %543, %533
  br i1 %544, label %545, label %535, !llvm.loop !53

545:                                              ; preds = %542, %532
  %546 = icmp eq %"class.std::vector.3"* %69, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %545
  %548 = bitcast %"class.std::vector.3"* %69 to i8*
  call void @_ZdlPv(i8* nonnull %548) #14
  br label %549

549:                                              ; preds = %545, %547
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  %550 = load i8*, i8** %75, align 8, !tbaa !21
  %551 = icmp eq i8* %550, %15
  br i1 %551, label %553, label %552

552:                                              ; preds = %549
  call void @_ZdlPv(i8* %550) #14
  br label %553

553:                                              ; preds = %549, %552
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

554:                                              ; preds = %355, %357, %469, %329, %268
  %555 = phi { i8*, i32 } [ %269, %268 ], [ %330, %329 ], [ %470, %469 ], [ %356, %355 ], [ %358, %357 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %235) #14
  br label %556

556:                                              ; preds = %554, %248
  %557 = phi { i8*, i32 } [ %555, %554 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %79) #14
  br label %558

558:                                              ; preds = %556, %229
  %559 = phi { i8*, i32 } [ %230, %229 ], [ %557, %556 ]
  %560 = icmp eq i32* %72, null
  br i1 %560, label %563, label %561

561:                                              ; preds = %558
  %562 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %562) #14
  br label %563

563:                                              ; preds = %561, %558
  %564 = icmp eq i32* %71, null
  br i1 %564, label %569, label %565

565:                                              ; preds = %87, %563
  %566 = phi { i8*, i32 } [ %88, %87 ], [ %559, %563 ]
  %567 = phi i32* [ %55, %87 ], [ %71, %563 ]
  %568 = bitcast i32* %567 to i8*
  call void @_ZdlPv(i8* nonnull %568) #14
  br label %569

569:                                              ; preds = %565, %563, %85
  %570 = phi { i8*, i32 } [ %86, %85 ], [ %559, %563 ], [ %566, %565 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %571

571:                                              ; preds = %569, %83
  %572 = phi { i8*, i32 } [ %570, %569 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  br label %573

573:                                              ; preds = %571, %81
  %574 = phi { i8*, i32 } [ %572, %571 ], [ %82, %81 ]
  %575 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %576 = load i8*, i8** %575, align 8, !tbaa !21
  %577 = icmp eq i8* %576, %15
  br i1 %577, label %579, label %578

578:                                              ; preds = %573
  call void @_ZdlPv(i8* %576) #14
  br label %579

579:                                              ; preds = %573, %578
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %574
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !19
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !42
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !43
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !18
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !52

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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
  store i64 %7, i64* %8, align 8, !tbaa !41
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !42
  %13 = load i64, i64* %8, align 8, !tbaa !41
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
  store i8* %20, i8** %22, align 8, !tbaa !18
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !54

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
  %33 = load i8*, i8** %32, align 8, !tbaa !18
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !52

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
  %46 = load i8*, i8** %12, align 8, !tbaa !42
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
  store i32** %16, i32*** %52, align 8, !tbaa !33
  %53 = load i32*, i32** %16, align 8, !tbaa !18
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !35
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !33
  %59 = load i32*, i32** %57, align 8, !tbaa !18
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !35
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !39
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !28
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !33
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !35
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !34
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
  %37 = load i64, i64* %36, align 8, !tbaa !41
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !42
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !43
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !18
  %51 = load i32*, i32** %15, align 8, !tbaa !28
  %52 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = load i32**, i32*** %3, align 8, !tbaa !43
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !33
  %55 = load i32*, i32** %54, align 8, !tbaa !18
  store i32* %55, i32** %17, align 8, !tbaa !35
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !36
  store i32* %55, i32** %15, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !38
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !41
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !42
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
  br i1 %47, label %48, label %52, !prof !55

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !38
  %62 = load i32**, i32*** %4, align 8, !tbaa !43
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
  %73 = load i8*, i8** %72, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !42
  store i64 %46, i64* %14, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !33
  %76 = load i32*, i32** %75, align 8, !tbaa !18
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !33
  %81 = load i32*, i32** %80, align 8, !tbaa !18
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !36
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s329215081.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
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
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 16}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!7, !7, i64 0}
!19 = !{!17, !7, i64 0}
!20 = !{!17, !7, i64 8}
!21 = !{!11, !7, i64 0}
!22 = !{!23, !7, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!23, !7, i64 16}
!25 = !{!23, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !7, i64 48}
!29 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !30, i64 16, !30, i64 48}
!30 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!31 = !{!29, !7, i64 64}
!32 = distinct !{!32, !27}
!33 = !{!30, !7, i64 24}
!34 = !{!30, !7, i64 0}
!35 = !{!30, !7, i64 8}
!36 = !{!30, !7, i64 16}
!37 = !{!29, !7, i64 24}
!38 = !{!29, !7, i64 40}
!39 = !{!29, !7, i64 16}
!40 = distinct !{!40, !27}
!41 = !{!29, !12, i64 8}
!42 = !{!29, !7, i64 0}
!43 = !{!29, !7, i64 72}
!44 = distinct !{!44, !27}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!48, !7, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !49, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!49 = !{!"bool", !8, i64 0}
!50 = !{!51, !8, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !49, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = !{!"branch_weights", i32 1, i32 2000}
