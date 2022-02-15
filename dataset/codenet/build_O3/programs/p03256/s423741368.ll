; ModuleID = 'Project_CodeNet_C++1400/p03256/s423741368.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s423741368.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423741368.cpp, i8* null }]

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
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #14
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !15
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !18
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %25 unwind label %98

25:                                               ; preds = %0
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %2)
          to label %27 unwind label %98

27:                                               ; preds = %25
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %29 unwind label %98

29:                                               ; preds = %27
  %30 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #14
  %31 = load i32, i32* %1, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %35 unwind label %100

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %30, i8 0, i64 24, i1 false) #14
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %32
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %39, %"class.std::vector.3"** %40, align 16, !tbaa !21
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::vector.3"*>*
  store <2 x %"class.std::vector.3"*> zeroinitializer, <2 x %"class.std::vector.3"*>* %42, align 16, !tbaa !23
  br label %68

43:                                               ; preds = %36
  %44 = mul nuw nsw i64 %32, 24
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #16
          to label %46 unwind label %100

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to %"class.std::vector.3"*
  %48 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %45, i8** %48, align 16, !tbaa !24
  %49 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %32
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %49, %"class.std::vector.3"** %50, align 16, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %44, i1 false)
  %51 = load i32, i32* %1, align 4, !tbaa !19
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %49, %"class.std::vector.3"** %52, align 8, !tbaa !25
  %53 = sext i32 %51 to i64
  %54 = icmp slt i32 %51, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %56 unwind label %102

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %46
  %58 = icmp eq i32 %51, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %57
  %60 = shl nuw nsw i64 %53, 2
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #16
          to label %62 unwind label %102

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to i32*
  store i32 0, i32* %63, align 4, !tbaa !19
  %64 = icmp eq i32 %51, 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, i8* %61, i64 4
  %67 = add nsw i64 %60, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %66, i8 0, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %38, %57, %65, %62
  %69 = phi %"class.std::vector.3"* [ %47, %62 ], [ %47, %65 ], [ %47, %57 ], [ null, %38 ]
  %70 = phi %"class.std::vector.3"** [ %52, %62 ], [ %52, %65 ], [ %52, %57 ], [ %41, %38 ]
  %71 = phi i32* [ %63, %62 ], [ %63, %65 ], [ null, %57 ], [ null, %38 ]
  %72 = load i32, i32* %1, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = icmp slt i32 %72, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %76 unwind label %104

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %68
  %78 = icmp eq i32 %72, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %77
  %80 = shl nuw nsw i64 %73, 2
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #16
          to label %82 unwind label %104

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i32*
  store i32 0, i32* %83, align 4, !tbaa !19
  %84 = icmp eq i32 %72, 1
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, i8* %81, i64 4
  %87 = add nsw i64 %80, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %86, i8 0, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %77, %85, %82
  %89 = phi i32* [ %83, %82 ], [ %83, %85 ], [ null, %77 ]
  %90 = bitcast i32* %5 to i8*
  %91 = bitcast i32* %6 to i8*
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %93 = load i32, i32* %2, align 4, !tbaa !19
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %214, %88
  %96 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %96) #14
  %97 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %96, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %97, i64 0)
          to label %243 unwind label %264

98:                                               ; preds = %27, %25, %0
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %485

100:                                              ; preds = %43, %34
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %483

102:                                              ; preds = %59, %55
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %481

104:                                              ; preds = %79, %75
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %476

106:                                              ; preds = %88, %214
  %107 = phi i32 [ %234, %214 ], [ 0, %88 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #14
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %109 unwind label %237

109:                                              ; preds = %106
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i32* nonnull align 4 dereferenceable(4) %6)
          to label %111 unwind label %237

111:                                              ; preds = %109
  %112 = load i32, i32* %5, align 4, !tbaa !19
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %5, align 4, !tbaa !19
  %114 = load i32, i32* %6, align 4, !tbaa !19
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %6, align 4, !tbaa !19
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %69, i64 %116, i32 0, i32 0, i32 0, i32 1
  %118 = load i32*, i32** %117, align 8, !tbaa !26
  %119 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %69, i64 %116, i32 0, i32 0, i32 0, i32 2
  %120 = load i32*, i32** %119, align 8, !tbaa !28
  %121 = icmp eq i32* %118, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %111
  store i32 %115, i32* %118, align 4, !tbaa !19
  %123 = getelementptr inbounds i32, i32* %118, i64 1
  store i32* %123, i32** %117, align 8, !tbaa !26
  br label %164

