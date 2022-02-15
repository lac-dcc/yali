; ModuleID = 'Project_CodeNet_C++1400/p03256/s216774620.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s216774620.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216774620.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #14
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %60

19:                                               ; preds = %0
  %20 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #14
  %21 = load i32, i32* %1, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %25 unwind label %62

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #14
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %29, align 8, !tbaa !16
  %30 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %22
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %30, %"class.std::vector.3"** %31, align 8, !tbaa !18
  br label %40

32:                                               ; preds = %26
  %33 = mul nuw nsw i64 %22, 24
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #16
          to label %35 unwind label %62

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to %"class.std::vector.3"*
  %37 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %34, i8** %37, align 8, !tbaa !16
  %38 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %36, i64 %22
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %38, %"class.std::vector.3"** %39, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %33, i1 false)
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi %"class.std::vector.3"* [ %36, %35 ], [ null, %28 ]
  %42 = phi %"class.std::vector.3"* [ %38, %35 ], [ null, %28 ]
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %42, %"class.std::vector.3"** %44, align 8, !tbaa !19
  %45 = bitcast i32* %5 to i8*
  %46 = bitcast i32* %6 to i8*
  %47 = load i32, i32* %2, align 4, !tbaa !14
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %182, %40
  %50 = load i32, i32* %1, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %50, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %54 unwind label %225

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %49
  %56 = icmp eq i32 %50, 0
  br i1 %56, label %252, label %57

57:                                               ; preds = %55
  %58 = shl nsw i64 %51, 2
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #16
          to label %187 unwind label %225

60:                                               ; preds = %0
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %624

62:                                               ; preds = %32, %24
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %622

64:                                               ; preds = %40, %182
  %65 = phi %"class.std::vector.3"* [ %183, %182 ], [ %41, %40 ]
  %66 = phi i32 [ %184, %182 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #14
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %68 unwind label %176

68:                                               ; preds = %64
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %6)
          to label %70 unwind label %176

70:                                               ; preds = %68
  %71 = load i32, i32* %5, align 4, !tbaa !14
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %5, align 4, !tbaa !14
  %73 = load i32, i32* %6, align 4, !tbaa !14
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %6, align 4, !tbaa !14
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %65, i64 %75, i32 0, i32 0, i32 0, i32 1
  %77 = load i32*, i32** %76, align 8, !tbaa !20
  %78 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %65, i64 %75, i32 0, i32 0, i32 0, i32 2
  %79 = load i32*, i32** %78, align 8, !tbaa !22
  %80 = icmp eq i32* %77, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %70
  store i32 %74, i32* %77, align 4, !tbaa !14
  %82 = getelementptr inbounds i32, i32* %77, i64 1
  store i32* %82, i32** %76, align 8, !tbaa !20
  br label %123

83:                                               ; preds = %70
  %84 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %65, i64 %75, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !23
  %86 = ptrtoint i32* %77 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp eq i64 %88, 9223372036854775804
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %92 unwind label %178

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %83
  %94 = icmp eq i64 %88, 0
  %95 = select i1 %94, i64 1, i64 %89
  %96 = add nsw i64 %95, %89
  %97 = icmp ult i64 %96, %89
  %98 = icmp ugt i64 %96, 2305843009213693951
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 2305843009213693951, i64 %96
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %93
  %103 = shl nuw nsw i64 %100, 2
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #16
          to label %105 unwind label %176

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to i32*
  %107 = load i32, i32* %6, align 4, !tbaa !14
  br label %108

108:                                              ; preds = %105, %93
  %109 = phi i32 [ %107, %105 ], [ %74, %93 ]
  %110 = phi i32* [ %106, %105 ], [ null, %93 ]
  %111 = getelementptr inbounds i32, i32* %110, i64 %89
  store i32 %109, i32* %111, align 4, !tbaa !14
  %112 = icmp sgt i64 %88, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = bitcast i32* %110 to i8*
  %115 = bitcast i32* %85 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 %88, i1 false) #14
  br label %116

116:                                              ; preds = %113, %108
  %117 = getelementptr inbounds i32, i32* %111, i64 1
  %118 = icmp eq i32* %85, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %119, %116
  store i32* %110, i32** %84, align 8, !tbaa !23
  store i32* %117, i32** %76, align 8, !tbaa !20
  %122 = getelementptr inbounds i32, i32* %110, i64 %100
  store i32* %122, i32** %78, align 8, !tbaa !22
  br label %123

123:                                              ; preds = %121, %81
  %124 = load i32, i32* %5, align 4, !tbaa !14
  %125 = load i32, i32* %6, align 4, !tbaa !14
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %182, label %127

