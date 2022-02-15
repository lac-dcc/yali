; ModuleID = 'Project_CodeNet_C++1400/p03256/s577777965.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s577777965.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577777965.cpp, i8* null }]

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
  %9 = alloca i32, align 4
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
          to label %21 unwind label %64

21:                                               ; preds = %0
  %22 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #14
  %23 = load i32, i32* %1, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %23, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %28 unwind label %66

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
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
          to label %38 unwind label %66

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
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %45, %"class.std::vector.3"** %47, align 8, !tbaa !19
  %48 = bitcast i32* %5 to i8*
  %49 = bitcast i32* %6 to i8*
  %50 = load i32, i32* %2, align 4, !tbaa !14
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %173, %43
  %53 = load i32, i32* %1, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i32 %53, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %58 unwind label %215

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %52
  %60 = icmp eq i32 %54, 0
  br i1 %60, label %209, label %61

61:                                               ; preds = %59
  %62 = shl nsw i64 %55, 2
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #16
          to label %183 unwind label %215

64:                                               ; preds = %0
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %580

66:                                               ; preds = %35, %27
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %578

68:                                               ; preds = %43, %173
  %69 = phi i32 [ %174, %173 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #14
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %71 unwind label %177

71:                                               ; preds = %68
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %6)
          to label %73 unwind label %177

73:                                               ; preds = %71
  %74 = load i32, i32* %5, align 4, !tbaa !14
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %44, i64 %75, i32 0, i32 0, i32 0, i32 1
  %77 = load i32*, i32** %76, align 8, !tbaa !20
  %78 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %44, i64 %75, i32 0, i32 0, i32 0, i32 2
  %79 = load i32*, i32** %78, align 8, !tbaa !22
  %80 = icmp eq i32* %77, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %73
  %82 = load i32, i32* %6, align 4, !tbaa !14
  store i32 %82, i32* %77, align 4, !tbaa !14
  %83 = getelementptr inbounds i32, i32* %77, i64 1
  store i32* %83, i32** %76, align 8, !tbaa !20
  br label %123

84:                                               ; preds = %73
  %85 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %44, i64 %75, i32 0, i32 0, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8, !tbaa !23
  %87 = ptrtoint i32* %77 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = icmp eq i64 %89, 9223372036854775804
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %93 unwind label %179

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %84
  %95 = icmp eq i64 %89, 0
  %96 = select i1 %95, i64 1, i64 %90
  %97 = add nsw i64 %96, %90
  %98 = icmp ult i64 %97, %90
  %99 = icmp ugt i64 %97, 2305843009213693951
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 2305843009213693951, i64 %97
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %94
  %104 = shl nuw nsw i64 %101, 2
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #16
          to label %106 unwind label %177

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to i32*
  br label %108

108:                                              ; preds = %106, %94
  %109 = phi i32* [ %107, %106 ], [ null, %94 ]
  %110 = getelementptr inbounds i32, i32* %109, i64 %90
  %111 = load i32, i32* %6, align 4, !tbaa !14
  store i32 %111, i32* %110, align 4, !tbaa !14
  %112 = icmp sgt i64 %89, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  %115 = bitcast i32* %86 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 %89, i1 false) #14
  br label %116

116:                                              ; preds = %113, %108
  %117 = getelementptr inbounds i32, i32* %110, i64 1
  %118 = icmp eq i32* %86, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %119, %116
  store i32* %109, i32** %85, align 8, !tbaa !23
  store i32* %117, i32** %76, align 8, !tbaa !20
  %122 = getelementptr inbounds i32, i32* %109, i64 %101
  store i32* %122, i32** %78, align 8, !tbaa !22
  br label %123

123:                                              ; preds = %121, %81
  %124 = load i32, i32* %6, align 4, !tbaa !14
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %44, i64 %125, i32 0, i32 0, i32 0, i32 1
  %127 = load i32*, i32** %126, align 8, !tbaa !20
  %128 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %44, i64 %125, i32 0, i32 0, i32 0, i32 2
  %129 = load i32*, i32** %128, align 8, !tbaa !22
  %130 = icmp eq i32* %127, %129
  br i1 %130, label %134, label %131