124:                                              ; preds = %111
  %125 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %69, i64 %116, i32 0, i32 0, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8, !tbaa !29
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
  %148 = load i32, i32* %6, align 4, !tbaa !19
  br label %149

149:                                              ; preds = %146, %134
  %150 = phi i32 [ %148, %146 ], [ %115, %134 ]
  %151 = phi i32* [ %147, %146 ], [ null, %134 ]
  %152 = getelementptr inbounds i32, i32* %151, i64 %130
  store i32 %150, i32* %152, align 4, !tbaa !19
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
  store i32* %151, i32** %125, align 8, !tbaa !29
  store i32* %158, i32** %117, align 8, !tbaa !26
  %163 = getelementptr inbounds i32, i32* %151, i64 %141
  store i32* %163, i32** %119, align 8, !tbaa !28
  br label %164

164:                                              ; preds = %162, %122
  %165 = load i32, i32* %6, align 4, !tbaa !19
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %69, i64 %166, i32 0, i32 0, i32 0, i32 1
  %168 = load i32*, i32** %167, align 8, !tbaa !26
  %169 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %69, i64 %166, i32 0, i32 0, i32 0, i32 2
  %170 = load i32*, i32** %169, align 8, !tbaa !28
  %171 = icmp eq i32* %168, %170
  br i1 %171, label %175, label %172

172:                                              ; preds = %164
  %173 = load i32, i32* %5, align 4, !tbaa !19
  store i32 %173, i32* %168, align 4, !tbaa !19
  %174 = getelementptr inbounds i32, i32* %168, i64 1
  store i32* %174, i32** %167, align 8, !tbaa !26
  br label %214

175:                                              ; preds = %164
  %176 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %69, i64 %166, i32 0, i32 0, i32 0, i32 0
  %177 = load i32*, i32** %176, align 8, !tbaa !29
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
  %202 = load i32, i32* %5, align 4, !tbaa !19
  store i32 %202, i32* %201, align 4, !tbaa !19
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
  store i32* %200, i32** %176, align 8, !tbaa !29
  store i32* %208, i32** %167, align 8, !tbaa !26
  %213 = getelementptr inbounds i32, i32* %200, i64 %192
  store i32* %213, i32** %169, align 8, !tbaa !28
  br label %214

214:                                              ; preds = %212, %172
  %215 = load i32, i32* %6, align 4, !tbaa !19
  %216 = sext i32 %215 to i64
  %217 = load i8*, i8** %92, align 8, !tbaa !30
  %218 = getelementptr inbounds i8, i8* %217, i64 %216
  %219 = load i8, i8* %218, align 1, !tbaa !18
  %220 = icmp eq i8 %219, 65
  %221 = load i32, i32* %5, align 4, !tbaa !19
  %222 = sext i32 %221 to i64
  %223 = select i1 %220, i32* %71, i32* %89
  %224 = getelementptr inbounds i32, i32* %223, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !19
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4, !tbaa !19
  %227 = getelementptr inbounds i8, i8* %217, i64 %222
  %228 = load i8, i8* %227, align 1, !tbaa !18
  %229 = icmp eq i8 %228, 65
  %230 = select i1 %229, i32* %71, i32* %89
  %231 = getelementptr inbounds i32, i32* %230, i64 %216
  %232 = load i32, i32* %231, align 4, !tbaa !19
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #14
  %234 = add nuw nsw i32 %107, 1
  %235 = load i32, i32* %2, align 4, !tbaa !19
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %106, label %95, !llvm.loop !31

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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #14
  br label %471

243:                                              ; preds = %95
  %244 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %244) #14
  %245 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %246 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %247 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !19
  %248 = load i32, i32* %1, align 4, !tbaa !19
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %266, label %250