127:                                              ; preds = %123
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %41, i64 %128, i32 0, i32 0, i32 0, i32 1
  %130 = load i32*, i32** %129, align 8, !tbaa !20
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %41, i64 %128, i32 0, i32 0, i32 0, i32 2
  %132 = load i32*, i32** %131, align 8, !tbaa !22
  %133 = icmp eq i32* %130, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %127
  store i32 %124, i32* %130, align 4, !tbaa !14
  %135 = getelementptr inbounds i32, i32* %130, i64 1
  store i32* %135, i32** %129, align 8, !tbaa !20
  br label %182

136:                                              ; preds = %127
  %137 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %41, i64 %128, i32 0, i32 0, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8, !tbaa !23
  %139 = ptrtoint i32* %130 to i64
  %140 = ptrtoint i32* %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %143 = icmp eq i64 %141, 9223372036854775804
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %145 unwind label %178

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %136
  %147 = icmp eq i64 %141, 0
  %148 = select i1 %147, i64 1, i64 %142
  %149 = add nsw i64 %148, %142
  %150 = icmp ult i64 %149, %142
  %151 = icmp ugt i64 %149, 2305843009213693951
  %152 = or i1 %150, %151
  %153 = select i1 %152, i64 2305843009213693951, i64 %149
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %146
  %156 = shl nuw nsw i64 %153, 2
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %156) #16
          to label %158 unwind label %176

158:                                              ; preds = %155
  %159 = bitcast i8* %157 to i32*
  %160 = load i32, i32* %5, align 4, !tbaa !14
  br label %161

161:                                              ; preds = %158, %146
  %162 = phi i32 [ %160, %158 ], [ %124, %146 ]
  %163 = phi i32* [ %159, %158 ], [ null, %146 ]
  %164 = getelementptr inbounds i32, i32* %163, i64 %142
  store i32 %162, i32* %164, align 4, !tbaa !14
  %165 = icmp sgt i64 %141, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = bitcast i32* %163 to i8*
  %168 = bitcast i32* %138 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %167, i8* align 4 %168, i64 %141, i1 false) #14
  br label %169

169:                                              ; preds = %166, %161
  %170 = getelementptr inbounds i32, i32* %164, i64 1
  %171 = icmp eq i32* %138, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast i32* %138 to i8*
  call void @_ZdlPv(i8* nonnull %173) #14
  br label %174

174:                                              ; preds = %172, %169
  store i32* %163, i32** %137, align 8, !tbaa !23
  store i32* %170, i32** %129, align 8, !tbaa !20
  %175 = getelementptr inbounds i32, i32* %163, i64 %153
  store i32* %175, i32** %131, align 8, !tbaa !22
  br label %182

176:                                              ; preds = %64, %68, %102, %155
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %180

178:                                              ; preds = %91, %144
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi { i8*, i32 } [ %177, %176 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #14
  br label %620

182:                                              ; preds = %174, %134, %123
  %183 = phi %"class.std::vector.3"* [ %41, %174 ], [ %41, %134 ], [ %65, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #14
  %184 = add nuw nsw i32 %66, 1
  %185 = load i32, i32* %2, align 4, !tbaa !14
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %64, label %49, !llvm.loop !24

187:                                              ; preds = %57
  %188 = bitcast i8* %59 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %59, i8 0, i64 %58, i1 false)
  %189 = load i32, i32* %1, align 4, !tbaa !14
  %190 = sext i32 %189 to i64
  %191 = icmp slt i32 %189, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %193 unwind label %227

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %187
  %195 = icmp eq i32 %189, 0
  br i1 %195, label %252, label %196

196:                                              ; preds = %194
  %197 = shl nsw i64 %190, 2
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #16
          to label %199 unwind label %227

199:                                              ; preds = %196
  %200 = bitcast i8* %198 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %198, i8 0, i64 %197, i1 false)
  %201 = load i32, i32* %1, align 4, !tbaa !14
  %202 = load %"class.std::vector.3"*, %"class.std::vector.3"** %43, align 8
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %204 = load i8*, i8** %203, align 8
  %205 = icmp sgt i32 %201, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %199
  %207 = zext i32 %201 to i64
  br label %229

208:                                              ; preds = %236, %199
  %209 = icmp eq i32 %201, 0
  br i1 %209, label %252, label %210

210:                                              ; preds = %208
  %211 = sext i32 %201 to i64
  %212 = add nsw i64 %211, 63
  %213 = lshr i64 %212, 3
  %214 = and i64 %213, 2305843009213693944
  %215 = invoke noalias nonnull i8* @_Znwm(i64 %214) #16
          to label %216 unwind label %223

