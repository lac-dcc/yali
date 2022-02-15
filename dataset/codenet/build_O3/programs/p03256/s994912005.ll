; ModuleID = 'Project_CodeNet_C++1400/p03256/s994912005.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s994912005.cpp"
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

$_ZSt9__find_ifISt13_Bit_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994912005.cpp, i8* null }]

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
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %56

22:                                               ; preds = %0
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  %24 = load i32, i32* %1, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %28 unwind label %58

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #14
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %32, align 8, !tbaa !16
  %33 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %25
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %33, %"class.std::vector.3"** %34, align 8, !tbaa !18
  br label %43

35:                                               ; preds = %29
  %36 = mul nuw nsw i64 %25, 24
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #16
          to label %38 unwind label %58

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to %"class.std::vector.3"*
  %40 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %37, i8** %40, align 8, !tbaa !16
  %41 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %39, i64 %25
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %41, %"class.std::vector.3"** %42, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %36, i1 false)
  br label %43

43:                                               ; preds = %38, %31
  %44 = phi %"class.std::vector.3"* [ %39, %38 ], [ null, %31 ]
  %45 = phi %"class.std::vector.3"* [ %41, %38 ], [ null, %31 ]
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %45, %"class.std::vector.3"** %46, align 8, !tbaa !19
  %47 = bitcast i32* %5 to i8*
  %48 = bitcast i32* %6 to i8*
  %49 = load i32, i32* %2, align 4, !tbaa !14
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %167, %43
  %52 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #14
  %53 = load i32, i32* %1, align 4, !tbaa !14
  %54 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false) #14
  %55 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %183 unwind label %278

56:                                               ; preds = %0
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %661

58:                                               ; preds = %35, %27
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %659

60:                                               ; preds = %43, %167
  %61 = phi i32 [ %168, %167 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #14
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %63 unwind label %171

63:                                               ; preds = %60
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %6)
          to label %65 unwind label %171

65:                                               ; preds = %63
  %66 = load i32, i32* %5, align 4, !tbaa !14
  %67 = add nsw i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %6, align 4, !tbaa !14
  %70 = add nsw i32 %69, -1
  %71 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %44, i64 %68, i32 0, i32 0, i32 0, i32 1
  %72 = load i32*, i32** %71, align 8, !tbaa !20
  %73 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %44, i64 %68, i32 0, i32 0, i32 0, i32 2
  %74 = load i32*, i32** %73, align 8, !tbaa !22
  %75 = icmp eq i32* %72, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %65
  store i32 %70, i32* %72, align 4, !tbaa !14
  %77 = getelementptr inbounds i32, i32* %72, i64 1
  store i32* %77, i32** %71, align 8, !tbaa !20
  br label %116

78:                                               ; preds = %65
  %79 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %44, i64 %68, i32 0, i32 0, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !23
  %81 = ptrtoint i32* %72 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = icmp eq i64 %83, 9223372036854775804
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %87 unwind label %175

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %78
  %89 = icmp eq i64 %83, 0
  %90 = select i1 %89, i64 1, i64 %84
  %91 = add nsw i64 %90, %84
  %92 = icmp ult i64 %91, %84
  %93 = icmp ugt i64 %91, 2305843009213693951
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 2305843009213693951, i64 %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %88
  %98 = shl nuw nsw i64 %95, 2
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #16
          to label %100 unwind label %173

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i32*
  br label %102

102:                                              ; preds = %100, %88
  %103 = phi i32* [ %101, %100 ], [ null, %88 ]
  %104 = getelementptr inbounds i32, i32* %103, i64 %84
  store i32 %70, i32* %104, align 4, !tbaa !14
  %105 = icmp sgt i64 %83, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = bitcast i32* %103 to i8*
  %108 = bitcast i32* %80 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %107, i8* align 4 %108, i64 %83, i1 false) #14
  br label %109

109:                                              ; preds = %106, %102
  %110 = getelementptr inbounds i32, i32* %104, i64 1
  %111 = icmp eq i32* %80, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %113) #14
  br label %114

114:                                              ; preds = %112, %109
  store i32* %103, i32** %79, align 8, !tbaa !23
  store i32* %110, i32** %71, align 8, !tbaa !20
  %115 = getelementptr inbounds i32, i32* %103, i64 %95
  store i32* %115, i32** %73, align 8, !tbaa !22
  br label %116

116:                                              ; preds = %114, %76
  %117 = load i32, i32* %6, align 4, !tbaa !14
  %118 = add nsw i32 %117, -1
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %5, align 4, !tbaa !14
  %121 = add nsw i32 %120, -1
  %122 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %44, i64 %119, i32 0, i32 0, i32 0, i32 1
  %123 = load i32*, i32** %122, align 8, !tbaa !20
  %124 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %44, i64 %119, i32 0, i32 0, i32 0, i32 2
  %125 = load i32*, i32** %124, align 8, !tbaa !22
  %126 = icmp eq i32* %123, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %116
  store i32 %121, i32* %123, align 4, !tbaa !14
  %128 = getelementptr inbounds i32, i32* %123, i64 1
  store i32* %128, i32** %122, align 8, !tbaa !20
  br label %167

129:                                              ; preds = %116
  %130 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %44, i64 %119, i32 0, i32 0, i32 0, i32 0
  %131 = load i32*, i32** %130, align 8, !tbaa !23
  %132 = ptrtoint i32* %123 to i64
  %133 = ptrtoint i32* %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = icmp eq i64 %134, 9223372036854775804
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %138 unwind label %179

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %129
  %140 = icmp eq i64 %134, 0
  %141 = select i1 %140, i64 1, i64 %135
  %142 = add nsw i64 %141, %135
  %143 = icmp ult i64 %142, %135
  %144 = icmp ugt i64 %142, 2305843009213693951
  %145 = or i1 %143, %144
  %146 = select i1 %145, i64 2305843009213693951, i64 %142
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %139
  %149 = shl nuw nsw i64 %146, 2
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #16
          to label %151 unwind label %177

151:                                              ; preds = %148
  %152 = bitcast i8* %150 to i32*
  br label %153