131:                                              ; preds = %123
  %132 = load i32, i32* %5, align 4, !tbaa !14
  store i32 %132, i32* %127, align 4, !tbaa !14
  %133 = getelementptr inbounds i32, i32* %127, i64 1
  store i32* %133, i32** %126, align 8, !tbaa !20
  br label %173

134:                                              ; preds = %123
  %135 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %44, i64 %125, i32 0, i32 0, i32 0, i32 0
  %136 = load i32*, i32** %135, align 8, !tbaa !23
  %137 = ptrtoint i32* %127 to i64
  %138 = ptrtoint i32* %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 2
  %141 = icmp eq i64 %139, 9223372036854775804
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %143 unwind label %179

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %134
  %145 = icmp eq i64 %139, 0
  %146 = select i1 %145, i64 1, i64 %140
  %147 = add nsw i64 %146, %140
  %148 = icmp ult i64 %147, %140
  %149 = icmp ugt i64 %147, 2305843009213693951
  %150 = or i1 %148, %149
  %151 = select i1 %150, i64 2305843009213693951, i64 %147
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %144
  %154 = shl nuw nsw i64 %151, 2
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #16
          to label %156 unwind label %177

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to i32*
  br label %158

158:                                              ; preds = %156, %144
  %159 = phi i32* [ %157, %156 ], [ null, %144 ]
  %160 = getelementptr inbounds i32, i32* %159, i64 %140
  %161 = load i32, i32* %5, align 4, !tbaa !14
  store i32 %161, i32* %160, align 4, !tbaa !14
  %162 = icmp sgt i64 %139, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = bitcast i32* %159 to i8*
  %165 = bitcast i32* %136 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %164, i8* align 4 %165, i64 %139, i1 false) #14
  br label %166

166:                                              ; preds = %163, %158
  %167 = getelementptr inbounds i32, i32* %160, i64 1
  %168 = icmp eq i32* %136, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = bitcast i32* %136 to i8*
  call void @_ZdlPv(i8* nonnull %170) #14
  br label %171

171:                                              ; preds = %169, %166
  store i32* %159, i32** %135, align 8, !tbaa !23
  store i32* %167, i32** %126, align 8, !tbaa !20
  %172 = getelementptr inbounds i32, i32* %159, i64 %151
  store i32* %172, i32** %128, align 8, !tbaa !22
  br label %173

173:                                              ; preds = %171, %131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #14
  %174 = add nuw nsw i32 %69, 1
  %175 = load i32, i32* %2, align 4, !tbaa !14
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %68, label %52, !llvm.loop !24

177:                                              ; preds = %68, %71, %103, %153
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %181

179:                                              ; preds = %92, %142
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi { i8*, i32 } [ %178, %177 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #14
  br label %576

183:                                              ; preds = %61
  %184 = bitcast i8* %63 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %63, i8 0, i64 %62, i1 false)
  %185 = load i32, i32* %1, align 4, !tbaa !14
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = icmp slt i32 %185, -1
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %190 unwind label %217

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %183
  %192 = icmp eq i32 %186, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %191
  %194 = shl nsw i64 %187, 2
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #16
          to label %196 unwind label %217

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %195, i8 0, i64 %194, i1 false)
  %198 = load i32, i32* %1, align 4, !tbaa !14
  br label %199

199:                                              ; preds = %196, %191
  %200 = phi i32 [ -1, %191 ], [ %198, %196 ]
  %201 = phi i32* [ null, %191 ], [ %197, %196 ]
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %203 = load i8*, i8** %202, align 8
  %204 = load %"class.std::vector.3"*, %"class.std::vector.3"** %46, align 8
  %205 = icmp slt i32 %200, 1
  br i1 %205, label %209, label %206

206:                                              ; preds = %199
  %207 = add nuw i32 %200, 1
  %208 = zext i32 %207 to i64
  br label %219

209:                                              ; preds = %250, %59, %199
  %210 = phi i32* [ %201, %199 ], [ null, %59 ], [ %201, %250 ]
  %211 = phi i32* [ %184, %199 ], [ null, %59 ], [ %184, %250 ]
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %213 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %213) #14
  %214 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %213, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %214, i64 0)
          to label %253 unwind label %292