216:                                              ; preds = %210
  %217 = bitcast i8* %215 to i64*
  %218 = lshr i64 %212, 6
  %219 = getelementptr inbounds i64, i64* %217, i64 %218
  %220 = ptrtoint i64* %219 to i64
  %221 = ptrtoint i8* %215 to i64
  %222 = sub i64 %220, %221
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %215, i8 0, i64 %222, i1 false) #14
  br label %252

223:                                              ; preds = %210
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %607

225:                                              ; preds = %57, %53
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %620

227:                                              ; preds = %192, %196
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %616

229:                                              ; preds = %206, %236
  %230 = phi i64 [ 0, %206 ], [ %237, %236 ]
  %231 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %202, i64 %230, i32 0, i32 0, i32 0, i32 0
  %232 = load i32*, i32** %231, align 8, !tbaa !26
  %233 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %202, i64 %230, i32 0, i32 0, i32 0, i32 1
  %234 = load i32*, i32** %233, align 8, !tbaa !26
  %235 = icmp eq i32* %232, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %239, %229
  %237 = add nuw nsw i64 %230, 1
  %238 = icmp eq i64 %237, %207
  br i1 %238, label %208, label %229, !llvm.loop !27

239:                                              ; preds = %229, %239
  %240 = phi i32* [ %250, %239 ], [ %232, %229 ]
  %241 = load i32, i32* %240, align 4, !tbaa !14
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, i8* %204, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !13
  %245 = icmp eq i8 %244, 65
  %246 = select i1 %245, i32* %188, i32* %200
  %247 = getelementptr inbounds i32, i32* %246, i64 %230
  %248 = load i32, i32* %247, align 4, !tbaa !14
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4, !tbaa !14
  %250 = getelementptr inbounds i32, i32* %240, i64 1
  %251 = icmp eq i32* %250, %234
  br i1 %251, label %236, label %239

252:                                              ; preds = %194, %55, %216, %208
  %253 = phi i32* [ %188, %208 ], [ %188, %216 ], [ %188, %194 ], [ null, %55 ]
  %254 = phi i32* [ %200, %208 ], [ %200, %216 ], [ null, %194 ], [ null, %55 ]
  %255 = phi i64* [ null, %208 ], [ %217, %216 ], [ null, %194 ], [ null, %55 ]
  %256 = phi i64* [ null, %208 ], [ %219, %216 ], [ null, %194 ], [ null, %55 ]
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %258 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %258) #14
  %259 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %258, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %259, i64 0)
          to label %260 unwind label %304

260:                                              ; preds = %252
  %261 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %261) #14
  %262 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %263 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %264 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !14
  %265 = load i32, i32* %1, align 4, !tbaa !14
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %306, label %267

267:                                              ; preds = %343, %260
  %268 = phi i32 [ %265, %260 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %261) #14
  %269 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %270 = load i32**, i32*** %269, align 8, !tbaa !28
  %271 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %272 = load i32**, i32*** %271, align 8, !tbaa !28
  %273 = ptrtoint i32** %270 to i64
  %274 = ptrtoint i32** %272 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 3
  %277 = icmp ne i32** %270, null
  %278 = sext i1 %277 to i64
  %279 = add nsw i64 %276, %278
  %280 = shl nsw i64 %279, 7
  %281 = load i32*, i32** %262, align 8, !tbaa !30
  %282 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %283 = load i32*, i32** %282, align 8, !tbaa !31
  %284 = ptrtoint i32* %281 to i64
  %285 = ptrtoint i32* %283 to i64
  %286 = sub i64 %284, %285
  %287 = lshr exact i64 %286, 2
  %288 = add i64 %280, %287
  %289 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %290 = load i32*, i32** %289, align 8, !tbaa !32
  %291 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %292 = load i32*, i32** %291, align 8, !tbaa !30
  %293 = ptrtoint i32* %290 to i64
  %294 = ptrtoint i32* %292 to i64
  %295 = sub i64 %293, %294
  %296 = lshr exact i64 %295, 2
  %297 = add i64 %288, %296
  %298 = trunc i64 %297 to i32
  %299 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %300 = bitcast i32** %299 to i8**
  %301 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %302 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %303 = icmp eq i32* %281, %292
  br i1 %303, label %493, label %357

304:                                              ; preds = %252
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %594

306:                                              ; preds = %260, %343
  %307 = phi i32 [ %344, %343 ], [ %265, %260 ]
  %308 = phi i32 [ %346, %343 ], [ 0, %260 ]
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %253, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !14
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %317, label %313