250:                                              ; preds = %286, %243
  %251 = phi i32 [ %248, %243 ], [ %289, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %244) #14
  %252 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %253 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %254 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %255 = bitcast i32** %254 to i8**
  %256 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %257 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %258 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %259 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %260 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %261 = load i32*, i32** %245, align 8, !tbaa !33
  %262 = load i32*, i32** %252, align 8, !tbaa !33
  %263 = icmp eq i32* %261, %262
  br i1 %263, label %410, label %297

264:                                              ; preds = %95
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %469

266:                                              ; preds = %243, %286
  %267 = phi i32 [ %288, %286 ], [ 0, %243 ]
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %71, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !19
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %276, label %272

272:                                              ; preds = %266
  %273 = getelementptr inbounds i32, i32* %89, i64 %268
  %274 = load i32, i32* %273, align 4, !tbaa !19
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %286

276:                                              ; preds = %272, %266
  %277 = load i32*, i32** %245, align 8, !tbaa !35
  %278 = load i32*, i32** %246, align 8, !tbaa !37
  %279 = getelementptr inbounds i32, i32* %278, i64 -1
  %280 = icmp eq i32* %277, %279
  br i1 %280, label %283, label %281

281:                                              ; preds = %276
  store i32 %267, i32* %277, align 4, !tbaa !19
  %282 = getelementptr inbounds i32, i32* %277, i64 1
  store i32* %282, i32** %245, align 8, !tbaa !35
  br label %286

283:                                              ; preds = %276
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %247, i32* nonnull align 4 dereferenceable(4) %8)
          to label %286 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %244) #14
  br label %467

286:                                              ; preds = %281, %283, %272
  %287 = load i32, i32* %8, align 4, !tbaa !19
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %8, align 4, !tbaa !19
  %289 = load i32, i32* %1, align 4, !tbaa !19
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %266, label %250, !llvm.loop !38

291:                                              ; preds = %405
  %292 = load i32*, i32** %252, align 8, !tbaa !33
  br label %293

293:                                              ; preds = %291, %312
  %294 = phi i32* [ %292, %291 ], [ %313, %312 ]
  %295 = load i32*, i32** %245, align 8, !tbaa !33
  %296 = icmp eq i32* %295, %294
  br i1 %296, label %408, label %297, !llvm.loop !39

297:                                              ; preds = %250, %293
  %298 = phi i32* [ %294, %293 ], [ %262, %250 ]
  %299 = phi i32 [ %314, %293 ], [ 0, %250 ]
  %300 = load i32, i32* %298, align 4, !tbaa !19
  %301 = load i32*, i32** %253, align 8, !tbaa !40
  %302 = getelementptr inbounds i32, i32* %301, i64 -1
  %303 = icmp eq i32* %298, %302
  br i1 %303, label %306, label %304

304:                                              ; preds = %297
  %305 = getelementptr inbounds i32, i32* %298, i64 1
  br label %312

306:                                              ; preds = %297
  %307 = load i8*, i8** %255, align 8, !tbaa !41
  call void @_ZdlPv(i8* %307) #14
  %308 = load i32**, i32*** %256, align 8, !tbaa !42
  %309 = getelementptr inbounds i32*, i32** %308, i64 1
  store i32** %309, i32*** %256, align 8, !tbaa !43
  %310 = load i32*, i32** %309, align 8, !tbaa !23
  store i32* %310, i32** %254, align 8, !tbaa !44
  %311 = getelementptr inbounds i32, i32* %310, i64 128
  store i32* %311, i32** %253, align 8, !tbaa !45
  br label %312

312:                                              ; preds = %304, %306
  %313 = phi i32* [ %305, %304 ], [ %310, %306 ]
  store i32* %313, i32** %252, align 8, !tbaa !46
  %314 = add nuw nsw i32 %299, 1
  %315 = sext i32 %300 to i64
  %316 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %69, i64 %315, i32 0, i32 0, i32 0, i32 0
  %317 = load i32*, i32** %316, align 8, !tbaa !23
  %318 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %69, i64 %315, i32 0, i32 0, i32 0, i32 1
  %319 = load i32*, i32** %318, align 8, !tbaa !23
  %320 = icmp eq i32* %317, %319
  br i1 %320, label %293, label %323

321:                                              ; preds = %410
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %467

323:                                              ; preds = %312, %405
  %324 = phi i32* [ %406, %405 ], [ %317, %312 ]
  %325 = load i32, i32* %324, align 4, !tbaa !19
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %71, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !19
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %405