215:                                              ; preds = %61, %57
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %576

217:                                              ; preds = %189, %193
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %572

219:                                              ; preds = %206, %250
  %220 = phi i64 [ 1, %206 ], [ %251, %250 ]
  %221 = add nsw i64 %220, -1
  %222 = getelementptr inbounds i8, i8* %203, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !13
  %224 = icmp eq i8 %223, 65
  %225 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %204, i64 %220, i32 0, i32 0, i32 0, i32 0
  %226 = load i32*, i32** %225, align 8, !tbaa !26
  %227 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %204, i64 %220, i32 0, i32 0, i32 0, i32 1
  %228 = load i32*, i32** %227, align 8, !tbaa !26
  %229 = icmp eq i32* %226, %228
  br i1 %224, label %230, label %240

230:                                              ; preds = %219
  br i1 %229, label %250, label %231

231:                                              ; preds = %230, %231
  %232 = phi i32* [ %238, %231 ], [ %226, %230 ]
  %233 = load i32, i32* %232, align 4, !tbaa !14
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %184, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !14
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 4, !tbaa !14
  %238 = getelementptr inbounds i32, i32* %232, i64 1
  %239 = icmp eq i32* %238, %228
  br i1 %239, label %250, label %231

240:                                              ; preds = %219
  br i1 %229, label %250, label %241

241:                                              ; preds = %240, %241
  %242 = phi i32* [ %248, %241 ], [ %226, %240 ]
  %243 = load i32, i32* %242, align 4, !tbaa !14
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %201, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !14
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 4, !tbaa !14
  %248 = getelementptr inbounds i32, i32* %242, i64 1
  %249 = icmp eq i32* %248, %228
  br i1 %249, label %250, label %241

250:                                              ; preds = %241, %231, %240, %230
  %251 = add nuw nsw i64 %220, 1
  %252 = icmp eq i64 %251, %208
  br i1 %252, label %209, label %219, !llvm.loop !27

253:                                              ; preds = %209
  %254 = load i32, i32* %1, align 4, !tbaa !14
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %272, label %256

256:                                              ; preds = %253
  %257 = sext i32 %254 to i64
  %258 = add nsw i64 %257, 64
  %259 = lshr i64 %258, 3
  %260 = and i64 %259, 2305843009213693944
  %261 = invoke noalias nonnull i8* @_Znwm(i64 %260) #16
          to label %262 unwind label %270

262:                                              ; preds = %256
  %263 = bitcast i8* %261 to i64*
  %264 = lshr i64 %258, 6
  %265 = getelementptr inbounds i64, i64* %263, i64 %264
  %266 = ptrtoint i64* %265 to i64
  %267 = ptrtoint i8* %261 to i64
  %268 = sub i64 %266, %267
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %261, i8 -1, i64 %268, i1 false) #14
  %269 = load i32, i32* %1, align 4, !tbaa !14
  br label %272

270:                                              ; preds = %256
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %562

272:                                              ; preds = %262, %253
  %273 = phi i32 [ -1, %253 ], [ %269, %262 ]
  %274 = phi i64* [ null, %253 ], [ %263, %262 ]
  %275 = phi i64* [ null, %253 ], [ %265, %262 ]
  %276 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %276) #14
  %277 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %278 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %279 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  store i32 1, i32* %8, align 4, !tbaa !14
  %280 = icmp slt i32 %273, 1
  br i1 %280, label %281, label %294

281:                                              ; preds = %332, %272
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %276) #14
  %282 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %283 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %284 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %285 = bitcast i32** %284 to i8**
  %286 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %287 = bitcast i32* %10 to i8*
  %288 = bitcast i32* %9 to i8*
  %289 = load i32*, i32** %277, align 8, !tbaa !28
  %290 = load i32*, i32** %282, align 8, !tbaa !28
  %291 = icmp eq i32* %289, %290
  br i1 %291, label %480, label %337

292:                                              ; preds = %209
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %565