313:                                              ; preds = %306
  %314 = getelementptr inbounds i32, i32* %254, i64 %309
  %315 = load i32, i32* %314, align 4, !tbaa !14
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %343

317:                                              ; preds = %313, %306
  %318 = load i32*, i32** %262, align 8, !tbaa !33
  %319 = load i32*, i32** %263, align 8, !tbaa !35
  %320 = getelementptr inbounds i32, i32* %319, i64 -1
  %321 = icmp eq i32* %318, %320
  br i1 %321, label %324, label %322

322:                                              ; preds = %317
  store i32 %308, i32* %318, align 4, !tbaa !14
  %323 = getelementptr inbounds i32, i32* %318, i64 1
  store i32* %323, i32** %262, align 8, !tbaa !33
  br label %325

324:                                              ; preds = %317
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %264, i32* nonnull align 4 dereferenceable(4) %8)
          to label %325 unwind label %341

325:                                              ; preds = %324, %322
  %326 = load i32, i32* %8, align 4, !tbaa !14
  %327 = sdiv i32 %326, 64
  %328 = sext i32 %327 to i64
  %329 = srem i32 %326, 64
  %330 = sext i32 %329 to i64
  %331 = icmp slt i32 %329, 0
  %332 = add nsw i64 %330, 64
  %333 = ashr i64 %330, 63
  %334 = add nsw i64 %333, %328
  %335 = getelementptr i64, i64* %255, i64 %334
  %336 = select i1 %331, i64 %332, i64 %330
  %337 = shl nuw i64 1, %336
  %338 = load i64, i64* %335, align 8, !tbaa !36
  %339 = or i64 %337, %338
  store i64 %339, i64* %335, align 8, !tbaa !36
  %340 = load i32, i32* %1, align 4, !tbaa !14
  br label %343

341:                                              ; preds = %324
  %342 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %261) #14
  br label %592

343:                                              ; preds = %313, %325
  %344 = phi i32 [ %307, %313 ], [ %340, %325 ]
  %345 = phi i32 [ %308, %313 ], [ %326, %325 ]
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %8, align 4, !tbaa !14
  %347 = icmp slt i32 %346, %344
  br i1 %347, label %306, label %267, !llvm.loop !37

348:                                              ; preds = %487
  %349 = load i32*, i32** %291, align 8, !tbaa !30
  br label %350

350:                                              ; preds = %348, %372
  %351 = phi i32* [ %373, %372 ], [ %349, %348 ]
  %352 = phi i32 [ %360, %372 ], [ %488, %348 ]
  %353 = load i32*, i32** %262, align 8, !tbaa !30
  %354 = icmp eq i32* %353, %351
  br i1 %354, label %491, label %355, !llvm.loop !38

355:                                              ; preds = %350
  %356 = load i32*, i32** %289, align 8, !tbaa !39
  br label %357

357:                                              ; preds = %267, %355
  %358 = phi i32* [ %356, %355 ], [ %290, %267 ]
  %359 = phi i32* [ %351, %355 ], [ %292, %267 ]
  %360 = phi i32 [ %352, %355 ], [ %298, %267 ]
  %361 = load i32, i32* %359, align 4, !tbaa !14
  %362 = getelementptr inbounds i32, i32* %358, i64 -1
  %363 = icmp eq i32* %359, %362
  br i1 %363, label %366, label %364

364:                                              ; preds = %357
  %365 = getelementptr inbounds i32, i32* %359, i64 1
  br label %372

366:                                              ; preds = %357
  %367 = load i8*, i8** %300, align 8, !tbaa !40
  call void @_ZdlPv(i8* %367) #14
  %368 = load i32**, i32*** %271, align 8, !tbaa !41
  %369 = getelementptr inbounds i32*, i32** %368, i64 1
  store i32** %369, i32*** %271, align 8, !tbaa !28
  %370 = load i32*, i32** %369, align 8, !tbaa !26
  store i32* %370, i32** %299, align 8, !tbaa !31
  %371 = getelementptr inbounds i32, i32* %370, i64 128
  store i32* %371, i32** %289, align 8, !tbaa !32
  br label %372

372:                                              ; preds = %364, %366
  %373 = phi i32* [ %365, %364 ], [ %370, %366 ]
  store i32* %373, i32** %291, align 8, !tbaa !42
  %374 = sext i32 %361 to i64
  %375 = load %"class.std::vector.3"*, %"class.std::vector.3"** %43, align 8, !tbaa !16
  %376 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %375, i64 %374, i32 0, i32 0, i32 0, i32 0
  %377 = load i32*, i32** %376, align 8, !tbaa !26
  %378 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %375, i64 %374, i32 0, i32 0, i32 0, i32 1
  %379 = load i32*, i32** %378, align 8, !tbaa !26
  %380 = icmp eq i32* %377, %379
  br i1 %380, label %350, label %383