330:                                              ; preds = %323
  %331 = getelementptr inbounds i32, i32* %89, i64 %326
  %332 = load i32, i32* %331, align 4, !tbaa !19
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %405

334:                                              ; preds = %330
  %335 = load i8*, i8** %92, align 8, !tbaa !30
  %336 = getelementptr inbounds i8, i8* %335, i64 %315
  %337 = load i8, i8* %336, align 1, !tbaa !18
  %338 = icmp eq i8 %337, 65
  br i1 %338, label %343, label %346

339:                                              ; preds = %391, %392
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %467

341:                                              ; preds = %381
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %467

343:                                              ; preds = %334
  %344 = add nsw i32 %328, -1
  store i32 %344, i32* %327, align 4, !tbaa !19
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %349, label %405

346:                                              ; preds = %334
  %347 = add nsw i32 %332, -1
  store i32 %347, i32* %331, align 4, !tbaa !19
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %405

349:                                              ; preds = %346, %343
  %350 = load i32*, i32** %245, align 8, !tbaa !35
  %351 = load i32*, i32** %246, align 8, !tbaa !37
  %352 = getelementptr inbounds i32, i32* %351, i64 -1
  %353 = icmp eq i32* %350, %352
  br i1 %353, label %356, label %354

354:                                              ; preds = %349
  store i32 %325, i32* %350, align 4, !tbaa !19
  %355 = getelementptr inbounds i32, i32* %350, i64 1
  br label %403

356:                                              ; preds = %349
  %357 = load i32**, i32*** %257, align 8, !tbaa !43
  %358 = load i32**, i32*** %256, align 8, !tbaa !43
  %359 = ptrtoint i32** %357 to i64
  %360 = ptrtoint i32** %358 to i64
  %361 = sub i64 %359, %360
  %362 = ashr exact i64 %361, 3
  %363 = icmp ne i32** %357, null
  %364 = sext i1 %363 to i64
  %365 = add nsw i64 %362, %364
  %366 = shl nsw i64 %365, 7
  %367 = load i32*, i32** %258, align 8, !tbaa !44
  %368 = ptrtoint i32* %350 to i64
  %369 = ptrtoint i32* %367 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 2
  %372 = add nsw i64 %366, %371
  %373 = load i32*, i32** %253, align 8, !tbaa !45
  %374 = load i32*, i32** %252, align 8, !tbaa !33
  %375 = ptrtoint i32* %373 to i64
  %376 = ptrtoint i32* %374 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 2
  %379 = add nsw i64 %372, %378
  %380 = icmp eq i64 %379, 2305843009213693951
  br i1 %380, label %381, label %383

381:                                              ; preds = %356
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %382 unwind label %341

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %356
  %384 = load i64, i64* %259, align 8, !tbaa !47
  %385 = load i32**, i32*** %260, align 8, !tbaa !48
  %386 = ptrtoint i32** %385 to i64
  %387 = sub i64 %359, %386
  %388 = ashr exact i64 %387, 3
  %389 = sub i64 %384, %388
  %390 = icmp ult i64 %389, 2
  br i1 %390, label %391, label %392

391:                                              ; preds = %383
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %247, i64 1, i1 zeroext false)
          to label %392 unwind label %339

392:                                              ; preds = %391, %383
  %393 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %394 unwind label %339

394:                                              ; preds = %392
  %395 = load i32**, i32*** %257, align 8, !tbaa !49
  %396 = getelementptr inbounds i32*, i32** %395, i64 1
  %397 = bitcast i32** %396 to i8**
  store i8* %393, i8** %397, align 8, !tbaa !23
  %398 = load i32*, i32** %245, align 8, !tbaa !35
  store i32 %325, i32* %398, align 4, !tbaa !19
  %399 = load i32**, i32*** %257, align 8, !tbaa !49
  %400 = getelementptr inbounds i32*, i32** %399, i64 1
  store i32** %400, i32*** %257, align 8, !tbaa !43
  %401 = load i32*, i32** %400, align 8, !tbaa !23
  store i32* %401, i32** %258, align 8, !tbaa !44
  %402 = getelementptr inbounds i32, i32* %401, i64 128
  store i32* %402, i32** %246, align 8, !tbaa !45
  br label %403

