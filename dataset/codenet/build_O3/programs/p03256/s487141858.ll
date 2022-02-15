; ModuleID = 'Project_CodeNet_C++1400/p03256/s487141858.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s487141858.cpp"
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

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s487141858.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #14
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !13
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !15
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !18
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %98

28:                                               ; preds = %0
  %29 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #14
  %30 = load i64, i64* %1, align 8, !tbaa !19
  %31 = icmp ugt i64 %30, 384307168202282325
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %33 unwind label %100

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #14
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br label %78

38:                                               ; preds = %34
  %39 = mul nuw nsw i64 %30, 24
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #16
          to label %41 unwind label %100

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to %"class.std::vector.3"*
  %43 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %40, i8** %43, align 8, !tbaa !21
  %44 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %42, i64 %30
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %44, %"class.std::vector.3"** %45, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %39, i1 false)
  %46 = load i64, i64* %1, align 8, !tbaa !19
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %44, %"class.std::vector.3"** %47, align 8, !tbaa !24
  %48 = icmp ugt i64 %46, 2305843009213693951
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %50 unwind label %102

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %41
  %52 = icmp eq i64 %46, 0
  br i1 %52, label %78, label %53

53:                                               ; preds = %51
  %54 = shl nuw nsw i64 %46, 2
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #16
          to label %56 unwind label %102

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i32*
  store i32 0, i32* %57, align 4, !tbaa !25
  %58 = icmp eq i64 %46, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, i8* %55, i64 4
  %61 = add nsw i64 %54, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %60, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i64, i64* %1, align 8, !tbaa !19
  %64 = icmp ugt i64 %63, 2305843009213693951
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %66 unwind label %104

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %62
  %68 = icmp eq i64 %63, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %67
  %70 = shl nuw nsw i64 %63, 2
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #16
          to label %72 unwind label %104

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to i32*
  store i32 0, i32* %73, align 4, !tbaa !25
  %74 = icmp eq i64 %63, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, i8* %71, i64 4
  %77 = add nsw i64 %70, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %76, i8 0, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %36, %51, %67, %75, %72
  %79 = phi %"class.std::vector.3"* [ %42, %72 ], [ %42, %75 ], [ %42, %67 ], [ %42, %51 ], [ null, %36 ]
  %80 = phi %"class.std::vector.3"* [ %44, %72 ], [ %44, %75 ], [ %44, %67 ], [ %44, %51 ], [ null, %36 ]
  %81 = phi i32* [ %73, %72 ], [ %73, %75 ], [ null, %67 ], [ null, %51 ], [ null, %36 ]
  %82 = phi i32* [ %57, %72 ], [ %57, %75 ], [ %57, %67 ], [ null, %51 ], [ null, %36 ]
  %83 = bitcast i32* %5 to i8*
  %84 = bitcast i32* %6 to i8*
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %86 = load i64, i64* %2, align 8, !tbaa !19
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %106, label %88

88:                                               ; preds = %214, %78
  %89 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %89) #14
  %90 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %89, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %90, i64 0)
          to label %91 unwind label %254

91:                                               ; preds = %88
  %92 = bitcast i32* %8 to i8*
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %94 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %96 = load i64, i64* %1, align 8, !tbaa !19
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %256, label %243

98:                                               ; preds = %0
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %430

100:                                              ; preds = %38, %32
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %428

102:                                              ; preds = %53, %49
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %426

104:                                              ; preds = %65, %69
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %422

106:                                              ; preds = %78, %214
  %107 = phi i64 [ %234, %214 ], [ 0, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #14
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %109 unwind label %237

109:                                              ; preds = %106
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i32* nonnull align 4 dereferenceable(4) %6)
          to label %111 unwind label %237

111:                                              ; preds = %109
  %112 = load i32, i32* %5, align 4, !tbaa !25
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %5, align 4, !tbaa !25
  %114 = load i32, i32* %6, align 4, !tbaa !25
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %6, align 4, !tbaa !25
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %79, i64 %116, i32 0, i32 0, i32 0, i32 1
  %118 = load i32*, i32** %117, align 8, !tbaa !27
  %119 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %79, i64 %116, i32 0, i32 0, i32 0, i32 2
  %120 = load i32*, i32** %119, align 8, !tbaa !29
  %121 = icmp eq i32* %118, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %111
  store i32 %115, i32* %118, align 4, !tbaa !25
  %123 = getelementptr inbounds i32, i32* %118, i64 1
  store i32* %123, i32** %117, align 8, !tbaa !27
  br label %164