381:                                              ; preds = %529, %526, %520, %519, %510, %493
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %592

383:                                              ; preds = %372, %487
  %384 = phi i32 [ %488, %487 ], [ %360, %372 ]
  %385 = phi i32* [ %489, %487 ], [ %377, %372 ]
  %386 = load i32, i32* %385, align 4, !tbaa !14
  %387 = sext i32 %386 to i64
  %388 = sdiv i32 %386, 64
  %389 = sext i32 %388 to i64
  %390 = srem i32 %386, 64
  %391 = sext i32 %390 to i64
  %392 = icmp slt i32 %390, 0
  %393 = add nsw i64 %391, 64
  %394 = ashr i64 %391, 63
  %395 = add nsw i64 %394, %389
  %396 = getelementptr i64, i64* %255, i64 %395
  %397 = select i1 %392, i64 %393, i64 %391
  %398 = shl nuw i64 1, %397
  %399 = load i64, i64* %396, align 8, !tbaa !36
  %400 = and i64 %398, %399
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %487

402:                                              ; preds = %383
  %403 = load i8*, i8** %257, align 8, !tbaa !43
  %404 = getelementptr inbounds i8, i8* %403, i64 %374
  %405 = load i8, i8* %404, align 1, !tbaa !13
  %406 = icmp eq i8 %405, 65
  br i1 %406, label %407, label %415

407:                                              ; preds = %402
  %408 = getelementptr inbounds i32, i32* %253, i64 %387
  %409 = load i32, i32* %408, align 4, !tbaa !14
  %410 = add nsw i32 %409, -1
  store i32 %410, i32* %408, align 4, !tbaa !14
  br label %421

411:                                              ; preds = %470, %471
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %592

413:                                              ; preds = %460
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %592

415:                                              ; preds = %402
  %416 = getelementptr inbounds i32, i32* %254, i64 %387
  %417 = load i32, i32* %416, align 4, !tbaa !14
  %418 = add nsw i32 %417, -1
  store i32 %418, i32* %416, align 4, !tbaa !14
  %419 = getelementptr inbounds i32, i32* %253, i64 %387
  %420 = load i32, i32* %419, align 4, !tbaa !14
  br label %421

421:                                              ; preds = %415, %407
  %422 = phi i32 [ %420, %415 ], [ %410, %407 ]
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %428, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds i32, i32* %254, i64 %387
  %426 = load i32, i32* %425, align 4, !tbaa !14
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %487

428:                                              ; preds = %424, %421
  %429 = load i32*, i32** %262, align 8, !tbaa !33
  %430 = load i32*, i32** %263, align 8, !tbaa !35
  %431 = getelementptr inbounds i32, i32* %430, i64 -1
  %432 = icmp eq i32* %429, %431
  br i1 %432, label %435, label %433

433:                                              ; preds = %428
  store i32 %386, i32* %429, align 4, !tbaa !14
  %434 = getelementptr inbounds i32, i32* %429, i64 1
  store i32* %434, i32** %262, align 8, !tbaa !33
  br label %483

435:                                              ; preds = %428
  %436 = load i32**, i32*** %269, align 8, !tbaa !28
  %437 = load i32**, i32*** %271, align 8, !tbaa !28
  %438 = ptrtoint i32** %436 to i64
  %439 = ptrtoint i32** %437 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 3
  %442 = icmp ne i32** %436, null
  %443 = sext i1 %442 to i64
  %444 = add nsw i64 %441, %443
  %445 = shl nsw i64 %444, 7
  %446 = load i32*, i32** %282, align 8, !tbaa !31
  %447 = ptrtoint i32* %429 to i64
  %448 = ptrtoint i32* %446 to i64
  %449 = sub i64 %447, %448
  %450 = ashr exact i64 %449, 2
  %451 = add nsw i64 %445, %450
  %452 = load i32*, i32** %289, align 8, !tbaa !32
  %453 = load i32*, i32** %291, align 8, !tbaa !30
  %454 = ptrtoint i32* %452 to i64
  %455 = ptrtoint i32* %453 to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 2
  %458 = add nsw i64 %451, %457
  %459 = icmp eq i64 %458, 2305843009213693951
  br i1 %459, label %460, label %462

460:                                              ; preds = %435
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %461 unwind label %413

461:                                              ; preds = %460
  unreachable