153:                                              ; preds = %151, %139
  %154 = phi i32* [ %152, %151 ], [ null, %139 ]
  %155 = getelementptr inbounds i32, i32* %154, i64 %135
  store i32 %121, i32* %155, align 4, !tbaa !14
  %156 = icmp sgt i64 %134, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = bitcast i32* %154 to i8*
  %159 = bitcast i32* %131 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %158, i8* align 4 %159, i64 %134, i1 false) #14
  br label %160

160:                                              ; preds = %157, %153
  %161 = getelementptr inbounds i32, i32* %155, i64 1
  %162 = icmp eq i32* %131, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* nonnull %164) #14
  br label %165

165:                                              ; preds = %163, %160
  store i32* %154, i32** %130, align 8, !tbaa !23
  store i32* %161, i32** %122, align 8, !tbaa !20
  %166 = getelementptr inbounds i32, i32* %154, i64 %146
  store i32* %166, i32** %124, align 8, !tbaa !22
  br label %167

167:                                              ; preds = %165, %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #14
  %168 = add nuw nsw i32 %61, 1
  %169 = load i32, i32* %2, align 4, !tbaa !14
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %60, label %51, !llvm.loop !24

171:                                              ; preds = %63, %60
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %181

173:                                              ; preds = %97
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %181

175:                                              ; preds = %86
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %181

177:                                              ; preds = %148
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %181

179:                                              ; preds = %137
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %181

181:                                              ; preds = %177, %179, %173, %175, %171
  %182 = phi { i8*, i32 } [ %172, %171 ], [ %174, %173 ], [ %176, %175 ], [ %178, %177 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #14
  br label %657

183:                                              ; preds = %51
  %184 = bitcast i8* %55 to i32*
  %185 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %186 = bitcast %"class.std::vector.3"* %8 to i8**
  store i8* %55, i8** %186, align 8, !tbaa !23
  %187 = getelementptr inbounds i8, i8* %55, i64 8
  %188 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %189 = bitcast i32** %188 to i8**
  store i8* %187, i8** %189, align 8, !tbaa !22
  store i32 0, i32* %184, align 4, !tbaa !14
  %190 = getelementptr inbounds i8, i8* %55, i64 4
  %191 = bitcast i8* %190 to i32*
  store i32 0, i32* %191, align 4
  %192 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %193 = bitcast i32** %192 to i8**
  store i8* %187, i8** %193, align 8, !tbaa !20
  %194 = sext i32 %53 to i64
  %195 = icmp slt i32 %53, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %197 unwind label %280

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %183
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #14
  %199 = icmp eq i32 %53, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %198
  %201 = mul nuw nsw i64 %194, 24
  %202 = invoke noalias nonnull i8* @_Znwm(i64 %201) #16
          to label %203 unwind label %280

203:                                              ; preds = %200
  %204 = bitcast i8* %202 to %"class.std::vector.3"*
  br label %205

205:                                              ; preds = %203, %198
  %206 = phi %"class.std::vector.3"* [ %204, %203 ], [ null, %198 ]
  %207 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %206, %"class.std::vector.3"** %207, align 8, !tbaa !16
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %206, %"class.std::vector.3"** %208, align 8, !tbaa !19
  %209 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %206, i64 %194
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %209, %"class.std::vector.3"** %210, align 8, !tbaa !18
  %211 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %206, i64 %194, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8)
          to label %217 unwind label %212

212:                                              ; preds = %205
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = icmp eq %"class.std::vector.3"* %206, null
  br i1 %214, label %282, label %215

215:                                              ; preds = %212
  %216 = bitcast %"class.std::vector.3"* %206 to i8*
  call void @_ZdlPv(i8* nonnull %216) #14
  br label %282

217:                                              ; preds = %205
  store %"class.std::vector.3"* %211, %"class.std::vector.3"** %208, align 8, !tbaa !19
  %218 = load i32*, i32** %185, align 8, !tbaa !23
  %219 = icmp eq i32* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = bitcast i32* %218 to i8*
  call void @_ZdlPv(i8* nonnull %221) #14
  br label %222

222:                                              ; preds = %217, %220
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #14
  %223 = load i32, i32* %1, align 4, !tbaa !14
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %249, label %225

225:                                              ; preds = %222
  %226 = sext i32 %223 to i64
  %227 = add nsw i64 %226, 63
  %228 = lshr i64 %227, 3
  %229 = and i64 %228, 2305843009213693944
  %230 = invoke noalias nonnull i8* @_Znwm(i64 %229) #16
          to label %231 unwind label %247

231:                                              ; preds = %225
  %232 = bitcast i8* %230 to i64*
  %233 = lshr i64 %227, 6
  %234 = getelementptr inbounds i64, i64* %232, i64 %233
  %235 = sdiv i32 %223, 64
  %236 = srem i32 %223, 64
  %237 = icmp slt i32 %236, 0
  %238 = add nsw i32 %236, 64
  %239 = ashr i32 %236, 31
  %240 = add nsw i32 %239, %235
  %241 = sext i32 %240 to i64
  %242 = getelementptr i64, i64* %232, i64 %241
  %243 = select i1 %237, i32 %238, i32 %236
  %244 = ptrtoint i64* %234 to i64
  %245 = ptrtoint i8* %230 to i64
  %246 = sub i64 %244, %245
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %230, i8 0, i64 %246, i1 false) #14
  br label %249

247:                                              ; preds = %225
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %653

249:                                              ; preds = %231, %222
  %250 = phi i64* [ null, %222 ], [ %232, %231 ]
  %251 = phi i64* [ null, %222 ], [ %242, %231 ]
  %252 = phi i32 [ 0, %222 ], [ %243, %231 ]
  %253 = phi i64* [ null, %222 ], [ %234, %231 ]
  %254 = bitcast %"class.std::queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %254) #14
  %255 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %254, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %255, i64 0)
          to label %256 unwind label %290

256:                                              ; preds = %249
  %257 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %257) #14
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %259 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %260 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %261 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  store i32 0, i32* %10, align 4, !tbaa !14
  %262 = load i32, i32* %1, align 4, !tbaa !14
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %292, label %264