124:                                              ; preds = %111
  %125 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %79, i64 %116, i32 0, i32 0, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8, !tbaa !30
  %127 = ptrtoint i32* %118 to i64
  %128 = ptrtoint i32* %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = icmp eq i64 %129, 9223372036854775804
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %133 unwind label %239

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %124
  %135 = icmp eq i64 %129, 0
  %136 = select i1 %135, i64 1, i64 %130
  %137 = add nsw i64 %136, %130
  %138 = icmp ult i64 %137, %130
  %139 = icmp ugt i64 %137, 2305843009213693951
  %140 = or i1 %138, %139
  %141 = select i1 %140, i64 2305843009213693951, i64 %137
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %134
  %144 = shl nuw nsw i64 %141, 2
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #16
          to label %146 unwind label %237

146:                                              ; preds = %143
  %147 = bitcast i8* %145 to i32*
  %148 = load i32, i32* %6, align 4, !tbaa !25
  br label %149

149:                                              ; preds = %146, %134
  %150 = phi i32 [ %148, %146 ], [ %115, %134 ]
  %151 = phi i32* [ %147, %146 ], [ null, %134 ]
  %152 = getelementptr inbounds i32, i32* %151, i64 %130
  store i32 %150, i32* %152, align 4, !tbaa !25
  %153 = icmp sgt i64 %129, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = bitcast i32* %151 to i8*
  %156 = bitcast i32* %126 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %155, i8* align 4 %156, i64 %129, i1 false) #14
  br label %157

157:                                              ; preds = %154, %149
  %158 = getelementptr inbounds i32, i32* %152, i64 1
  %159 = icmp eq i32* %126, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %161) #14
  br label %162

162:                                              ; preds = %160, %157
  store i32* %151, i32** %125, align 8, !tbaa !30
  store i32* %158, i32** %117, align 8, !tbaa !27
  %163 = getelementptr inbounds i32, i32* %151, i64 %141
  store i32* %163, i32** %119, align 8, !tbaa !29
  br label %164

164:                                              ; preds = %162, %122
  %165 = load i32, i32* %6, align 4, !tbaa !25
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %79, i64 %166, i32 0, i32 0, i32 0, i32 1
  %168 = load i32*, i32** %167, align 8, !tbaa !27
  %169 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %79, i64 %166, i32 0, i32 0, i32 0, i32 2
  %170 = load i32*, i32** %169, align 8, !tbaa !29
  %171 = icmp eq i32* %168, %170
  br i1 %171, label %175, label %172

172:                                              ; preds = %164
  %173 = load i32, i32* %5, align 4, !tbaa !25
  store i32 %173, i32* %168, align 4, !tbaa !25
  %174 = getelementptr inbounds i32, i32* %168, i64 1
  store i32* %174, i32** %167, align 8, !tbaa !27
  br label %214

175:                                              ; preds = %164
  %176 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %79, i64 %166, i32 0, i32 0, i32 0, i32 0
  %177 = load i32*, i32** %176, align 8, !tbaa !30
  %178 = ptrtoint i32* %168 to i64
  %179 = ptrtoint i32* %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 2
  %182 = icmp eq i64 %180, 9223372036854775804
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %184 unwind label %239

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %175
  %186 = icmp eq i64 %180, 0
  %187 = select i1 %186, i64 1, i64 %181
  %188 = add nsw i64 %187, %181
  %189 = icmp ult i64 %188, %181
  %190 = icmp ugt i64 %188, 2305843009213693951
  %191 = or i1 %189, %190
  %192 = select i1 %191, i64 2305843009213693951, i64 %188
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %185
  %195 = shl nuw nsw i64 %192, 2
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %195) #16
          to label %197 unwind label %237

197:                                              ; preds = %194
  %198 = bitcast i8* %196 to i32*
  br label %199

199:                                              ; preds = %197, %185
  %200 = phi i32* [ %198, %197 ], [ null, %185 ]
  %201 = getelementptr inbounds i32, i32* %200, i64 %181
  %202 = load i32, i32* %5, align 4, !tbaa !25
  store i32 %202, i32* %201, align 4, !tbaa !25
  %203 = icmp sgt i64 %180, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = bitcast i32* %200 to i8*
  %206 = bitcast i32* %177 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %205, i8* align 4 %206, i64 %180, i1 false) #14
  br label %207