403:                                              ; preds = %354, %394
  %404 = phi i32* [ %401, %394 ], [ %355, %354 ]
  store i32* %404, i32** %245, align 8, !tbaa !35
  br label %405

405:                                              ; preds = %403, %343, %346, %330, %323
  %406 = getelementptr inbounds i32, i32* %324, i64 1
  %407 = icmp eq i32* %406, %319
  br i1 %407, label %291, label %323

408:                                              ; preds = %293
  %409 = load i32, i32* %1, align 4, !tbaa !19
  br label %410

410:                                              ; preds = %408, %250
  %411 = phi i32 [ %251, %250 ], [ %409, %408 ]
  %412 = phi i32 [ 0, %250 ], [ %314, %408 ]
  %413 = icmp eq i32 %412, %411
  %414 = select i1 %413, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)
  %415 = select i1 %413, i64 3, i64 4
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %414, i64 %415)
          to label %417 unwind label %321

417:                                              ; preds = %410
  %418 = load i32**, i32*** %260, align 8, !tbaa !48
  %419 = icmp eq i32** %418, null
  br i1 %419, label %437, label %420

420:                                              ; preds = %417
  %421 = bitcast i32** %418 to i8*
  %422 = load i32**, i32*** %256, align 8, !tbaa !42
  %423 = load i32**, i32*** %257, align 8, !tbaa !49
  %424 = getelementptr inbounds i32*, i32** %423, i64 1
  %425 = icmp ult i32** %422, %424
  br i1 %425, label %426, label %435

426:                                              ; preds = %420, %426
  %427 = phi i32** [ %430, %426 ], [ %422, %420 ]
  %428 = bitcast i32** %427 to i8**
  %429 = load i8*, i8** %428, align 8, !tbaa !23
  call void @_ZdlPv(i8* %429) #14
  %430 = getelementptr inbounds i32*, i32** %427, i64 1
  %431 = icmp ult i32** %427, %423
  br i1 %431, label %426, label %432, !llvm.loop !50

432:                                              ; preds = %426
  %433 = bitcast %"class.std::queue"* %7 to i8**
  %434 = load i8*, i8** %433, align 8, !tbaa !48
  br label %435

435:                                              ; preds = %432, %420
  %436 = phi i8* [ %434, %432 ], [ %421, %420 ]
  call void @_ZdlPv(i8* %436) #14
  br label %437

437:                                              ; preds = %417, %435
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %96) #14
  %438 = icmp eq i32* %89, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %437
  %440 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* nonnull %440) #14
  br label %441

441:                                              ; preds = %437, %439
  %442 = icmp eq i32* %71, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %441
  %444 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %444) #14
  br label %445

445:                                              ; preds = %441, %443
  %446 = load %"class.std::vector.3"*, %"class.std::vector.3"** %70, align 8, !tbaa !25
  %447 = icmp eq %"class.std::vector.3"* %69, %446
  br i1 %447, label %458, label %448

448:                                              ; preds = %445, %455
  %449 = phi %"class.std::vector.3"* [ %456, %455 ], [ %69, %445 ]
  %450 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %449, i64 0, i32 0, i32 0, i32 0, i32 0
  %451 = load i32*, i32** %450, align 8, !tbaa !29
  %452 = icmp eq i32* %451, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %448
  %454 = bitcast i32* %451 to i8*
  call void @_ZdlPv(i8* nonnull %454) #14
  br label %455

455:                                              ; preds = %453, %448
  %456 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %449, i64 1
  %457 = icmp eq %"class.std::vector.3"* %456, %446
  br i1 %457, label %458, label %448, !llvm.loop !51

458:                                              ; preds = %455, %445
  %459 = icmp eq %"class.std::vector.3"* %69, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %458
  %461 = bitcast %"class.std::vector.3"* %69 to i8*
  call void @_ZdlPv(i8* nonnull %461) #14
  br label %462

462:                                              ; preds = %458, %460
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  %463 = load i8*, i8** %92, align 8, !tbaa !30
  %464 = icmp eq i8* %463, %23
  br i1 %464, label %466, label %465