264:                                              ; preds = %358, %256
  %265 = phi %"class.std::vector.3"* [ %206, %256 ], [ %293, %358 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %257) #14
  %266 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %267 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %268 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %269 = bitcast i32** %268 to i8**
  %270 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %271 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %272 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %273 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %274 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %275 = load i32*, i32** %259, align 8, !tbaa !26
  %276 = load i32*, i32** %266, align 8, !tbaa !26
  %277 = icmp eq i32* %275, %276
  br i1 %277, label %495, label %371

278:                                              ; preds = %51
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %288

280:                                              ; preds = %200, %196
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %282

282:                                              ; preds = %212, %215, %280
  %283 = phi { i8*, i32 } [ %281, %280 ], [ %213, %215 ], [ %213, %212 ]
  %284 = load i32*, i32** %185, align 8, !tbaa !23
  %285 = icmp eq i32* %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %282
  %287 = bitcast i32* %284 to i8*
  call void @_ZdlPv(i8* nonnull %287) #14
  br label %288

288:                                              ; preds = %286, %282, %278
  %289 = phi { i8*, i32 } [ %279, %278 ], [ %283, %282 ], [ %283, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #14
  br label %655

290:                                              ; preds = %249
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %642

292:                                              ; preds = %256, %363
  %293 = phi %"class.std::vector.3"* [ %364, %363 ], [ %206, %256 ]
  %294 = phi i32 [ %360, %363 ], [ 0, %256 ]
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %44, i64 %295, i32 0, i32 0, i32 0, i32 0
  %297 = load i32*, i32** %296, align 8, !tbaa !28
  %298 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %44, i64 %295, i32 0, i32 0, i32 0, i32 1
  %299 = load i32*, i32** %298, align 8, !tbaa !28
  %300 = load i8*, i8** %258, align 8
  %301 = icmp eq i32* %297, %299
  br i1 %301, label %304, label %311

302:                                              ; preds = %311
  %303 = sext i32 %328 to i64
  br label %304

304:                                              ; preds = %302, %292
  %305 = phi i64 [ %303, %302 ], [ %295, %292 ]
  %306 = phi i32 [ %328, %302 ], [ %294, %292 ]
  %307 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %293, i64 %305, i32 0, i32 0, i32 0, i32 0
  %308 = load i32*, i32** %307, align 8, !tbaa !23
  %309 = load i32, i32* %308, align 4, !tbaa !14
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %333, label %329

311:                                              ; preds = %292, %311
  %312 = phi i32 [ %328, %311 ], [ %294, %292 ]
  %313 = phi i32* [ %326, %311 ], [ %297, %292 ]
  %314 = load i32, i32* %313, align 4, !tbaa !14
  %315 = sext i32 %312 to i64
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i8, i8* %300, i64 %316
  %318 = load i8, i8* %317, align 1, !tbaa !13
  %319 = icmp eq i8 %318, 66
  %320 = zext i1 %319 to i64
  %321 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %293, i64 %315, i32 0, i32 0, i32 0, i32 0
  %322 = load i32*, i32** %321, align 8, !tbaa !23
  %323 = getelementptr inbounds i32, i32* %322, i64 %320
  %324 = load i32, i32* %323, align 4, !tbaa !14
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %323, align 4, !tbaa !14
  %326 = getelementptr inbounds i32, i32* %313, i64 1
  %327 = icmp eq i32* %326, %299
  %328 = load i32, i32* %10, align 4, !tbaa !14
  br i1 %327, label %302, label %311

329:                                              ; preds = %304
  %330 = getelementptr inbounds i32, i32* %308, i64 1
  %331 = load i32, i32* %330, align 4, !tbaa !14
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %358

333:                                              ; preds = %329, %304
  %334 = load i32*, i32** %259, align 8, !tbaa !29
  %335 = load i32*, i32** %260, align 8, !tbaa !31
  %336 = getelementptr inbounds i32, i32* %335, i64 -1
  %337 = icmp eq i32* %334, %336
  br i1 %337, label %340, label %338

338:                                              ; preds = %333
  store i32 %306, i32* %334, align 4, !tbaa !14
  %339 = getelementptr inbounds i32, i32* %334, i64 1
  store i32* %339, i32** %259, align 8, !tbaa !29
  br label %341

340:                                              ; preds = %333
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %261, i32* nonnull align 4 dereferenceable(4) %10)
          to label %341 unwind label %356

341:                                              ; preds = %340, %338
  %342 = load i32, i32* %10, align 4, !tbaa !14
  %343 = sdiv i32 %342, 64
  %344 = sext i32 %343 to i64
  %345 = srem i32 %342, 64
  %346 = sext i32 %345 to i64
  %347 = icmp slt i32 %345, 0
  %348 = add nsw i64 %346, 64
  %349 = ashr i64 %346, 63
  %350 = add nsw i64 %349, %344
  %351 = getelementptr i64, i64* %250, i64 %350
  %352 = select i1 %347, i64 %348, i64 %346
  %353 = shl nuw i64 1, %352
  %354 = load i64, i64* %351, align 8, !tbaa !32
  %355 = or i64 %353, %354
  store i64 %355, i64* %351, align 8, !tbaa !32
  br label %358

356:                                              ; preds = %340
  %357 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %257) #14
  br label %640

358:                                              ; preds = %329, %341
  %359 = phi i32 [ %306, %329 ], [ %342, %341 ]
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %10, align 4, !tbaa !14
  %361 = load i32, i32* %1, align 4, !tbaa !14
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %264, !llvm.loop !33

363:                                              ; preds = %358
  %364 = load %"class.std::vector.3"*, %"class.std::vector.3"** %207, align 8
  br label %292

365:                                              ; preds = %492
  %366 = load i32*, i32** %266, align 8, !tbaa !26
  br label %367

367:                                              ; preds = %365, %385
  %368 = phi i32* [ %366, %365 ], [ %386, %385 ]
  %369 = load i32*, i32** %259, align 8, !tbaa !26
  %370 = icmp eq i32* %369, %368
  br i1 %370, label %495, label %371, !llvm.loop !34