207:                                              ; preds = %204, %199
  %208 = getelementptr inbounds i32, i32* %201, i64 1
  %209 = icmp eq i32* %177, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = bitcast i32* %177 to i8*
  call void @_ZdlPv(i8* nonnull %211) #14
  br label %212

212:                                              ; preds = %210, %207
  store i32* %200, i32** %176, align 8, !tbaa !30
  store i32* %208, i32** %167, align 8, !tbaa !27
  %213 = getelementptr inbounds i32, i32* %200, i64 %192
  store i32* %213, i32** %169, align 8, !tbaa !29
  br label %214

214:                                              ; preds = %212, %172
  %215 = load i32, i32* %5, align 4, !tbaa !25
  %216 = sext i32 %215 to i64
  %217 = load i8*, i8** %85, align 8, !tbaa !31
  %218 = getelementptr inbounds i8, i8* %217, i64 %216
  %219 = load i8, i8* %218, align 1, !tbaa !18
  %220 = icmp eq i8 %219, 65
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = select i1 %220, i32* %82, i32* %81
  %224 = getelementptr inbounds i32, i32* %223, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !25
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4, !tbaa !25
  %227 = getelementptr inbounds i8, i8* %217, i64 %222
  %228 = load i8, i8* %227, align 1, !tbaa !18
  %229 = icmp eq i8 %228, 65
  %230 = select i1 %229, i32* %82, i32* %81
  %231 = getelementptr inbounds i32, i32* %230, i64 %216
  %232 = load i32, i32* %231, align 4, !tbaa !25
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #14
  %234 = add nuw nsw i64 %107, 1
  %235 = load i64, i64* %2, align 8, !tbaa !19
  %236 = icmp slt i64 %234, %235
  br i1 %236, label %106, label %88, !llvm.loop !32

237:                                              ; preds = %106, %109, %143, %194
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %241

239:                                              ; preds = %132, %183
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi { i8*, i32 } [ %238, %237 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #14
  br label %415

243:                                              ; preds = %282, %91
  %244 = phi i64 [ %96, %91 ], [ %284, %282 ]
  %245 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %246 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %247 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %248 = bitcast i32** %247 to i8**
  %249 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %250 = bitcast i32* %9 to i8*
  %251 = load i32*, i32** %93, align 8, !tbaa !34
  %252 = load i32*, i32** %245, align 8, !tbaa !34
  %253 = icmp eq i32* %251, %252
  br i1 %253, label %354, label %294

254:                                              ; preds = %88
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %413

256:                                              ; preds = %91, %282
  %257 = phi i64 [ %283, %282 ], [ %96, %91 ]
  %258 = phi i64 [ %284, %282 ], [ %96, %91 ]
  %259 = phi i64 [ %285, %282 ], [ 0, %91 ]
  %260 = getelementptr inbounds i32, i32* %82, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !25
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %256
  %264 = getelementptr inbounds i32, i32* %81, i64 %259
  %265 = load i32, i32* %264, align 4, !tbaa !25
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %282

267:                                              ; preds = %263, %256
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #14
  %268 = trunc i64 %259 to i32
  store i32 %268, i32* %8, align 4, !tbaa !25
  %269 = load i32*, i32** %93, align 8, !tbaa !36
  %270 = load i32*, i32** %94, align 8, !tbaa !38
  %271 = getelementptr inbounds i32, i32* %270, i64 -1
  %272 = icmp eq i32* %269, %271
  br i1 %272, label %275, label %273

273:                                              ; preds = %267
  store i32 %268, i32* %269, align 4, !tbaa !25
  %274 = getelementptr inbounds i32, i32* %269, i64 1
  store i32* %274, i32** %93, align 8, !tbaa !36
  br label %278

275:                                              ; preds = %267
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %95, i32* nonnull align 4 dereferenceable(4) %8)
          to label %276 unwind label %280

276:                                              ; preds = %275
  %277 = load i64, i64* %1, align 8, !tbaa !19
  br label %278