294:                                              ; preds = %272, %332
  %295 = phi i32 [ %333, %332 ], [ %273, %272 ]
  %296 = phi i32 [ %335, %332 ], [ 1, %272 ]
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %211, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !14
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds i32, i32* %210, i64 %297
  %303 = load i32, i32* %302, align 4, !tbaa !14
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %332

305:                                              ; preds = %301, %294
  %306 = load i32*, i32** %277, align 8, !tbaa !30
  %307 = load i32*, i32** %278, align 8, !tbaa !32
  %308 = getelementptr inbounds i32, i32* %307, i64 -1
  %309 = icmp eq i32* %306, %308
  br i1 %309, label %312, label %310

310:                                              ; preds = %305
  store i32 %296, i32* %306, align 4, !tbaa !14
  %311 = getelementptr inbounds i32, i32* %306, i64 1
  store i32* %311, i32** %277, align 8, !tbaa !30
  br label %313

312:                                              ; preds = %305
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %279, i32* nonnull align 4 dereferenceable(4) %8)
          to label %313 unwind label %330

313:                                              ; preds = %312, %310
  %314 = load i32, i32* %8, align 4, !tbaa !14
  %315 = sdiv i32 %314, 64
  %316 = sext i32 %315 to i64
  %317 = srem i32 %314, 64
  %318 = sext i32 %317 to i64
  %319 = icmp slt i32 %317, 0
  %320 = add nsw i64 %318, 64
  %321 = ashr i64 %318, 63
  %322 = add nsw i64 %321, %316
  %323 = getelementptr i64, i64* %274, i64 %322
  %324 = select i1 %319, i64 %320, i64 %318
  %325 = shl nuw i64 1, %324
  %326 = xor i64 %325, -1
  %327 = load i64, i64* %323, align 8, !tbaa !33
  %328 = and i64 %327, %326
  store i64 %328, i64* %323, align 8, !tbaa !33
  %329 = load i32, i32* %1, align 4, !tbaa !14
  br label %332

330:                                              ; preds = %312
  %331 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %276) #14
  br label %550

332:                                              ; preds = %301, %313
  %333 = phi i32 [ %295, %301 ], [ %329, %313 ]
  %334 = phi i32 [ %296, %301 ], [ %314, %313 ]
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %8, align 4, !tbaa !14
  %336 = icmp slt i32 %334, %333
  br i1 %336, label %294, label %281, !llvm.loop !34

337:                                              ; preds = %281, %476
  %338 = phi i32* [ %478, %476 ], [ %290, %281 ]
  %339 = phi i32 [ %354, %476 ], [ %254, %281 ]
  %340 = load i32, i32* %338, align 4, !tbaa !14
  %341 = load i32*, i32** %283, align 8, !tbaa !35
  %342 = getelementptr inbounds i32, i32* %341, i64 -1
  %343 = icmp eq i32* %338, %342
  br i1 %343, label %346, label %344

344:                                              ; preds = %337
  %345 = getelementptr inbounds i32, i32* %338, i64 1
  br label %352

346:                                              ; preds = %337
  %347 = load i8*, i8** %285, align 8, !tbaa !36
  call void @_ZdlPv(i8* %347) #14
  %348 = load i32**, i32*** %286, align 8, !tbaa !37
  %349 = getelementptr inbounds i32*, i32** %348, i64 1
  store i32** %349, i32*** %286, align 8, !tbaa !38
  %350 = load i32*, i32** %349, align 8, !tbaa !26
  store i32* %350, i32** %284, align 8, !tbaa !39
  %351 = getelementptr inbounds i32, i32* %350, i64 128
  store i32* %351, i32** %283, align 8, !tbaa !40
  br label %352