371:                                              ; preds = %264, %367
  %372 = phi i32* [ %368, %367 ], [ %276, %264 ]
  %373 = load i32, i32* %372, align 4, !tbaa !14
  %374 = load i32*, i32** %267, align 8, !tbaa !35
  %375 = getelementptr inbounds i32, i32* %374, i64 -1
  %376 = icmp eq i32* %372, %375
  br i1 %376, label %379, label %377

377:                                              ; preds = %371
  %378 = getelementptr inbounds i32, i32* %372, i64 1
  br label %385

379:                                              ; preds = %371
  %380 = load i8*, i8** %269, align 8, !tbaa !36
  call void @_ZdlPv(i8* %380) #14
  %381 = load i32**, i32*** %270, align 8, !tbaa !37
  %382 = getelementptr inbounds i32*, i32** %381, i64 1
  store i32** %382, i32*** %270, align 8, !tbaa !38
  %383 = load i32*, i32** %382, align 8, !tbaa !28
  store i32* %383, i32** %268, align 8, !tbaa !39
  %384 = getelementptr inbounds i32, i32* %383, i64 128
  store i32* %384, i32** %267, align 8, !tbaa !40
  br label %385

385:                                              ; preds = %377, %379
  %386 = phi i32* [ %378, %377 ], [ %383, %379 ]
  store i32* %386, i32** %266, align 8, !tbaa !41
  %387 = sext i32 %373 to i64
  %388 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %44, i64 %387, i32 0, i32 0, i32 0, i32 0
  %389 = load i32*, i32** %388, align 8, !tbaa !28
  %390 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %44, i64 %387, i32 0, i32 0, i32 0, i32 1
  %391 = load i32*, i32** %390, align 8, !tbaa !28
  %392 = icmp eq i32* %389, %391
  br i1 %392, label %367, label %395

393:                                              ; preds = %569, %566, %560, %559, %550, %534, %531, %525, %524, %515, %538, %503
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %640

395:                                              ; preds = %385, %492
  %396 = phi i32* [ %493, %492 ], [ %389, %385 ]
  %397 = load i32, i32* %396, align 4, !tbaa !14
  %398 = sdiv i32 %397, 64
  %399 = sext i32 %398 to i64
  %400 = srem i32 %397, 64
  %401 = sext i32 %400 to i64
  %402 = icmp slt i32 %400, 0
  %403 = add nsw i64 %401, 64
  %404 = ashr i64 %401, 63
  %405 = add nsw i64 %404, %399
  %406 = getelementptr i64, i64* %250, i64 %405
  %407 = select i1 %402, i64 %403, i64 %401
  %408 = shl nuw i64 1, %407
  %409 = load i64, i64* %406, align 8, !tbaa !32
  %410 = and i64 %408, %409
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %492

412:                                              ; preds = %395
  %413 = sext i32 %397 to i64
  %414 = load i8*, i8** %258, align 8, !tbaa !42
  %415 = getelementptr inbounds i8, i8* %414, i64 %387
  %416 = load i8, i8* %415, align 1, !tbaa !13
  %417 = icmp eq i8 %416, 66
  %418 = zext i1 %417 to i64
  %419 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %265, i64 %413, i32 0, i32 0, i32 0, i32 0
  %420 = load i32*, i32** %419, align 8, !tbaa !23
  %421 = getelementptr inbounds i32, i32* %420, i64 %418
  %422 = load i32, i32* %421, align 4, !tbaa !14
  %423 = add nsw i32 %422, -1
  store i32 %423, i32* %421, align 4, !tbaa !14
  %424 = load i8, i8* %415, align 1, !tbaa !13
  %425 = icmp eq i8 %424, 66
  %426 = zext i1 %425 to i64
  %427 = getelementptr inbounds i32, i32* %420, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !14
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %492

430:                                              ; preds = %412
  %431 = load i32*, i32** %259, align 8, !tbaa !29
  %432 = load i32*, i32** %260, align 8, !tbaa !31
  %433 = getelementptr inbounds i32, i32* %432, i64 -1
  %434 = icmp eq i32* %431, %433
  br i1 %434, label %437, label %435

435:                                              ; preds = %430
  store i32 %397, i32* %431, align 4, !tbaa !14
  %436 = getelementptr inbounds i32, i32* %431, i64 1
  store i32* %436, i32** %259, align 8, !tbaa !29
  br label %485

437:                                              ; preds = %430
  %438 = load i32**, i32*** %271, align 8, !tbaa !38
  %439 = load i32**, i32*** %270, align 8, !tbaa !38
  %440 = ptrtoint i32** %438 to i64
  %441 = ptrtoint i32** %439 to i64
  %442 = sub i64 %440, %441
  %443 = ashr exact i64 %442, 3
  %444 = icmp ne i32** %438, null
  %445 = sext i1 %444 to i64
  %446 = add nsw i64 %443, %445
  %447 = shl nsw i64 %446, 7
  %448 = load i32*, i32** %272, align 8, !tbaa !39
  %449 = ptrtoint i32* %431 to i64
  %450 = ptrtoint i32* %448 to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 2
  %453 = add nsw i64 %447, %452
  %454 = load i32*, i32** %267, align 8, !tbaa !40
  %455 = load i32*, i32** %266, align 8, !tbaa !26
  %456 = ptrtoint i32* %454 to i64
  %457 = ptrtoint i32* %455 to i64
  %458 = sub i64 %456, %457
  %459 = ashr exact i64 %458, 2
  %460 = add nsw i64 %453, %459
  %461 = icmp eq i64 %460, 2305843009213693951
  br i1 %461, label %462, label %464

462:                                              ; preds = %437
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %463 unwind label %490

463:                                              ; preds = %462
  unreachable