278:                                              ; preds = %276, %273
  %279 = phi i64 [ %277, %276 ], [ %257, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #14
  br label %282

280:                                              ; preds = %275
  %281 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #14
  br label %411

282:                                              ; preds = %263, %278
  %283 = phi i64 [ %257, %263 ], [ %279, %278 ]
  %284 = phi i64 [ %258, %263 ], [ %279, %278 ]
  %285 = add nuw nsw i64 %259, 1
  %286 = icmp slt i64 %285, %284
  br i1 %286, label %256, label %243, !llvm.loop !39

287:                                              ; preds = %351
  %288 = load i32*, i32** %245, align 8, !tbaa !34
  br label %289

289:                                              ; preds = %287, %310
  %290 = phi i32* [ %288, %287 ], [ %311, %310 ]
  %291 = load i32*, i32** %93, align 8, !tbaa !34
  %292 = icmp eq i32* %291, %290
  %293 = load i64, i64* %1, align 8, !tbaa !19
  br i1 %292, label %354, label %294, !llvm.loop !40

294:                                              ; preds = %243, %289
  %295 = phi i64 [ %293, %289 ], [ %244, %243 ]
  %296 = phi i32* [ %290, %289 ], [ %252, %243 ]
  %297 = add nsw i64 %295, -1
  store i64 %297, i64* %1, align 8, !tbaa !19
  %298 = load i32, i32* %296, align 4, !tbaa !25
  %299 = load i32*, i32** %246, align 8, !tbaa !41
  %300 = getelementptr inbounds i32, i32* %299, i64 -1
  %301 = icmp eq i32* %296, %300
  br i1 %301, label %304, label %302

302:                                              ; preds = %294
  %303 = getelementptr inbounds i32, i32* %296, i64 1
  br label %310

304:                                              ; preds = %294
  %305 = load i8*, i8** %248, align 8, !tbaa !42
  call void @_ZdlPv(i8* %305) #14
  %306 = load i32**, i32*** %249, align 8, !tbaa !43
  %307 = getelementptr inbounds i32*, i32** %306, i64 1
  store i32** %307, i32*** %249, align 8, !tbaa !44
  %308 = load i32*, i32** %307, align 8, !tbaa !45
  store i32* %308, i32** %247, align 8, !tbaa !46
  %309 = getelementptr inbounds i32, i32* %308, i64 128
  store i32* %309, i32** %246, align 8, !tbaa !47
  br label %310

310:                                              ; preds = %302, %304
  %311 = phi i32* [ %303, %302 ], [ %308, %304 ]
  store i32* %311, i32** %245, align 8, !tbaa !48
  %312 = sext i32 %298 to i64
  %313 = load i8*, i8** %85, align 8, !tbaa !31
  %314 = getelementptr inbounds i8, i8* %313, i64 %312
  %315 = load i8, i8* %314, align 1, !tbaa !18
  %316 = icmp eq i8 %315, 65
  %317 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %79, i64 %312, i32 0, i32 0, i32 0, i32 0
  %318 = load i32*, i32** %317, align 8, !tbaa !45
  %319 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %79, i64 %312, i32 0, i32 0, i32 0, i32 1
  %320 = load i32*, i32** %319, align 8, !tbaa !45
  %321 = select i1 %316, i32* %82, i32* %81
  %322 = icmp eq i32* %318, %320
  br i1 %322, label %289, label %325

323:                                              ; preds = %354
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %411

325:                                              ; preds = %310, %351
  %326 = phi i32* [ %352, %351 ], [ %318, %310 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %250) #14
  %327 = load i32, i32* %326, align 4, !tbaa !25
  store i32 %327, i32* %9, align 4, !tbaa !25
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %82, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !25
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %351, label %332

332:                                              ; preds = %325
  %333 = getelementptr inbounds i32, i32* %81, i64 %328
  %334 = load i32, i32* %333, align 4, !tbaa !25
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %351, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds i32, i32* %321, i64 %328
  %338 = load i32, i32* %337, align 4, !tbaa !25
  %339 = add nsw i32 %338, -1
  store i32 %339, i32* %337, align 4, !tbaa !25
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %351

341:                                              ; preds = %336
  %342 = load i32*, i32** %93, align 8, !tbaa !36
  %343 = load i32*, i32** %94, align 8, !tbaa !38
  %344 = getelementptr inbounds i32, i32* %343, i64 -1
  %345 = icmp eq i32* %342, %344
  br i1 %345, label %348, label %346

346:                                              ; preds = %341
  store i32 %327, i32* %342, align 4, !tbaa !25
  %347 = getelementptr inbounds i32, i32* %342, i64 1
  store i32* %347, i32** %93, align 8, !tbaa !36
  br label %351

348:                                              ; preds = %341
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %95, i32* nonnull align 4 dereferenceable(4) %9)
          to label %351 unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %250) #14
  br label %411

351:                                              ; preds = %346, %348, %336, %325, %332
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %250) #14
  %352 = getelementptr inbounds i32, i32* %326, i64 1
  %353 = icmp eq i32* %352, %320
  br i1 %353, label %287, label %325