462:                                              ; preds = %435
  %463 = load i64, i64* %301, align 8, !tbaa !44
  %464 = load i32**, i32*** %302, align 8, !tbaa !45
  %465 = ptrtoint i32** %464 to i64
  %466 = sub i64 %438, %465
  %467 = ashr exact i64 %466, 3
  %468 = sub i64 %463, %467
  %469 = icmp ult i64 %468, 2
  br i1 %469, label %470, label %471

470:                                              ; preds = %462
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %264, i64 1, i1 zeroext false)
          to label %471 unwind label %411

471:                                              ; preds = %470, %462
  %472 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %473 unwind label %411

473:                                              ; preds = %471
  %474 = load i32**, i32*** %269, align 8, !tbaa !46
  %475 = getelementptr inbounds i32*, i32** %474, i64 1
  %476 = bitcast i32** %475 to i8**
  store i8* %472, i8** %476, align 8, !tbaa !26
  %477 = load i32*, i32** %262, align 8, !tbaa !33
  store i32 %386, i32* %477, align 4, !tbaa !14
  %478 = load i32**, i32*** %269, align 8, !tbaa !46
  %479 = getelementptr inbounds i32*, i32** %478, i64 1
  store i32** %479, i32*** %269, align 8, !tbaa !28
  %480 = load i32*, i32** %479, align 8, !tbaa !26
  store i32* %480, i32** %282, align 8, !tbaa !31
  %481 = getelementptr inbounds i32, i32* %480, i64 128
  store i32* %481, i32** %263, align 8, !tbaa !32
  store i32* %480, i32** %262, align 8, !tbaa !33
  %482 = load i64, i64* %396, align 8, !tbaa !36
  br label %483

483:                                              ; preds = %433, %473
  %484 = phi i64 [ %399, %433 ], [ %482, %473 ]
  %485 = or i64 %484, %398
  store i64 %485, i64* %396, align 8, !tbaa !36
  %486 = add nsw i32 %384, 1
  br label %487

487:                                              ; preds = %424, %483, %383
  %488 = phi i32 [ %384, %383 ], [ %486, %483 ], [ %384, %424 ]
  %489 = getelementptr inbounds i32, i32* %385, i64 1
  %490 = icmp eq i32* %489, %379
  br i1 %490, label %348, label %383

491:                                              ; preds = %350
  %492 = load i32, i32* %1, align 4, !tbaa !14
  br label %493

493:                                              ; preds = %491, %267
  %494 = phi i32 [ %268, %267 ], [ %492, %491 ]
  %495 = phi i32 [ %298, %267 ], [ %352, %491 ]
  %496 = icmp slt i32 %495, %494
  %497 = select i1 %496, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %498 = select i1 %496, i64 3, i64 2
  %499 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %497, i64 %498)
          to label %500 unwind label %381

500:                                              ; preds = %493
  %501 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !47
  %502 = getelementptr i8, i8* %501, i64 -24
  %503 = bitcast i8* %502 to i64*
  %504 = load i64, i64* %503, align 8
  %505 = add nsw i64 %504, 240
  %506 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %505
  %507 = bitcast i8* %506 to %"class.std::ctype"**
  %508 = load %"class.std::ctype"*, %"class.std::ctype"** %507, align 8, !tbaa !49
  %509 = icmp eq %"class.std::ctype"* %508, null
  br i1 %509, label %510, label %512

510:                                              ; preds = %500
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %511 unwind label %381

511:                                              ; preds = %510
  unreachable

512:                                              ; preds = %500
  %513 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %508, i64 0, i32 8
  %514 = load i8, i8* %513, align 8, !tbaa !52
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %519, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %508, i64 0, i32 9, i64 10
  %518 = load i8, i8* %517, align 1, !tbaa !13
  br label %526

519:                                              ; preds = %512
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %508)
          to label %520 unwind label %381

520:                                              ; preds = %519
  %521 = bitcast %"class.std::ctype"* %508 to i8 (%"class.std::ctype"*, i8)***
  %522 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %521, align 8, !tbaa !47
  %523 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %522, i64 6
  %524 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %523, align 8
  %525 = invoke signext i8 %524(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %508, i8 signext 10)
          to label %526 unwind label %381

526:                                              ; preds = %520, %516
  %527 = phi i8 [ %518, %516 ], [ %525, %520 ]
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %527)
          to label %529 unwind label %381

529:                                              ; preds = %526
  %530 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %528)
          to label %531 unwind label %381

531:                                              ; preds = %529
  %532 = load i32**, i32*** %302, align 8, !tbaa !45
  %533 = icmp eq i32** %532, null
  br i1 %533, label %551, label %534