464:                                              ; preds = %437
  %465 = load i64, i64* %273, align 8, !tbaa !43
  %466 = load i32**, i32*** %274, align 8, !tbaa !44
  %467 = ptrtoint i32** %466 to i64
  %468 = sub i64 %440, %467
  %469 = ashr exact i64 %468, 3
  %470 = sub i64 %465, %469
  %471 = icmp ult i64 %470, 2
  br i1 %471, label %472, label %473

472:                                              ; preds = %464
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %261, i64 1, i1 zeroext false)
          to label %473 unwind label %488

473:                                              ; preds = %472, %464
  %474 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %475 unwind label %488

475:                                              ; preds = %473
  %476 = load i32**, i32*** %271, align 8, !tbaa !45
  %477 = getelementptr inbounds i32*, i32** %476, i64 1
  %478 = bitcast i32** %477 to i8**
  store i8* %474, i8** %478, align 8, !tbaa !28
  %479 = load i32*, i32** %259, align 8, !tbaa !29
  store i32 %397, i32* %479, align 4, !tbaa !14
  %480 = load i32**, i32*** %271, align 8, !tbaa !45
  %481 = getelementptr inbounds i32*, i32** %480, i64 1
  store i32** %481, i32*** %271, align 8, !tbaa !38
  %482 = load i32*, i32** %481, align 8, !tbaa !28
  store i32* %482, i32** %272, align 8, !tbaa !39
  %483 = getelementptr inbounds i32, i32* %482, i64 128
  store i32* %483, i32** %260, align 8, !tbaa !40
  store i32* %482, i32** %259, align 8, !tbaa !29
  %484 = load i64, i64* %406, align 8, !tbaa !32
  br label %485

485:                                              ; preds = %435, %475
  %486 = phi i64 [ %409, %435 ], [ %484, %475 ]
  %487 = or i64 %486, %408
  store i64 %487, i64* %406, align 8, !tbaa !32
  br label %492

488:                                              ; preds = %472, %473
  %489 = landingpad { i8*, i32 }
          cleanup
  br label %640

490:                                              ; preds = %462
  %491 = landingpad { i8*, i32 }
          cleanup
  br label %640

492:                                              ; preds = %412, %485, %395
  %493 = getelementptr inbounds i32, i32* %396, i64 1
  %494 = icmp eq i32* %493, %391
  br i1 %494, label %365, label %395

495:                                              ; preds = %367, %264
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #14
  store i8 0, i8* %11, align 1, !tbaa !46
  %496 = invoke { i64*, i32 } @_ZSt9__find_ifISt13_Bit_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(i64* %250, i32 0, i64* %251, i32 %252, i8* nonnull %11)
          to label %497 unwind label %536

497:                                              ; preds = %495
  %498 = extractvalue { i64*, i32 } %496, 0
  %499 = extractvalue { i64*, i32 } %496, 1
  %500 = icmp ne i64* %498, %251
  %501 = icmp ne i32 %499, %252
  %502 = select i1 %500, i1 true, i1 %501
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #14
  br i1 %502, label %503, label %538

503:                                              ; preds = %497
  %504 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %505 unwind label %393

505:                                              ; preds = %503
  %506 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !48
  %507 = getelementptr i8, i8* %506, i64 -24
  %508 = bitcast i8* %507 to i64*
  %509 = load i64, i64* %508, align 8
  %510 = add nsw i64 %509, 240
  %511 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %510
  %512 = bitcast i8* %511 to %"class.std::ctype"**
  %513 = load %"class.std::ctype"*, %"class.std::ctype"** %512, align 8, !tbaa !50
  %514 = icmp eq %"class.std::ctype"* %513, null
  br i1 %514, label %515, label %517

515:                                              ; preds = %505
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %516 unwind label %393

516:                                              ; preds = %515
  unreachable

517:                                              ; preds = %505
  %518 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %513, i64 0, i32 8
  %519 = load i8, i8* %518, align 8, !tbaa !52
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %524, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %513, i64 0, i32 9, i64 10
  %523 = load i8, i8* %522, align 1, !tbaa !13
  br label %531

524:                                              ; preds = %517
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %513)
          to label %525 unwind label %393

525:                                              ; preds = %524
  %526 = bitcast %"class.std::ctype"* %513 to i8 (%"class.std::ctype"*, i8)***
  %527 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %526, align 8, !tbaa !48
  %528 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %527, i64 6
  %529 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %528, align 8
  %530 = invoke signext i8 %529(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %513, i8 signext 10)
          to label %531 unwind label %393

531:                                              ; preds = %525, %521
  %532 = phi i8 [ %523, %521 ], [ %530, %525 ]
  %533 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %532)
          to label %534 unwind label %393

534:                                              ; preds = %531
  %535 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %533)
          to label %571 unwind label %393

536:                                              ; preds = %495
  %537 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #14
  br label %640

538:                                              ; preds = %497
  %539 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %540 unwind label %393

540:                                              ; preds = %538
  %541 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !48
  %542 = getelementptr i8, i8* %541, i64 -24
  %543 = bitcast i8* %542 to i64*
  %544 = load i64, i64* %543, align 8
  %545 = add nsw i64 %544, 240
  %546 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %545
  %547 = bitcast i8* %546 to %"class.std::ctype"**
  %548 = load %"class.std::ctype"*, %"class.std::ctype"** %547, align 8, !tbaa !50
  %549 = icmp eq %"class.std::ctype"* %548, null
  br i1 %549, label %550, label %552

550:                                              ; preds = %540
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %551 unwind label %393

551:                                              ; preds = %550
  unreachable

552:                                              ; preds = %540
  %553 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %548, i64 0, i32 8
  %554 = load i8, i8* %553, align 8, !tbaa !52
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %559, label %556

556:                                              ; preds = %552
  %557 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %548, i64 0, i32 9, i64 10
  %558 = load i8, i8* %557, align 1, !tbaa !13
  br label %566

559:                                              ; preds = %552
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %548)
          to label %560 unwind label %393

560:                                              ; preds = %559
  %561 = bitcast %"class.std::ctype"* %548 to i8 (%"class.std::ctype"*, i8)***
  %562 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %561, align 8, !tbaa !48
  %563 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %562, i64 6
  %564 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %563, align 8
  %565 = invoke signext i8 %564(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %548, i8 signext 10)
          to label %566 unwind label %393