352:                                              ; preds = %344, %346
  %353 = phi i32* [ %345, %344 ], [ %350, %346 ]
  store i32* %353, i32** %282, align 8, !tbaa !41
  %354 = add nsw i32 %339, -1
  %355 = add nsw i32 %340, -1
  %356 = sext i32 %355 to i64
  %357 = load i8*, i8** %212, align 8, !tbaa !42
  %358 = getelementptr inbounds i8, i8* %357, i64 %356
  %359 = load i8, i8* %358, align 1, !tbaa !13
  %360 = icmp eq i8 %359, 65
  %361 = sext i32 %340 to i64
  %362 = load %"class.std::vector.3"*, %"class.std::vector.3"** %46, align 8, !tbaa !16
  %363 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %362, i64 %361, i32 0, i32 0, i32 0, i32 0
  %364 = load i32*, i32** %363, align 8, !tbaa !26
  %365 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %362, i64 %361, i32 0, i32 0, i32 0, i32 1
  %366 = load i32*, i32** %365, align 8, !tbaa !26
  %367 = icmp eq i32* %364, %366
  br i1 %360, label %368, label %423

368:                                              ; preds = %352
  br i1 %367, label %476, label %371

369:                                              ; preds = %485, %483
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %550

371:                                              ; preds = %368, %420
  %372 = phi i32* [ %421, %420 ], [ %364, %368 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %288) #14
  %373 = load i32, i32* %372, align 4, !tbaa !14
  store i32 %373, i32* %9, align 4, !tbaa !14
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %211, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !14
  %377 = add nsw i32 %376, -1
  store i32 %377, i32* %375, align 4, !tbaa !14
  %378 = sdiv i32 %373, 64
  %379 = sext i32 %378 to i64
  %380 = srem i32 %373, 64
  %381 = sext i32 %380 to i64
  %382 = icmp slt i32 %380, 0
  %383 = add nsw i64 %381, 64
  %384 = ashr i64 %381, 63
  %385 = add nsw i64 %384, %379
  %386 = getelementptr i64, i64* %274, i64 %385
  %387 = select i1 %382, i64 %383, i64 %381
  %388 = shl nuw i64 1, %387
  %389 = load i64, i64* %386, align 8, !tbaa !33
  %390 = and i64 %388, %389
  %391 = icmp ne i64 %390, 0
  %392 = icmp eq i32 %377, 0
  %393 = select i1 %391, i1 %392, i1 false
  br i1 %393, label %394, label %420

394:                                              ; preds = %371
  %395 = load i32*, i32** %277, align 8, !tbaa !30
  %396 = load i32*, i32** %278, align 8, !tbaa !32
  %397 = getelementptr inbounds i32, i32* %396, i64 -1
  %398 = icmp eq i32* %395, %397
  br i1 %398, label %401, label %399

399:                                              ; preds = %394
  store i32 %373, i32* %395, align 4, !tbaa !14
  %400 = getelementptr inbounds i32, i32* %395, i64 1
  store i32* %400, i32** %277, align 8, !tbaa !30
  br label %402

401:                                              ; preds = %394
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %279, i32* nonnull align 4 dereferenceable(4) %9)
          to label %402 unwind label %418

402:                                              ; preds = %401, %399
  %403 = load i32, i32* %9, align 4, !tbaa !14
  %404 = sdiv i32 %403, 64
  %405 = sext i32 %404 to i64
  %406 = srem i32 %403, 64
  %407 = sext i32 %406 to i64
  %408 = icmp slt i32 %406, 0
  %409 = add nsw i64 %407, 64
  %410 = ashr i64 %407, 63
  %411 = add nsw i64 %410, %405
  %412 = getelementptr i64, i64* %274, i64 %411
  %413 = select i1 %408, i64 %409, i64 %407
  %414 = shl nuw i64 1, %413
  %415 = xor i64 %414, -1
  %416 = load i64, i64* %412, align 8, !tbaa !33
  %417 = and i64 %416, %415
  store i64 %417, i64* %412, align 8, !tbaa !33
  br label %420

418:                                              ; preds = %401
  %419 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %288) #14
  br label %553

420:                                              ; preds = %371, %402
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %288) #14
  %421 = getelementptr inbounds i32, i32* %372, i64 1
  %422 = icmp eq i32* %421, %366
  br i1 %422, label %476, label %371

423:                                              ; preds = %352
  br i1 %367, label %476, label %424