534:                                              ; preds = %531
  %535 = bitcast i32** %532 to i8*
  %536 = load i32**, i32*** %271, align 8, !tbaa !41
  %537 = load i32**, i32*** %269, align 8, !tbaa !46
  %538 = getelementptr inbounds i32*, i32** %537, i64 1
  %539 = icmp ult i32** %536, %538
  br i1 %539, label %540, label %549

540:                                              ; preds = %534, %540
  %541 = phi i32** [ %544, %540 ], [ %536, %534 ]
  %542 = bitcast i32** %541 to i8**
  %543 = load i8*, i8** %542, align 8, !tbaa !26
  call void @_ZdlPv(i8* %543) #14
  %544 = getelementptr inbounds i32*, i32** %541, i64 1
  %545 = icmp ult i32** %541, %537
  br i1 %545, label %540, label %546, !llvm.loop !54

546:                                              ; preds = %540
  %547 = bitcast %"class.std::queue"* %7 to i8**
  %548 = load i8*, i8** %547, align 8, !tbaa !45
  br label %549

549:                                              ; preds = %546, %534
  %550 = phi i8* [ %548, %546 ], [ %535, %534 ]
  call void @_ZdlPv(i8* %550) #14
  br label %551

551:                                              ; preds = %531, %549
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %258) #14
  %552 = icmp eq i64* %255, null
  br i1 %552, label %561, label %553

553:                                              ; preds = %551
  %554 = ptrtoint i64* %256 to i64
  %555 = ptrtoint i64* %255 to i64
  %556 = sub i64 %554, %555
  %557 = ashr exact i64 %556, 3
  %558 = sub nsw i64 0, %557
  %559 = getelementptr inbounds i64, i64* %256, i64 %558
  %560 = bitcast i64* %559 to i8*
  call void @_ZdlPv(i8* %560) #14
  br label %561

561:                                              ; preds = %551, %553
  %562 = icmp eq i32* %254, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %561
  %564 = bitcast i32* %254 to i8*
  call void @_ZdlPv(i8* nonnull %564) #14
  br label %565

565:                                              ; preds = %561, %563
  %566 = icmp eq i32* %253, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %565
  %568 = bitcast i32* %253 to i8*
  call void @_ZdlPv(i8* nonnull %568) #14
  br label %569

569:                                              ; preds = %565, %567
  %570 = load %"class.std::vector.3"*, %"class.std::vector.3"** %43, align 8, !tbaa !16
  %571 = load %"class.std::vector.3"*, %"class.std::vector.3"** %44, align 8, !tbaa !19
  %572 = icmp eq %"class.std::vector.3"* %570, %571
  br i1 %572, label %583, label %573

573:                                              ; preds = %569, %580
  %574 = phi %"class.std::vector.3"* [ %581, %580 ], [ %570, %569 ]
  %575 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %574, i64 0, i32 0, i32 0, i32 0, i32 0
  %576 = load i32*, i32** %575, align 8, !tbaa !23
  %577 = icmp eq i32* %576, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %573
  %579 = bitcast i32* %576 to i8*
  call void @_ZdlPv(i8* nonnull %579) #14
  br label %580

580:                                              ; preds = %578, %573
  %581 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %574, i64 1
  %582 = icmp eq %"class.std::vector.3"* %581, %571
  br i1 %582, label %583, label %573, !llvm.loop !55

583:                                              ; preds = %580, %569
  %584 = icmp eq %"class.std::vector.3"* %570, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %583
  %586 = bitcast %"class.std::vector.3"* %570 to i8*
  call void @_ZdlPv(i8* nonnull %586) #14
  br label %587

587:                                              ; preds = %583, %585
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  %588 = load i8*, i8** %257, align 8, !tbaa !43
  %589 = icmp eq i8* %588, %17
  br i1 %589, label %591, label %590

590:                                              ; preds = %587
  call void @_ZdlPv(i8* %588) #14
  br label %591

591:                                              ; preds = %587, %590
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

592:                                              ; preds = %411, %413, %381, %341
  %593 = phi { i8*, i32 } [ %342, %341 ], [ %382, %381 ], [ %412, %411 ], [ %414, %413 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %264) #14
  br label %594

594:                                              ; preds = %592, %304
  %595 = phi { i8*, i32 } [ %593, %592 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %258) #14
  %596 = icmp eq i64* %255, null
  br i1 %596, label %605, label %597

597:                                              ; preds = %594
  %598 = ptrtoint i64* %256 to i64
  %599 = ptrtoint i64* %255 to i64
  %600 = sub i64 %598, %599
  %601 = ashr exact i64 %600, 3
  %602 = sub nsw i64 0, %601
  %603 = getelementptr inbounds i64, i64* %256, i64 %602
  %604 = bitcast i64* %603 to i8*
  call void @_ZdlPv(i8* %604) #14
  br label %605