354:                                              ; preds = %289, %243
  %355 = phi i64 [ %244, %243 ], [ %293, %289 ]
  %356 = icmp eq i64 %355, 0
  %357 = select i1 %356, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %358 = select i1 %356, i64 2, i64 3
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %357, i64 %358)
          to label %360 unwind label %323

360:                                              ; preds = %354
  %361 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %362 = load i32**, i32*** %361, align 8, !tbaa !49
  %363 = icmp eq i32** %362, null
  br i1 %363, label %382, label %364

364:                                              ; preds = %360
  %365 = bitcast i32** %362 to i8*
  %366 = load i32**, i32*** %249, align 8, !tbaa !43
  %367 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %368 = load i32**, i32*** %367, align 8, !tbaa !50
  %369 = getelementptr inbounds i32*, i32** %368, i64 1
  %370 = icmp ult i32** %366, %369
  br i1 %370, label %371, label %380

371:                                              ; preds = %364, %371
  %372 = phi i32** [ %375, %371 ], [ %366, %364 ]
  %373 = bitcast i32** %372 to i8**
  %374 = load i8*, i8** %373, align 8, !tbaa !45
  call void @_ZdlPv(i8* %374) #14
  %375 = getelementptr inbounds i32*, i32** %372, i64 1
  %376 = icmp ult i32** %372, %368
  br i1 %376, label %371, label %377, !llvm.loop !51

377:                                              ; preds = %371
  %378 = bitcast %"class.std::queue"* %7 to i8**
  %379 = load i8*, i8** %378, align 8, !tbaa !49
  br label %380

380:                                              ; preds = %377, %364
  %381 = phi i8* [ %379, %377 ], [ %365, %364 ]
  call void @_ZdlPv(i8* %381) #14
  br label %382

382:                                              ; preds = %360, %380
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %89) #14
  %383 = icmp eq i32* %81, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %382
  %385 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %385) #14
  br label %386

386:                                              ; preds = %382, %384
  %387 = icmp eq i32* %82, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %386
  %389 = bitcast i32* %82 to i8*
  call void @_ZdlPv(i8* nonnull %389) #14
  br label %390

390:                                              ; preds = %386, %388
  %391 = icmp eq %"class.std::vector.3"* %79, %80
  br i1 %391, label %402, label %392

392:                                              ; preds = %390, %399
  %393 = phi %"class.std::vector.3"* [ %400, %399 ], [ %79, %390 ]
  %394 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %393, i64 0, i32 0, i32 0, i32 0, i32 0
  %395 = load i32*, i32** %394, align 8, !tbaa !30
  %396 = icmp eq i32* %395, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %392
  %398 = bitcast i32* %395 to i8*
  call void @_ZdlPv(i8* nonnull %398) #14
  br label %399

399:                                              ; preds = %397, %392
  %400 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %393, i64 1
  %401 = icmp eq %"class.std::vector.3"* %400, %80
  br i1 %401, label %402, label %392, !llvm.loop !52

402:                                              ; preds = %399, %390
  %403 = icmp eq %"class.std::vector.3"* %79, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %402
  %405 = bitcast %"class.std::vector.3"* %79 to i8*
  call void @_ZdlPv(i8* nonnull %405) #14
  br label %406

406:                                              ; preds = %402, %404
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  %407 = load i8*, i8** %85, align 8, !tbaa !31
  %408 = icmp eq i8* %407, %26
  br i1 %408, label %410, label %409

409:                                              ; preds = %406
  call void @_ZdlPv(i8* %407) #14
  br label %410

410:                                              ; preds = %406, %409
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  ret i32 0

411:                                              ; preds = %349, %323, %280
  %412 = phi { i8*, i32 } [ %281, %280 ], [ %350, %349 ], [ %324, %323 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %95) #14
  br label %413

413:                                              ; preds = %411, %254
  %414 = phi { i8*, i32 } [ %412, %411 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %89) #14
  br label %415

415:                                              ; preds = %413, %241
  %416 = phi { i8*, i32 } [ %242, %241 ], [ %414, %413 ]
  %417 = icmp eq i32* %81, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %415
  %419 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %419) #14
  br label %420

420:                                              ; preds = %418, %415
  %421 = icmp eq i32* %82, null
  br i1 %421, label %426, label %422

422:                                              ; preds = %104, %420
  %423 = phi { i8*, i32 } [ %105, %104 ], [ %416, %420 ]
  %424 = phi i32* [ %57, %104 ], [ %82, %420 ]
  %425 = bitcast i32* %424 to i8*
  call void @_ZdlPv(i8* nonnull %425) #14
  br label %426