424:                                              ; preds = %423, %473
  %425 = phi i32* [ %474, %473 ], [ %364, %423 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %287) #14
  %426 = load i32, i32* %425, align 4, !tbaa !14
  store i32 %426, i32* %10, align 4, !tbaa !14
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %210, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !14
  %430 = add nsw i32 %429, -1
  store i32 %430, i32* %428, align 4, !tbaa !14
  %431 = sdiv i32 %426, 64
  %432 = sext i32 %431 to i64
  %433 = srem i32 %426, 64
  %434 = sext i32 %433 to i64
  %435 = icmp slt i32 %433, 0
  %436 = add nsw i64 %434, 64
  %437 = ashr i64 %434, 63
  %438 = add nsw i64 %437, %432
  %439 = getelementptr i64, i64* %274, i64 %438
  %440 = select i1 %435, i64 %436, i64 %434
  %441 = shl nuw i64 1, %440
  %442 = load i64, i64* %439, align 8, !tbaa !33
  %443 = and i64 %441, %442
  %444 = icmp ne i64 %443, 0
  %445 = icmp eq i32 %430, 0
  %446 = select i1 %444, i1 %445, i1 false
  br i1 %446, label %447, label %473

447:                                              ; preds = %424
  %448 = load i32*, i32** %277, align 8, !tbaa !30
  %449 = load i32*, i32** %278, align 8, !tbaa !32
  %450 = getelementptr inbounds i32, i32* %449, i64 -1
  %451 = icmp eq i32* %448, %450
  br i1 %451, label %454, label %452

452:                                              ; preds = %447
  store i32 %426, i32* %448, align 4, !tbaa !14
  %453 = getelementptr inbounds i32, i32* %448, i64 1
  store i32* %453, i32** %277, align 8, !tbaa !30
  br label %455

454:                                              ; preds = %447
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %279, i32* nonnull align 4 dereferenceable(4) %10)
          to label %455 unwind label %471

455:                                              ; preds = %454, %452
  %456 = load i32, i32* %10, align 4, !tbaa !14
  %457 = sdiv i32 %456, 64
  %458 = sext i32 %457 to i64
  %459 = srem i32 %456, 64
  %460 = sext i32 %459 to i64
  %461 = icmp slt i32 %459, 0
  %462 = add nsw i64 %460, 64
  %463 = ashr i64 %460, 63
  %464 = add nsw i64 %463, %458
  %465 = getelementptr i64, i64* %274, i64 %464
  %466 = select i1 %461, i64 %462, i64 %460
  %467 = shl nuw i64 1, %466
  %468 = xor i64 %467, -1
  %469 = load i64, i64* %465, align 8, !tbaa !33
  %470 = and i64 %469, %468
  store i64 %470, i64* %465, align 8, !tbaa !33
  br label %473

471:                                              ; preds = %454
  %472 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %287) #14
  br label %553

473:                                              ; preds = %424, %455
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %287) #14
  %474 = getelementptr inbounds i32, i32* %425, i64 1
  %475 = icmp eq i32* %474, %366
  br i1 %475, label %476, label %424

476:                                              ; preds = %473, %420, %423, %368
  %477 = load i32*, i32** %277, align 8, !tbaa !28
  %478 = load i32*, i32** %282, align 8, !tbaa !28
  %479 = icmp eq i32* %477, %478
  br i1 %479, label %480, label %337, !llvm.loop !43

480:                                              ; preds = %476, %281
  %481 = phi i32 [ %254, %281 ], [ %354, %476 ]
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
          to label %487 unwind label %369

485:                                              ; preds = %480
  %486 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %487 unwind label %369

487:                                              ; preds = %485, %483
  %488 = icmp eq i64* %274, null
  br i1 %488, label %497, label %489

489:                                              ; preds = %487
  %490 = ptrtoint i64* %275 to i64
  %491 = ptrtoint i64* %274 to i64
  %492 = sub i64 %490, %491
  %493 = ashr exact i64 %492, 3
  %494 = sub nsw i64 0, %493
  %495 = getelementptr inbounds i64, i64* %275, i64 %494
  %496 = bitcast i64* %495 to i8*
  call void @_ZdlPv(i8* %496) #14
  br label %497

497:                                              ; preds = %487, %489
  %498 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %499 = load i32**, i32*** %498, align 8, !tbaa !44
  %500 = icmp eq i32** %499, null
  br i1 %500, label %519, label %501