605:                                              ; preds = %597, %594
  %606 = icmp eq i32* %254, null
  br i1 %606, label %612, label %607

607:                                              ; preds = %223, %605
  %608 = phi { i8*, i32 } [ %224, %223 ], [ %595, %605 ]
  %609 = phi i32* [ %188, %223 ], [ %253, %605 ]
  %610 = phi i32* [ %200, %223 ], [ %254, %605 ]
  %611 = bitcast i32* %610 to i8*
  call void @_ZdlPv(i8* nonnull %611) #14
  br label %612

612:                                              ; preds = %607, %605
  %613 = phi i32* [ %253, %605 ], [ %609, %607 ]
  %614 = phi { i8*, i32 } [ %595, %605 ], [ %608, %607 ]
  %615 = icmp eq i32* %613, null
  br i1 %615, label %620, label %616

616:                                              ; preds = %227, %612
  %617 = phi { i8*, i32 } [ %228, %227 ], [ %614, %612 ]
  %618 = phi i32* [ %188, %227 ], [ %613, %612 ]
  %619 = bitcast i32* %618 to i8*
  call void @_ZdlPv(i8* nonnull %619) #14
  br label %620

620:                                              ; preds = %225, %612, %616, %180
  %621 = phi { i8*, i32 } [ %181, %180 ], [ %226, %225 ], [ %614, %612 ], [ %617, %616 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %622

622:                                              ; preds = %620, %62
  %623 = phi { i8*, i32 } [ %621, %620 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  br label %624

624:                                              ; preds = %622, %60
  %625 = phi { i8*, i32 } [ %623, %622 ], [ %61, %60 ]
  %626 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %627 = load i8*, i8** %626, align 8, !tbaa !43
  %628 = icmp eq i8* %627, %17
  br i1 %628, label %630, label %629

629:                                              ; preds = %624
  call void @_ZdlPv(i8* %627) #14
  br label %630

630:                                              ; preds = %624, %629
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %625
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
  %3 = load i32**, i32*** %2, align 8, !tbaa !45
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !46
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
  br i1 %18, label %13, label %19, !llvm.loop !54

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
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
  store i64 %7, i64* %8, align 8, !tbaa !44
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !45
  %13 = load i64, i64* %8, align 8, !tbaa !44
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
  br i1 %24, label %18, label %51, !llvm.loop !56

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
  %46 = load i8*, i8** %12, align 8, !tbaa !45
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
  store i32** %16, i32*** %52, align 8, !tbaa !28
  %53 = load i32*, i32** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !28
  %59 = load i32*, i32** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !42
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !33
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !28
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !31
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !30
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
  %37 = load i64, i64* %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !45
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !46
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !26
  %51 = load i32*, i32** %15, align 8, !tbaa !33
  %52 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = load i32**, i32*** %3, align 8, !tbaa !46
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !28
  %55 = load i32*, i32** %54, align 8, !tbaa !26
  store i32* %55, i32** %17, align 8, !tbaa !31
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !32
  store i32* %55, i32** %15, align 8, !tbaa !33
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !41
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !44
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !45
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
  br i1 %47, label %48, label %52, !prof !57

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !41
  %62 = load i32**, i32*** %4, align 8, !tbaa !46
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
  %73 = load i8*, i8** %72, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !45
  store i64 %46, i64* %14, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !28
  %76 = load i32*, i32** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !28
  %81 = load i32*, i32** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !32
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s216774620.cpp() #12 section ".text.startup" {
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
!28 = !{!29, !7, i64 24}
!29 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!30 = !{!29, !7, i64 0}
!31 = !{!29, !7, i64 8}
!32 = !{!29, !7, i64 16}
!33 = !{!34, !7, i64 48}
!34 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !29, i64 16, !29, i64 48}
!35 = !{!34, !7, i64 64}
!36 = !{!12, !12, i64 0}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = !{!34, !7, i64 32}
!40 = !{!34, !7, i64 24}
!41 = !{!34, !7, i64 40}
!42 = !{!34, !7, i64 16}
!43 = !{!11, !7, i64 0}
!44 = !{!34, !12, i64 8}
!45 = !{!34, !7, i64 0}
!46 = !{!34, !7, i64 72}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !9, i64 0}
!49 = !{!50, !7, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !51, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!51 = !{!"bool", !8, i64 0}
!52 = !{!53, !8, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !51, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = !{!"branch_weights", i32 1, i32 2000}