426:                                              ; preds = %422, %420, %102
  %427 = phi { i8*, i32 } [ %103, %102 ], [ %416, %420 ], [ %423, %422 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %428

428:                                              ; preds = %426, %100
  %429 = phi { i8*, i32 } [ %427, %426 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  br label %430

430:                                              ; preds = %428, %98
  %431 = phi { i8*, i32 } [ %429, %428 ], [ %99, %98 ]
  %432 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %433 = load i8*, i8** %432, align 8, !tbaa !31
  %434 = icmp eq i8* %433, %26
  br i1 %434, label %436, label %435

435:                                              ; preds = %430
  call void @_ZdlPv(i8* %433) #14
  br label %436

436:                                              ; preds = %430, %435
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  resume { i8*, i32 } %431
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !30
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !52

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !21
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
  %3 = load i32**, i32*** %2, align 8, !tbaa !49
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !50
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !51

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !49
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  store i64 %7, i64* %8, align 8, !tbaa !53
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !49
  %13 = load i64, i64* %8, align 8, !tbaa !53
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
  store i8* %20, i8** %22, align 8, !tbaa !45
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
  %33 = load i8*, i8** %32, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !51

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
  %46 = load i8*, i8** %12, align 8, !tbaa !49
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
  store i32** %16, i32*** %52, align 8, !tbaa !44
  %53 = load i32*, i32** %16, align 8, !tbaa !45
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !46
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !47
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !44
  %59 = load i32*, i32** %57, align 8, !tbaa !45
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !46
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !47
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !48
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !36
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !44
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
  %18 = load i32*, i32** %17, align 8, !tbaa !46
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !47
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
  %37 = load i64, i64* %36, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !49
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !50
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !45
  %51 = load i32*, i32** %15, align 8, !tbaa !36
  %52 = load i32, i32* %1, align 4, !tbaa !25
  store i32 %52, i32* %51, align 4, !tbaa !25
  %53 = load i32**, i32*** %3, align 8, !tbaa !50
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !44
  %55 = load i32*, i32** %54, align 8, !tbaa !45
  store i32* %55, i32** %17, align 8, !tbaa !46
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !47
  store i32* %55, i32** %15, align 8, !tbaa !36
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !43
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !53
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !49
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
  %61 = load i32**, i32*** %6, align 8, !tbaa !43
  %62 = load i32**, i32*** %4, align 8, !tbaa !50
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
  %73 = load i8*, i8** %72, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !49
  store i64 %46, i64* %14, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !44
  %76 = load i32*, i32** %75, align 8, !tbaa !45
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !46
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !47
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !44
  %81 = load i32*, i32** %80, align 8, !tbaa !45
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !46
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !44
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
  %18 = load i32*, i32** %17, align 8, !tbaa !46
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !47
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
  %37 = load i64, i64* %36, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !49
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !50
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !45
  %51 = load i32*, i32** %15, align 8, !tbaa !36
  %52 = load i32, i32* %1, align 4, !tbaa !25
  store i32 %52, i32* %51, align 4, !tbaa !25
  %53 = load i32**, i32*** %3, align 8, !tbaa !50
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !44
  %55 = load i32*, i32** %54, align 8, !tbaa !45
  store i32* %55, i32** %17, align 8, !tbaa !46
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !47
  store i32* %55, i32** %15, align 8, !tbaa !36
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s487141858.cpp() #12 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 16}
!24 = !{!22, !10, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !11, i64 0}
!27 = !{!28, !10, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!28, !10, i64 16}
!30 = !{!28, !10, i64 0}
!31 = !{!16, !10, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!36 = !{!37, !10, i64 48}
!37 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !17, i64 8, !35, i64 16, !35, i64 48}
!38 = !{!37, !10, i64 64}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = !{!37, !10, i64 32}
!42 = !{!37, !10, i64 24}
!43 = !{!37, !10, i64 40}
!44 = !{!35, !10, i64 24}
!45 = !{!10, !10, i64 0}
!46 = !{!35, !10, i64 8}
!47 = !{!35, !10, i64 16}
!48 = !{!37, !10, i64 16}
!49 = !{!37, !10, i64 0}
!50 = !{!37, !10, i64 72}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = !{!37, !17, i64 8}
!54 = distinct !{!54, !33}
!55 = !{!"branch_weights", i32 1, i32 2000}