501:                                              ; preds = %497
  %502 = bitcast i32** %499 to i8*
  %503 = load i32**, i32*** %286, align 8, !tbaa !37
  %504 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %505 = load i32**, i32*** %504, align 8, !tbaa !45
  %506 = getelementptr inbounds i32*, i32** %505, i64 1
  %507 = icmp ult i32** %503, %506
  br i1 %507, label %508, label %517

508:                                              ; preds = %501, %508
  %509 = phi i32** [ %512, %508 ], [ %503, %501 ]
  %510 = bitcast i32** %509 to i8**
  %511 = load i8*, i8** %510, align 8, !tbaa !26
  call void @_ZdlPv(i8* %511) #14
  %512 = getelementptr inbounds i32*, i32** %509, i64 1
  %513 = icmp ult i32** %509, %505
  br i1 %513, label %508, label %514, !llvm.loop !46

514:                                              ; preds = %508
  %515 = bitcast %"class.std::queue"* %7 to i8**
  %516 = load i8*, i8** %515, align 8, !tbaa !44
  br label %517

517:                                              ; preds = %514, %501
  %518 = phi i8* [ %516, %514 ], [ %502, %501 ]
  call void @_ZdlPv(i8* %518) #14
  br label %519

519:                                              ; preds = %497, %517
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %213) #14
  %520 = icmp eq i32* %210, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %519
  %522 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %522) #14
  br label %523

523:                                              ; preds = %519, %521
  %524 = icmp eq i32* %211, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %523
  %526 = bitcast i32* %211 to i8*
  call void @_ZdlPv(i8* nonnull %526) #14
  br label %527

527:                                              ; preds = %523, %525
  %528 = load %"class.std::vector.3"*, %"class.std::vector.3"** %46, align 8, !tbaa !16
  %529 = icmp eq %"class.std::vector.3"* %528, %45
  br i1 %529, label %540, label %530

530:                                              ; preds = %527, %537
  %531 = phi %"class.std::vector.3"* [ %538, %537 ], [ %528, %527 ]
  %532 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %531, i64 0, i32 0, i32 0, i32 0, i32 0
  %533 = load i32*, i32** %532, align 8, !tbaa !23
  %534 = icmp eq i32* %533, null
  br i1 %534, label %537, label %535

535:                                              ; preds = %530
  %536 = bitcast i32* %533 to i8*
  call void @_ZdlPv(i8* nonnull %536) #14
  br label %537

537:                                              ; preds = %535, %530
  %538 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %531, i64 1
  %539 = icmp eq %"class.std::vector.3"* %538, %45
  br i1 %539, label %540, label %530, !llvm.loop !47

540:                                              ; preds = %537, %527
  %541 = phi %"class.std::vector.3"* [ %45, %527 ], [ %528, %537 ]
  %542 = icmp eq %"class.std::vector.3"* %541, null
  br i1 %542, label %545, label %543

543:                                              ; preds = %540
  %544 = bitcast %"class.std::vector.3"* %541 to i8*
  call void @_ZdlPv(i8* nonnull %544) #14
  br label %545

545:                                              ; preds = %540, %543
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  %546 = load i8*, i8** %212, align 8, !tbaa !42
  %547 = icmp eq i8* %546, %19
  br i1 %547, label %549, label %548

548:                                              ; preds = %545
  call void @_ZdlPv(i8* %546) #14
  br label %549

549:                                              ; preds = %545, %548
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

550:                                              ; preds = %369, %330
  %551 = phi { i8*, i32 } [ %331, %330 ], [ %370, %369 ]
  %552 = icmp eq i64* %274, null
  br i1 %552, label %562, label %553

553:                                              ; preds = %471, %418, %550
  %554 = phi { i8*, i32 } [ %551, %550 ], [ %472, %471 ], [ %419, %418 ]
  %555 = ptrtoint i64* %275 to i64
  %556 = ptrtoint i64* %274 to i64
  %557 = sub i64 %555, %556
  %558 = ashr exact i64 %557, 3
  %559 = sub nsw i64 0, %558
  %560 = getelementptr inbounds i64, i64* %275, i64 %559
  %561 = bitcast i64* %560 to i8*
  call void @_ZdlPv(i8* %561) #14
  br label %562