566:                                              ; preds = %560, %556
  %567 = phi i8 [ %558, %556 ], [ %565, %560 ]
  %568 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %567)
          to label %569 unwind label %393

569:                                              ; preds = %566
  %570 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %568)
          to label %571 unwind label %393

571:                                              ; preds = %569, %534
  %572 = load i32**, i32*** %274, align 8, !tbaa !44
  %573 = icmp eq i32** %572, null
  br i1 %573, label %591, label %574

574:                                              ; preds = %571
  %575 = bitcast i32** %572 to i8*
  %576 = load i32**, i32*** %270, align 8, !tbaa !37
  %577 = load i32**, i32*** %271, align 8, !tbaa !45
  %578 = getelementptr inbounds i32*, i32** %577, i64 1
  %579 = icmp ult i32** %576, %578
  br i1 %579, label %580, label %589

580:                                              ; preds = %574, %580
  %581 = phi i32** [ %584, %580 ], [ %576, %574 ]
  %582 = bitcast i32** %581 to i8**
  %583 = load i8*, i8** %582, align 8, !tbaa !28
  call void @_ZdlPv(i8* %583) #14
  %584 = getelementptr inbounds i32*, i32** %581, i64 1
  %585 = icmp ult i32** %581, %577
  br i1 %585, label %580, label %586, !llvm.loop !54

586:                                              ; preds = %580
  %587 = bitcast %"class.std::queue"* %9 to i8**
  %588 = load i8*, i8** %587, align 8, !tbaa !44
  br label %589

589:                                              ; preds = %586, %574
  %590 = phi i8* [ %588, %586 ], [ %575, %574 ]
  call void @_ZdlPv(i8* %590) #14
  br label %591

591:                                              ; preds = %571, %589
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %254) #14
  %592 = icmp eq i64* %250, null
  br i1 %592, label %601, label %593

593:                                              ; preds = %591
  %594 = ptrtoint i64* %253 to i64
  %595 = ptrtoint i64* %250 to i64
  %596 = sub i64 %594, %595
  %597 = ashr exact i64 %596, 3
  %598 = sub nsw i64 0, %597
  %599 = getelementptr inbounds i64, i64* %253, i64 %598
  %600 = bitcast i64* %599 to i8*
  call void @_ZdlPv(i8* %600) #14
  br label %601

601:                                              ; preds = %591, %593
  %602 = load %"class.std::vector.3"*, %"class.std::vector.3"** %208, align 8, !tbaa !19
  %603 = icmp eq %"class.std::vector.3"* %265, %602
  br i1 %603, label %614, label %604

604:                                              ; preds = %601, %611
  %605 = phi %"class.std::vector.3"* [ %612, %611 ], [ %265, %601 ]
  %606 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %605, i64 0, i32 0, i32 0, i32 0, i32 0
  %607 = load i32*, i32** %606, align 8, !tbaa !23
  %608 = icmp eq i32* %607, null
  br i1 %608, label %611, label %609

609:                                              ; preds = %604
  %610 = bitcast i32* %607 to i8*
  call void @_ZdlPv(i8* nonnull %610) #14
  br label %611

611:                                              ; preds = %609, %604
  %612 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %605, i64 1
  %613 = icmp eq %"class.std::vector.3"* %612, %602
  br i1 %613, label %614, label %604, !llvm.loop !55

614:                                              ; preds = %611, %601
  %615 = icmp eq %"class.std::vector.3"* %265, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %614
  %617 = bitcast %"class.std::vector.3"* %265 to i8*
  call void @_ZdlPv(i8* nonnull %617) #14
  br label %618

618:                                              ; preds = %614, %616
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #14
  %619 = load %"class.std::vector.3"*, %"class.std::vector.3"** %46, align 8, !tbaa !19
  %620 = icmp eq %"class.std::vector.3"* %44, %619
  br i1 %620, label %631, label %621

621:                                              ; preds = %618, %628
  %622 = phi %"class.std::vector.3"* [ %629, %628 ], [ %44, %618 ]
  %623 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %622, i64 0, i32 0, i32 0, i32 0, i32 0
  %624 = load i32*, i32** %623, align 8, !tbaa !23
  %625 = icmp eq i32* %624, null
  br i1 %625, label %628, label %626

626:                                              ; preds = %621
  %627 = bitcast i32* %624 to i8*
  call void @_ZdlPv(i8* nonnull %627) #14
  br label %628

628:                                              ; preds = %626, %621
  %629 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %622, i64 1
  %630 = icmp eq %"class.std::vector.3"* %629, %619
  br i1 %630, label %631, label %621, !llvm.loop !55

631:                                              ; preds = %628, %618
  %632 = icmp eq %"class.std::vector.3"* %44, null
  br i1 %632, label %635, label %633

633:                                              ; preds = %631
  %634 = bitcast %"class.std::vector.3"* %44 to i8*
  call void @_ZdlPv(i8* nonnull %634) #14
  br label %635

635:                                              ; preds = %631, %633
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  %636 = load i8*, i8** %258, align 8, !tbaa !42
  %637 = icmp eq i8* %636, %20
  br i1 %637, label %639, label %638

638:                                              ; preds = %635
  call void @_ZdlPv(i8* %636) #14
  br label %639

639:                                              ; preds = %635, %638
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  ret i32 0

640:                                              ; preds = %488, %490, %536, %393, %356
  %641 = phi { i8*, i32 } [ %357, %356 ], [ %394, %393 ], [ %537, %536 ], [ %489, %488 ], [ %491, %490 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %261) #14
  br label %642

642:                                              ; preds = %640, %290
  %643 = phi { i8*, i32 } [ %641, %640 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %254) #14
  %644 = icmp eq i64* %250, null
  br i1 %644, label %653, label %645