465:                                              ; preds = %462
  call void @_ZdlPv(i8* %463) #14
  br label %466

466:                                              ; preds = %462, %465
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  ret i32 0

467:                                              ; preds = %339, %341, %321, %284
  %468 = phi { i8*, i32 } [ %285, %284 ], [ %322, %321 ], [ %340, %339 ], [ %342, %341 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %247) #14
  br label %469

469:                                              ; preds = %467, %264
  %470 = phi { i8*, i32 } [ %468, %467 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %96) #14
  br label %471

471:                                              ; preds = %469, %241
  %472 = phi { i8*, i32 } [ %242, %241 ], [ %470, %469 ]
  %473 = icmp eq i32* %89, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %471
  %475 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* nonnull %475) #14
  br label %476

476:                                              ; preds = %474, %471, %104
  %477 = phi { i8*, i32 } [ %105, %104 ], [ %472, %471 ], [ %472, %474 ]
  %478 = icmp eq i32* %71, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %476
  %480 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %480) #14
  br label %481

481:                                              ; preds = %479, %476, %102
  %482 = phi { i8*, i32 } [ %103, %102 ], [ %477, %476 ], [ %477, %479 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %483

483:                                              ; preds = %481, %100
  %484 = phi { i8*, i32 } [ %482, %481 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  br label %485

485:                                              ; preds = %483, %98
  %486 = phi { i8*, i32 } [ %484, %483 ], [ %99, %98 ]
  %487 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %488 = load i8*, i8** %487, align 8, !tbaa !30
  %489 = icmp eq i8* %488, %23
  br i1 %489, label %491, label %490

490:                                              ; preds = %485
  call void @_ZdlPv(i8* %488) #14
  br label %491

491:                                              ; preds = %485, %490
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  resume { i8*, i32 } %486
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !29
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !51

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !24
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
  %3 = load i32**, i32*** %2, align 8, !tbaa !48
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !49
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !50

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
  store i8* %20, i8** %22, align 8, !tbaa !23
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !52

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
  %33 = load i8*, i8** %32, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !50

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
  store i32** %16, i32*** %52, align 8, !tbaa !43
  %53 = load i32*, i32** %16, align 8, !tbaa !23
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !44
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !45
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !43
  %59 = load i32*, i32** %57, align 8, !tbaa !23
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !44
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !46
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !35
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !43
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !44
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !33
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
  store i8* %47, i8** %50, align 8, !tbaa !23
  %51 = load i32*, i32** %15, align 8, !tbaa !35
  %52 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %52, i32* %51, align 4, !tbaa !19
  %53 = load i32**, i32*** %3, align 8, !tbaa !49
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !43
  %55 = load i32*, i32** %54, align 8, !tbaa !23
  store i32* %55, i32** %17, align 8, !tbaa !44
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !45
  store i32* %55, i32** %15, align 8, !tbaa !35
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !42
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
  br i1 %47, label %48, label %52, !prof !53

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !42
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
  store i32** %75, i32*** %6, align 8, !tbaa !43
  %76 = load i32*, i32** %75, align 8, !tbaa !23
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !44
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !45
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !43
  %81 = load i32*, i32** %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !44
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !45
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s423741368.cpp() #12 section ".text.startup" {
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
!20 = !{!"int", !11, i64 0}
!21 = !{!22, !10, i64 16}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!10, !10, i64 0}
!24 = !{!22, !10, i64 0}
!25 = !{!22, !10, i64 8}
!26 = !{!27, !10, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 16}
!29 = !{!27, !10, i64 0}
!30 = !{!16, !10, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!35 = !{!36, !10, i64 48}
!36 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !17, i64 8, !34, i64 16, !34, i64 48}
!37 = !{!36, !10, i64 64}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = !{!36, !10, i64 32}
!41 = !{!36, !10, i64 24}
!42 = !{!36, !10, i64 40}
!43 = !{!34, !10, i64 24}
!44 = !{!34, !10, i64 8}
!45 = !{!34, !10, i64 16}
!46 = !{!36, !10, i64 16}
!47 = !{!36, !17, i64 8}
!48 = !{!36, !10, i64 0}
!49 = !{!36, !10, i64 72}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = !{!"branch_weights", i32 1, i32 2000}