562:                                              ; preds = %553, %550, %270
  %563 = phi { i8*, i32 } [ %271, %270 ], [ %551, %550 ], [ %554, %553 ]
  %564 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %564) #14
  br label %565

565:                                              ; preds = %562, %292
  %566 = phi { i8*, i32 } [ %563, %562 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %213) #14
  %567 = icmp eq i32* %210, null
  br i1 %567, label %570, label %568

568:                                              ; preds = %565
  %569 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %569) #14
  br label %570

570:                                              ; preds = %568, %565
  %571 = icmp eq i32* %211, null
  br i1 %571, label %576, label %572

572:                                              ; preds = %217, %570
  %573 = phi { i8*, i32 } [ %218, %217 ], [ %566, %570 ]
  %574 = phi i32* [ %184, %217 ], [ %211, %570 ]
  %575 = bitcast i32* %574 to i8*
  call void @_ZdlPv(i8* nonnull %575) #14
  br label %576

576:                                              ; preds = %215, %570, %572, %181
  %577 = phi { i8*, i32 } [ %182, %181 ], [ %216, %215 ], [ %566, %570 ], [ %573, %572 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %578

578:                                              ; preds = %576, %66
  %579 = phi { i8*, i32 } [ %577, %576 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  br label %580

580:                                              ; preds = %578, %64
  %581 = phi { i8*, i32 } [ %579, %578 ], [ %65, %64 ]
  %582 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %583 = load i8*, i8** %582, align 8, !tbaa !42
  %584 = icmp eq i8* %583, %19
  br i1 %584, label %586, label %585

585:                                              ; preds = %580
  call void @_ZdlPv(i8* %583) #14
  br label %586

586:                                              ; preds = %580, %585
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %581
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
  br i1 %16, label %17, label %7, !llvm.loop !47

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
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !46

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !48
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !44
  %13 = load i64, i64* %8, align 8, !tbaa !48
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
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

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
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !46

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
  %53 = load i32*, i32** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !39
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !40
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !38
  %59 = load i32*, i32** %57, align 8, !tbaa !26
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
  store i32* %65, i32** %66, align 8, !tbaa !30
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
  %16 = load i32*, i32** %15, align 8, !tbaa !28
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
  %27 = load i32*, i32** %26, align 8, !tbaa !28
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
  %37 = load i64, i64* %36, align 8, !tbaa !48
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
  store i8* %47, i8** %50, align 8, !tbaa !26
  %51 = load i32*, i32** %15, align 8, !tbaa !30
  %52 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = load i32**, i32*** %3, align 8, !tbaa !45
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !38
  %55 = load i32*, i32** %54, align 8, !tbaa !26
  store i32* %55, i32** %17, align 8, !tbaa !39
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !40
  store i32* %55, i32** %15, align 8, !tbaa !30
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
  %15 = load i64, i64* %14, align 8, !tbaa !48
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
  br i1 %47, label %48, label %52, !prof !50

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
  store i64 %46, i64* %14, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !38
  %76 = load i32*, i32** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !39
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !40
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !38
  %81 = load i32*, i32** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !39
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !40
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s577777965.cpp() #12 section ".text.startup" {
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
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !25}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!30 = !{!31, !7, i64 48}
!31 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !29, i64 16, !29, i64 48}
!32 = !{!31, !7, i64 64}
!33 = !{!12, !12, i64 0}
!34 = distinct !{!34, !25}
!35 = !{!31, !7, i64 32}
!36 = !{!31, !7, i64 24}
!37 = !{!31, !7, i64 40}
!38 = !{!29, !7, i64 24}
!39 = !{!29, !7, i64 8}
!40 = !{!29, !7, i64 16}
!41 = !{!31, !7, i64 16}
!42 = !{!11, !7, i64 0}
!43 = distinct !{!43, !25}
!44 = !{!31, !7, i64 0}
!45 = !{!31, !7, i64 72}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = !{!31, !12, i64 8}
!49 = distinct !{!49, !25}
!50 = !{!"branch_weights", i32 1, i32 2000}