645:                                              ; preds = %642
  %646 = ptrtoint i64* %253 to i64
  %647 = ptrtoint i64* %250 to i64
  %648 = sub i64 %646, %647
  %649 = ashr exact i64 %648, 3
  %650 = sub nsw i64 0, %649
  %651 = getelementptr inbounds i64, i64* %253, i64 %650
  %652 = bitcast i64* %651 to i8*
  call void @_ZdlPv(i8* %652) #14
  br label %653

653:                                              ; preds = %645, %642, %247
  %654 = phi { i8*, i32 } [ %248, %247 ], [ %643, %642 ], [ %643, %645 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #14
  br label %655

655:                                              ; preds = %653, %288
  %656 = phi { i8*, i32 } [ %654, %653 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #14
  br label %657

657:                                              ; preds = %655, %181
  %658 = phi { i8*, i32 } [ %182, %181 ], [ %656, %655 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %659

659:                                              ; preds = %657, %58
  %660 = phi { i8*, i32 } [ %658, %657 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  br label %661

661:                                              ; preds = %659, %56
  %662 = phi { i8*, i32 } [ %660, %659 ], [ %57, %56 ]
  %663 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %664 = load i8*, i8** %663, align 8, !tbaa !42
  %665 = icmp eq i8* %664, %20
  br i1 %665, label %667, label %666

666:                                              ; preds = %661
  call void @_ZdlPv(i8* %664) #14
  br label %667

667:                                              ; preds = %661, %666
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  resume { i8*, i32 } %662
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
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !23
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !55

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !16
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
  %3 = load i32**, i32*** %2, align 8, !tbaa !44
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !45
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !54

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !44
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
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !20
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
  br i1 %21, label %22, label %24, !prof !56

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
  store i32* %29, i32** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !22
  %34 = load i32*, i32** %5, align 8, !tbaa !28
  %35 = load i32*, i32** %4, align 8, !tbaa !28
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
  store i32* %45, i32** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !57

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
  %61 = load i32*, i32** %60, align 8, !tbaa !23
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !55

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !43
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !44
  %13 = load i64, i64* %8, align 8, !tbaa !43
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
  store i8* %20, i8** %22, align 8, !tbaa !28
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !58

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
  %33 = load i8*, i8** %32, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !54

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
  %46 = load i8*, i8** %12, align 8, !tbaa !44
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
  store i32** %16, i32*** %52, align 8, !tbaa !38
  %53 = load i32*, i32** %16, align 8, !tbaa !28
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !39
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !40
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !38
  %59 = load i32*, i32** %57, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !39
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !40
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !41
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !29
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !38
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !39
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !40
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !26
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
  %37 = load i64, i64* %36, align 8, !tbaa !43
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !44
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !45
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !28
  %51 = load i32*, i32** %15, align 8, !tbaa !29
  %52 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = load i32**, i32*** %3, align 8, !tbaa !45
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !38
  %55 = load i32*, i32** %54, align 8, !tbaa !28
  store i32* %55, i32** %17, align 8, !tbaa !39
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !40
  store i32* %55, i32** %15, align 8, !tbaa !29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !37
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !43
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !44
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
  br i1 %47, label %48, label %52, !prof !56

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !37
  %62 = load i32**, i32*** %4, align 8, !tbaa !45
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
  %73 = load i8*, i8** %72, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !44
  store i64 %46, i64* %14, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !38
  %76 = load i32*, i32** %75, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !39
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !40
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !38
  %81 = load i32*, i32** %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !39
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !40
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZSt9__find_ifISt13_Bit_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(i64* %0, i32 %1, i64* %2, i32 %3, i8* %4) local_unnamed_addr #12 comdat {
  %6 = ptrtoint i64* %2 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = shl nsw i64 %8, 3
  %10 = zext i32 %3 to i64
  %11 = zext i32 %1 to i64
  %12 = sub nsw i64 %10, %11
  %13 = add i64 %12, %9
  %14 = icmp sgt i64 %13, 3
  br i1 %14, label %15, label %82

15:                                               ; preds = %5
  %16 = lshr i64 %13, 2
  %17 = load i8, i8* %4, align 1, !tbaa !46, !range !59
  br label %18

18:                                               ; preds = %15, %68
  %19 = phi i64 [ %16, %15 ], [ %74, %68 ]
  %20 = phi i32 [ %1, %15 ], [ %73, %68 ]
  %21 = phi i64* [ %0, %15 ], [ %72, %68 ]
  %22 = zext i32 %20 to i64
  %23 = shl nuw i64 1, %22
  %24 = load i64, i64* %21, align 8, !tbaa !32
  %25 = and i64 %24, %23
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i8
  %28 = icmp eq i8 %17, %27
  br i1 %28, label %139, label %29

29:                                               ; preds = %18
  %30 = add i32 %20, 1
  %31 = icmp eq i32 %20, 63
  %32 = zext i1 %31 to i64
  %33 = getelementptr i64, i64* %21, i64 %32
  %34 = select i1 %31, i32 0, i32 %30
  %35 = zext i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = load i64, i64* %33, align 8, !tbaa !32
  %38 = and i64 %37, %36
  %39 = icmp ne i64 %38, 0
  %40 = zext i1 %39 to i8
  %41 = icmp eq i8 %17, %40
  br i1 %41, label %139, label %42

42:                                               ; preds = %29
  %43 = add i32 %34, 1
  %44 = icmp eq i32 %34, 63
  %45 = zext i1 %44 to i64
  %46 = getelementptr i64, i64* %33, i64 %45
  %47 = select i1 %44, i32 0, i32 %43
  %48 = zext i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = load i64, i64* %46, align 8, !tbaa !32
  %51 = and i64 %50, %49
  %52 = icmp ne i64 %51, 0
  %53 = zext i1 %52 to i8
  %54 = icmp eq i8 %17, %53
  br i1 %54, label %139, label %55

55:                                               ; preds = %42
  %56 = add i32 %47, 1
  %57 = icmp eq i32 %47, 63
  %58 = zext i1 %57 to i64
  %59 = getelementptr i64, i64* %46, i64 %58
  %60 = select i1 %57, i32 0, i32 %56
  %61 = zext i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = load i64, i64* %59, align 8, !tbaa !32
  %64 = and i64 %63, %62
  %65 = icmp ne i64 %64, 0
  %66 = zext i1 %65 to i8
  %67 = icmp eq i8 %17, %66
  br i1 %67, label %139, label %68

68:                                               ; preds = %55
  %69 = add i32 %60, 1
  %70 = icmp eq i32 %60, 63
  %71 = zext i1 %70 to i64
  %72 = getelementptr i64, i64* %59, i64 %71
  %73 = select i1 %70, i32 0, i32 %69
  %74 = add nsw i64 %19, -1
  %75 = icmp sgt i64 %19, 1
  br i1 %75, label %18, label %76, !llvm.loop !60

76:                                               ; preds = %68
  %77 = ptrtoint i64* %72 to i64
  %78 = sub i64 %6, %77
  %79 = shl nsw i64 %78, 3
  %80 = zext i32 %73 to i64
  %81 = sub nsw i64 %10, %80
  br label %82

82:                                               ; preds = %76, %5
  %83 = phi i64 [ %81, %76 ], [ %12, %5 ]
  %84 = phi i64 [ %80, %76 ], [ %11, %5 ]
  %85 = phi i64 [ %79, %76 ], [ %9, %5 ]
  %86 = phi i64* [ %72, %76 ], [ %0, %5 ]
  %87 = phi i32 [ %73, %76 ], [ %1, %5 ]
  %88 = add i64 %83, %85
  switch i64 %88, label %139 [
    i64 3, label %93
    i64 2, label %91
    i64 1, label %89
  ]

89:                                               ; preds = %82
  %90 = load i8, i8* %4, align 1, !tbaa !46, !range !59
  br label %126

91:                                               ; preds = %82
  %92 = load i8, i8* %4, align 1, !tbaa !46, !range !59
  br label %108

93:                                               ; preds = %82
  %94 = shl nuw i64 1, %84
  %95 = load i64, i64* %86, align 8, !tbaa !32
  %96 = and i64 %95, %94
  %97 = icmp ne i64 %96, 0
  %98 = load i8, i8* %4, align 1, !tbaa !46, !range !59
  %99 = zext i1 %97 to i8
  %100 = icmp eq i8 %98, %99
  br i1 %100, label %139, label %101

101:                                              ; preds = %93
  %102 = add i32 %87, 1
  %103 = icmp eq i32 %87, 63
  %104 = zext i1 %103 to i64
  %105 = getelementptr i64, i64* %86, i64 %104
  %106 = select i1 %103, i32 0, i32 %102
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %91, %101
  %109 = phi i64 [ %84, %91 ], [ %107, %101 ]
  %110 = phi i8 [ %92, %91 ], [ %98, %101 ]
  %111 = phi i64* [ %86, %91 ], [ %105, %101 ]
  %112 = phi i32 [ %87, %91 ], [ %106, %101 ]
  %113 = shl nuw i64 1, %109
  %114 = load i64, i64* %111, align 8, !tbaa !32
  %115 = and i64 %113, %114
  %116 = icmp ne i64 %115, 0
  %117 = zext i1 %116 to i8
  %118 = icmp eq i8 %110, %117
  br i1 %118, label %139, label %119

119:                                              ; preds = %108
  %120 = add i32 %112, 1
  %121 = icmp eq i32 %112, 63
  %122 = zext i1 %121 to i64
  %123 = getelementptr i64, i64* %111, i64 %122
  %124 = select i1 %121, i32 0, i32 %120
  %125 = zext i32 %124 to i64
  br label %126

126:                                              ; preds = %89, %119
  %127 = phi i64 [ %84, %89 ], [ %125, %119 ]
  %128 = phi i8 [ %90, %89 ], [ %110, %119 ]
  %129 = phi i64* [ %86, %89 ], [ %123, %119 ]
  %130 = phi i32 [ %87, %89 ], [ %124, %119 ]
  %131 = shl nuw i64 1, %127
  %132 = load i64, i64* %129, align 8, !tbaa !32
  %133 = and i64 %131, %132
  %134 = icmp ne i64 %133, 0
  %135 = zext i1 %134 to i8
  %136 = icmp eq i8 %128, %135
  %137 = select i1 %136, i64* %129, i64* %2
  %138 = select i1 %136, i32 %130, i32 %3
  br label %139

139:                                              ; preds = %55, %42, %29, %18, %126, %82, %108, %93
  %140 = phi i64* [ %86, %93 ], [ %111, %108 ], [ %2, %82 ], [ %137, %126 ], [ %59, %55 ], [ %46, %42 ], [ %33, %29 ], [ %21, %18 ]
  %141 = phi i32 [ %87, %93 ], [ %112, %108 ], [ %3, %82 ], [ %138, %126 ], [ %60, %55 ], [ %47, %42 ], [ %34, %29 ], [ %20, %18 ]
  %142 = insertvalue { i64*, i32 } undef, i64* %140, 0
  %143 = insertvalue { i64*, i32 } %142, i32 %141, 1
  ret { i64*, i32 } %143
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s994912005.cpp() #12 section ".text.startup" {
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
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!17, !7, i64 8}
!20 = !{!21, !7, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 16}
!23 = !{!21, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !7, i64 48}
!30 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !27, i64 16, !27, i64 48}
!31 = !{!30, !7, i64 64}
!32 = !{!12, !12, i64 0}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = !{!30, !7, i64 32}
!36 = !{!30, !7, i64 24}
!37 = !{!30, !7, i64 40}
!38 = !{!27, !7, i64 24}
!39 = !{!27, !7, i64 8}
!40 = !{!27, !7, i64 16}
!41 = !{!30, !7, i64 16}
!42 = !{!11, !7, i64 0}
!43 = !{!30, !12, i64 8}
!44 = !{!30, !7, i64 0}
!45 = !{!30, !7, i64 72}
!46 = !{!47, !47, i64 0}
!47 = !{!"bool", !8, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !9, i64 0}
!50 = !{!51, !7, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !47, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!52 = !{!53, !8, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !47, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = !{i8 0, i8 2}
!60 = distinct !{!60, !25}
