; ModuleID = 'Project_CodeNet_C++1400/p03256/s475914441.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s475914441.cpp"
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

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475914441.cpp, i8* null }]

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
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #15
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %19 unwind label %80

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
          to label %21 unwind label %80

21:                                               ; preds = %19
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %80

23:                                               ; preds = %21
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #15
  %25 = load i32, i32* %1, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %29 unwind label %82

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #15
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %33, align 8, !tbaa !16
  %34 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %26
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %34, %"class.std::vector.3"** %35, align 8, !tbaa !18
  br label %44

36:                                               ; preds = %30
  %37 = mul nuw nsw i64 %26, 24
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #17
          to label %39 unwind label %82

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to %"class.std::vector.3"*
  %41 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %38, i8** %41, align 8, !tbaa !16
  %42 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %40, i64 %26
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %42, %"class.std::vector.3"** %43, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %37, i1 false)
  br label %44

44:                                               ; preds = %39, %32
  %45 = phi %"class.std::vector.3"* [ %40, %39 ], [ null, %32 ]
  %46 = phi %"class.std::vector.3"* [ %42, %39 ], [ null, %32 ]
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %46, %"class.std::vector.3"** %48, align 8, !tbaa !19
  %49 = bitcast i32* %5 to i8*
  %50 = bitcast i32* %6 to i8*
  %51 = load i32, i32* %2, align 4, !tbaa !14
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %199, %44
  %54 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #15
  %55 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #15
  %56 = load i32, i32* %1, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %60 unwind label %259

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #15
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %64, align 8, !tbaa !20
  %65 = getelementptr inbounds i32, i32* null, i64 %57
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %65, i32** %66, align 8, !tbaa !22
  br label %204

67:                                               ; preds = %61
  %68 = shl nuw nsw i64 %57, 2
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #17
          to label %70 unwind label %259

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i32*
  %72 = bitcast %"class.std::vector.3"* %8 to i8**
  store i8* %69, i8** %72, align 8, !tbaa !20
  %73 = getelementptr inbounds i32, i32* %71, i64 %57
  %74 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %73, i32** %74, align 8, !tbaa !22
  store i32 0, i32* %71, align 4, !tbaa !14
  %75 = getelementptr inbounds i8, i8* %69, i64 4
  %76 = bitcast i8* %75 to i32*
  %77 = icmp eq i32 %56, 1
  br i1 %77, label %204, label %78

78:                                               ; preds = %70
  %79 = add nsw i64 %68, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %75, i8 0, i64 %79, i1 false)
  br label %204

80:                                               ; preds = %21, %19, %0
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %628

82:                                               ; preds = %36, %28
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %626

84:                                               ; preds = %44, %199
  %85 = phi %"class.std::vector.3"* [ %200, %199 ], [ %45, %44 ]
  %86 = phi i32 [ %201, %199 ], [ 0, %44 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #15
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %88 = load i32, i32* %5, align 4, !tbaa !14
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %5, align 4, !tbaa !14
  %90 = load i32, i32* %6, align 4, !tbaa !14
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %6, align 4, !tbaa !14
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %85, i64 %92, i32 0, i32 0, i32 0, i32 1
  %94 = load i32*, i32** %93, align 8, !tbaa !23
  %95 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %85, i64 %92, i32 0, i32 0, i32 0, i32 2
  %96 = load i32*, i32** %95, align 8, !tbaa !22
  %97 = icmp eq i32* %94, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %84
  store i32 %91, i32* %94, align 4, !tbaa !14
  %99 = getelementptr inbounds i32, i32* %94, i64 1
  store i32* %99, i32** %93, align 8, !tbaa !23
  br label %140

100:                                              ; preds = %84
  %101 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %85, i64 %92, i32 0, i32 0, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8, !tbaa !20
  %103 = ptrtoint i32* %94 to i64
  %104 = ptrtoint i32* %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp eq i64 %105, 9223372036854775804
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %109 unwind label %195

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %100
  %111 = icmp eq i64 %105, 0
  %112 = select i1 %111, i64 1, i64 %106
  %113 = add nsw i64 %112, %106
  %114 = icmp ult i64 %113, %106
  %115 = icmp ugt i64 %113, 2305843009213693951
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 2305843009213693951, i64 %113
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %110
  %120 = shl nuw nsw i64 %117, 2
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #17
          to label %122 unwind label %193

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to i32*
  %124 = load i32, i32* %6, align 4, !tbaa !14
  br label %125

125:                                              ; preds = %122, %110
  %126 = phi i32 [ %124, %122 ], [ %91, %110 ]
  %127 = phi i32* [ %123, %122 ], [ null, %110 ]
  %128 = getelementptr inbounds i32, i32* %127, i64 %106
  store i32 %126, i32* %128, align 4, !tbaa !14
  %129 = icmp sgt i64 %105, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = bitcast i32* %127 to i8*
  %132 = bitcast i32* %102 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %131, i8* align 4 %132, i64 %105, i1 false) #15
  br label %133

133:                                              ; preds = %130, %125
  %134 = getelementptr inbounds i32, i32* %128, i64 1
  %135 = icmp eq i32* %102, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %137) #15
  br label %138

138:                                              ; preds = %136, %133
  store i32* %127, i32** %101, align 8, !tbaa !20
  store i32* %134, i32** %93, align 8, !tbaa !23
  %139 = getelementptr inbounds i32, i32* %127, i64 %117
  store i32* %139, i32** %95, align 8, !tbaa !22
  br label %140

140:                                              ; preds = %138, %98
  %141 = load i32, i32* %5, align 4, !tbaa !14
  %142 = load i32, i32* %6, align 4, !tbaa !14
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %199, label %144

144:                                              ; preds = %140
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %45, i64 %145, i32 0, i32 0, i32 0, i32 1
  %147 = load i32*, i32** %146, align 8, !tbaa !23
  %148 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %45, i64 %145, i32 0, i32 0, i32 0, i32 2
  %149 = load i32*, i32** %148, align 8, !tbaa !22
  %150 = icmp eq i32* %147, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %144
  store i32 %141, i32* %147, align 4, !tbaa !14
  %152 = getelementptr inbounds i32, i32* %147, i64 1
  store i32* %152, i32** %146, align 8, !tbaa !23
  br label %199

153:                                              ; preds = %144
  %154 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %45, i64 %145, i32 0, i32 0, i32 0, i32 0
  %155 = load i32*, i32** %154, align 8, !tbaa !20
  %156 = ptrtoint i32* %147 to i64
  %157 = ptrtoint i32* %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 2
  %160 = icmp eq i64 %158, 9223372036854775804
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %162 unwind label %195

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %153
  %164 = icmp eq i64 %158, 0
  %165 = select i1 %164, i64 1, i64 %159
  %166 = add nsw i64 %165, %159
  %167 = icmp ult i64 %166, %159
  %168 = icmp ugt i64 %166, 2305843009213693951
  %169 = or i1 %167, %168
  %170 = select i1 %169, i64 2305843009213693951, i64 %166
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %163
  %173 = shl nuw nsw i64 %170, 2
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #17
          to label %175 unwind label %193

175:                                              ; preds = %172
  %176 = bitcast i8* %174 to i32*
  %177 = load i32, i32* %5, align 4, !tbaa !14
  br label %178

178:                                              ; preds = %175, %163
  %179 = phi i32 [ %177, %175 ], [ %141, %163 ]
  %180 = phi i32* [ %176, %175 ], [ null, %163 ]
  %181 = getelementptr inbounds i32, i32* %180, i64 %159
  store i32 %179, i32* %181, align 4, !tbaa !14
  %182 = icmp sgt i64 %158, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = bitcast i32* %180 to i8*
  %185 = bitcast i32* %155 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %184, i8* align 4 %185, i64 %158, i1 false) #15
  br label %186

186:                                              ; preds = %183, %178
  %187 = getelementptr inbounds i32, i32* %181, i64 1
  %188 = icmp eq i32* %155, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = bitcast i32* %155 to i8*
  call void @_ZdlPv(i8* nonnull %190) #15
  br label %191

191:                                              ; preds = %189, %186
  store i32* %180, i32** %154, align 8, !tbaa !20
  store i32* %187, i32** %146, align 8, !tbaa !23
  %192 = getelementptr inbounds i32, i32* %180, i64 %170
  store i32* %192, i32** %148, align 8, !tbaa !22
  br label %199

193:                                              ; preds = %119, %172
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %197

195:                                              ; preds = %108, %161
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi { i8*, i32 } [ %194, %193 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #15
  br label %624

199:                                              ; preds = %191, %151, %140
  %200 = phi %"class.std::vector.3"* [ %45, %191 ], [ %45, %151 ], [ %85, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #15
  %201 = add nuw nsw i32 %86, 1
  %202 = load i32, i32* %2, align 4, !tbaa !14
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %84, label %53, !llvm.loop !24

204:                                              ; preds = %78, %70, %63
  %205 = phi i32* [ %76, %70 ], [ %73, %78 ], [ null, %63 ]
  %206 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %207 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %205, i32** %207, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false) #15
  %208 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %209 unwind label %261

209:                                              ; preds = %204
  %210 = bitcast i8* %208 to %"class.std::vector.3"*
  %211 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %212 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %208, i8** %212, align 8, !tbaa !16
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %214 = bitcast %"class.std::vector.3"** %213 to i8**
  store i8* %208, i8** %214, align 8, !tbaa !19
  %215 = getelementptr inbounds i8, i8* %208, i64 48
  %216 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %217 = bitcast %"class.std::vector.3"** %216 to i8**
  store i8* %215, i8** %217, align 8, !tbaa !18
  %218 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* nonnull %210, i64 2, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8)
          to label %221 unwind label %219

219:                                              ; preds = %209
  %220 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %208) #15
  br label %263

221:                                              ; preds = %209
  store %"class.std::vector.3"* %218, %"class.std::vector.3"** %213, align 8, !tbaa !19
  %222 = load i32*, i32** %206, align 8, !tbaa !20
  %223 = icmp eq i32* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast i32* %222 to i8*
  call void @_ZdlPv(i8* nonnull %225) #15
  br label %226

226:                                              ; preds = %221, %224
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #15
  %227 = load %"class.std::vector.3"*, %"class.std::vector.3"** %47, align 8
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %229 = load i32, i32* %1, align 4, !tbaa !14
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %271, label %231

231:                                              ; preds = %283, %226
  %232 = phi %"class.std::vector.3"* [ %210, %226 ], [ %272, %283 ]
  %233 = phi i32 [ %229, %226 ], [ %284, %283 ]
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %305, label %235

235:                                              ; preds = %231
  %236 = sext i32 %233 to i64
  %237 = add nsw i64 %236, 63
  %238 = lshr i64 %237, 3
  %239 = and i64 %238, 2305843009213693944
  %240 = invoke noalias nonnull i8* @_Znwm(i64 %239) #17
          to label %241 unwind label %257

241:                                              ; preds = %235
  %242 = bitcast i8* %240 to i64*
  %243 = lshr i64 %237, 6
  %244 = getelementptr inbounds i64, i64* %242, i64 %243
  %245 = sdiv i32 %233, 64
  %246 = srem i32 %233, 64
  %247 = icmp slt i32 %246, 0
  %248 = add nsw i32 %246, 64
  %249 = ashr i32 %246, 31
  %250 = add nsw i32 %249, %245
  %251 = sext i32 %250 to i64
  %252 = getelementptr i64, i64* %242, i64 %251
  %253 = select i1 %247, i32 %248, i32 %246
  %254 = ptrtoint i64* %244 to i64
  %255 = ptrtoint i8* %240 to i64
  %256 = sub i64 %254, %255
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %240, i8 0, i64 %256, i1 false) #15
  br label %305

257:                                              ; preds = %235
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %620

259:                                              ; preds = %67, %59
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %269

261:                                              ; preds = %204
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %263

263:                                              ; preds = %219, %261
  %264 = phi { i8*, i32 } [ %262, %261 ], [ %220, %219 ]
  %265 = load i32*, i32** %206, align 8, !tbaa !20
  %266 = icmp eq i32* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %263
  %268 = bitcast i32* %265 to i8*
  call void @_ZdlPv(i8* nonnull %268) #15
  br label %269

269:                                              ; preds = %267, %263, %259
  %270 = phi { i8*, i32 } [ %260, %259 ], [ %264, %263 ], [ %264, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #15
  br label %622

271:                                              ; preds = %226, %288
  %272 = phi %"class.std::vector.3"* [ %289, %288 ], [ %210, %226 ]
  %273 = phi i32 [ %284, %288 ], [ %229, %226 ]
  %274 = phi i64 [ %285, %288 ], [ 0, %226 ]
  %275 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %227, i64 %274, i32 0, i32 0, i32 0, i32 0
  %276 = load i32*, i32** %275, align 8, !tbaa !26
  %277 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %227, i64 %274, i32 0, i32 0, i32 0, i32 1
  %278 = load i32*, i32** %277, align 8, !tbaa !26
  %279 = load i8*, i8** %228, align 8
  %280 = icmp eq i32* %276, %278
  br i1 %280, label %283, label %290

281:                                              ; preds = %290
  %282 = load i32, i32* %1, align 4, !tbaa !14
  br label %283

283:                                              ; preds = %281, %271
  %284 = phi i32 [ %282, %281 ], [ %273, %271 ]
  %285 = add nuw nsw i64 %274, 1
  %286 = sext i32 %284 to i64
  %287 = icmp slt i64 %285, %286
  br i1 %287, label %288, label %231, !llvm.loop !27

288:                                              ; preds = %283
  %289 = load %"class.std::vector.3"*, %"class.std::vector.3"** %211, align 8
  br label %271

290:                                              ; preds = %271, %290
  %291 = phi i32* [ %303, %290 ], [ %276, %271 ]
  %292 = load i32, i32* %291, align 4, !tbaa !14
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, i8* %279, i64 %293
  %295 = load i8, i8* %294, align 1, !tbaa !13
  %296 = sext i8 %295 to i64
  %297 = add nsw i64 %296, -65
  %298 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %272, i64 %297, i32 0, i32 0, i32 0, i32 0
  %299 = load i32*, i32** %298, align 8, !tbaa !20
  %300 = getelementptr inbounds i32, i32* %299, i64 %274
  %301 = load i32, i32* %300, align 4, !tbaa !14
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %300, align 4, !tbaa !14
  %303 = getelementptr inbounds i32, i32* %291, i64 1
  %304 = icmp eq i32* %303, %278
  br i1 %304, label %281, label %290

305:                                              ; preds = %241, %231
  %306 = phi i64* [ null, %231 ], [ %242, %241 ]
  %307 = phi i64* [ null, %231 ], [ %252, %241 ]
  %308 = phi i32 [ 0, %231 ], [ %253, %241 ]
  %309 = phi i64* [ null, %231 ], [ %244, %241 ]
  %310 = bitcast %"class.std::queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %310) #15
  %311 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %310, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %311, i64 0)
          to label %312 unwind label %608

312:                                              ; preds = %305
  %313 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %313) #15
  %314 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %315 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %316 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  store i32 0, i32* %10, align 4, !tbaa !14
  %317 = load i32, i32* %1, align 4, !tbaa !14
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %312
  %320 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %232, i64 0, i32 0, i32 0, i32 0, i32 0
  %321 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %232, i64 1, i32 0, i32 0, i32 0, i32 0
  br label %338

322:                                              ; preds = %373, %312
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %313) #15
  %323 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %324 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %325 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %326 = bitcast i32** %325 to i8**
  %327 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %328 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %329 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %330 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %331 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %332 = load i32*, i32** %314, align 8, !tbaa !28
  %333 = load i32*, i32** %323, align 8, !tbaa !28
  %334 = icmp eq i32* %332, %333
  br i1 %334, label %509, label %335

335:                                              ; preds = %322
  %336 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %232, i64 0, i32 0, i32 0, i32 0, i32 0
  %337 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %232, i64 1, i32 0, i32 0, i32 0, i32 0
  br label %384

338:                                              ; preds = %319, %373
  %339 = phi i32 [ %375, %373 ], [ 0, %319 ]
  %340 = sext i32 %339 to i64
  %341 = load i32*, i32** %320, align 8, !tbaa !20
  %342 = getelementptr inbounds i32, i32* %341, i64 %340
  %343 = load i32, i32* %342, align 4, !tbaa !14
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %350, label %345

345:                                              ; preds = %338
  %346 = load i32*, i32** %321, align 8, !tbaa !20
  %347 = getelementptr inbounds i32, i32* %346, i64 %340
  %348 = load i32, i32* %347, align 4, !tbaa !14
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %373

350:                                              ; preds = %338, %345
  %351 = sdiv i32 %339, 64
  %352 = sext i32 %351 to i64
  %353 = srem i32 %339, 64
  %354 = sext i32 %353 to i64
  %355 = icmp slt i32 %353, 0
  %356 = add nsw i64 %354, 64
  %357 = ashr i64 %354, 63
  %358 = add nsw i64 %357, %352
  %359 = getelementptr i64, i64* %306, i64 %358
  %360 = select i1 %355, i64 %356, i64 %354
  %361 = shl nuw i64 1, %360
  %362 = load i64, i64* %359, align 8, !tbaa !30
  %363 = or i64 %362, %361
  store i64 %363, i64* %359, align 8, !tbaa !30
  %364 = load i32*, i32** %314, align 8, !tbaa !31
  %365 = load i32*, i32** %315, align 8, !tbaa !33
  %366 = getelementptr inbounds i32, i32* %365, i64 -1
  %367 = icmp eq i32* %364, %366
  br i1 %367, label %370, label %368

368:                                              ; preds = %350
  store i32 %339, i32* %364, align 4, !tbaa !14
  %369 = getelementptr inbounds i32, i32* %364, i64 1
  store i32* %369, i32** %314, align 8, !tbaa !31
  br label %373

370:                                              ; preds = %350
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %316, i32* nonnull align 4 dereferenceable(4) %10)
          to label %373 unwind label %371

371:                                              ; preds = %370
  %372 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %313) #15
  br label %606

373:                                              ; preds = %368, %370, %345
  %374 = load i32, i32* %10, align 4, !tbaa !14
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %10, align 4, !tbaa !14
  %376 = load i32, i32* %1, align 4, !tbaa !14
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %338, label %322, !llvm.loop !34

378:                                              ; preds = %506
  %379 = load i32*, i32** %323, align 8, !tbaa !28
  br label %380

380:                                              ; preds = %378, %398
  %381 = phi i32* [ %379, %378 ], [ %399, %398 ]
  %382 = load i32*, i32** %314, align 8, !tbaa !28
  %383 = icmp eq i32* %382, %381
  br i1 %383, label %509, label %384, !llvm.loop !35

384:                                              ; preds = %335, %380
  %385 = phi i32* [ %381, %380 ], [ %333, %335 ]
  %386 = load i32, i32* %385, align 4, !tbaa !14
  %387 = load i32*, i32** %324, align 8, !tbaa !36
  %388 = getelementptr inbounds i32, i32* %387, i64 -1
  %389 = icmp eq i32* %385, %388
  br i1 %389, label %392, label %390

390:                                              ; preds = %384
  %391 = getelementptr inbounds i32, i32* %385, i64 1
  br label %398

392:                                              ; preds = %384
  %393 = load i8*, i8** %326, align 8, !tbaa !37
  call void @_ZdlPv(i8* %393) #15
  %394 = load i32**, i32*** %327, align 8, !tbaa !38
  %395 = getelementptr inbounds i32*, i32** %394, i64 1
  store i32** %395, i32*** %327, align 8, !tbaa !39
  %396 = load i32*, i32** %395, align 8, !tbaa !26
  store i32* %396, i32** %325, align 8, !tbaa !40
  %397 = getelementptr inbounds i32, i32* %396, i64 128
  store i32* %397, i32** %324, align 8, !tbaa !41
  br label %398

398:                                              ; preds = %390, %392
  %399 = phi i32* [ %391, %390 ], [ %396, %392 ]
  store i32* %399, i32** %323, align 8, !tbaa !42
  %400 = sext i32 %386 to i64
  %401 = load %"class.std::vector.3"*, %"class.std::vector.3"** %47, align 8, !tbaa !16
  %402 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %401, i64 %400, i32 0, i32 0, i32 0, i32 0
  %403 = load i32*, i32** %402, align 8, !tbaa !26
  %404 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %401, i64 %400, i32 0, i32 0, i32 0, i32 1
  %405 = load i32*, i32** %404, align 8, !tbaa !26
  %406 = icmp eq i32* %403, %405
  br i1 %406, label %380, label %407

407:                                              ; preds = %398, %506
  %408 = phi i32* [ %507, %506 ], [ %403, %398 ]
  %409 = load i32, i32* %408, align 4, !tbaa !14
  %410 = sext i32 %409 to i64
  %411 = sdiv i32 %409, 64
  %412 = sext i32 %411 to i64
  %413 = srem i32 %409, 64
  %414 = sext i32 %413 to i64
  %415 = icmp slt i32 %413, 0
  %416 = add nsw i64 %414, 64
  %417 = ashr i64 %414, 63
  %418 = add nsw i64 %417, %412
  %419 = getelementptr i64, i64* %306, i64 %418
  %420 = select i1 %415, i64 %416, i64 %414
  %421 = shl nuw i64 1, %420
  %422 = load i64, i64* %419, align 8, !tbaa !30
  %423 = and i64 %421, %422
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %506

425:                                              ; preds = %407
  %426 = load i8*, i8** %228, align 8, !tbaa !43
  %427 = getelementptr inbounds i8, i8* %426, i64 %400
  %428 = load i8, i8* %427, align 1, !tbaa !13
  %429 = sext i8 %428 to i64
  %430 = add nsw i64 %429, -65
  %431 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %232, i64 %430, i32 0, i32 0, i32 0, i32 0
  %432 = load i32*, i32** %431, align 8, !tbaa !20
  %433 = getelementptr inbounds i32, i32* %432, i64 %410
  %434 = load i32, i32* %433, align 4, !tbaa !14
  %435 = add nsw i32 %434, -1
  store i32 %435, i32* %433, align 4, !tbaa !14
  %436 = load i32*, i32** %336, align 8, !tbaa !20
  %437 = getelementptr inbounds i32, i32* %436, i64 %410
  %438 = load i32, i32* %437, align 4, !tbaa !14
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %445, label %440

440:                                              ; preds = %425
  %441 = load i32*, i32** %337, align 8, !tbaa !20
  %442 = getelementptr inbounds i32, i32* %441, i64 %410
  %443 = load i32, i32* %442, align 4, !tbaa !14
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %506

445:                                              ; preds = %425, %440
  %446 = or i64 %421, %422
  store i64 %446, i64* %419, align 8, !tbaa !30
  %447 = load i32*, i32** %314, align 8, !tbaa !31
  %448 = load i32*, i32** %315, align 8, !tbaa !33
  %449 = getelementptr inbounds i32, i32* %448, i64 -1
  %450 = icmp eq i32* %447, %449
  br i1 %450, label %453, label %451

451:                                              ; preds = %445
  store i32 %409, i32* %447, align 4, !tbaa !14
  %452 = getelementptr inbounds i32, i32* %447, i64 1
  br label %504

453:                                              ; preds = %445
  %454 = load i32**, i32*** %328, align 8, !tbaa !39
  %455 = load i32**, i32*** %327, align 8, !tbaa !39
  %456 = ptrtoint i32** %454 to i64
  %457 = ptrtoint i32** %455 to i64
  %458 = sub i64 %456, %457
  %459 = ashr exact i64 %458, 3
  %460 = icmp ne i32** %454, null
  %461 = sext i1 %460 to i64
  %462 = add nsw i64 %459, %461
  %463 = shl nsw i64 %462, 7
  %464 = load i32*, i32** %329, align 8, !tbaa !40
  %465 = ptrtoint i32* %447 to i64
  %466 = ptrtoint i32* %464 to i64
  %467 = sub i64 %465, %466
  %468 = ashr exact i64 %467, 2
  %469 = add nsw i64 %463, %468
  %470 = load i32*, i32** %324, align 8, !tbaa !41
  %471 = load i32*, i32** %323, align 8, !tbaa !28
  %472 = ptrtoint i32* %470 to i64
  %473 = ptrtoint i32* %471 to i64
  %474 = sub i64 %472, %473
  %475 = ashr exact i64 %474, 2
  %476 = add nsw i64 %469, %475
  %477 = icmp eq i64 %476, 2305843009213693951
  br i1 %477, label %478, label %480

478:                                              ; preds = %453
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %479 unwind label %502

479:                                              ; preds = %478
  unreachable

480:                                              ; preds = %453
  %481 = load i64, i64* %330, align 8, !tbaa !44
  %482 = load i32**, i32*** %331, align 8, !tbaa !45
  %483 = ptrtoint i32** %482 to i64
  %484 = sub i64 %456, %483
  %485 = ashr exact i64 %484, 3
  %486 = sub i64 %481, %485
  %487 = icmp ult i64 %486, 2
  br i1 %487, label %488, label %489

488:                                              ; preds = %480
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %316, i64 1, i1 zeroext false)
          to label %489 unwind label %500

489:                                              ; preds = %488, %480
  %490 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %491 unwind label %500

491:                                              ; preds = %489
  %492 = load i32**, i32*** %328, align 8, !tbaa !46
  %493 = getelementptr inbounds i32*, i32** %492, i64 1
  %494 = bitcast i32** %493 to i8**
  store i8* %490, i8** %494, align 8, !tbaa !26
  %495 = load i32*, i32** %314, align 8, !tbaa !31
  store i32 %409, i32* %495, align 4, !tbaa !14
  %496 = load i32**, i32*** %328, align 8, !tbaa !46
  %497 = getelementptr inbounds i32*, i32** %496, i64 1
  store i32** %497, i32*** %328, align 8, !tbaa !39
  %498 = load i32*, i32** %497, align 8, !tbaa !26
  store i32* %498, i32** %329, align 8, !tbaa !40
  %499 = getelementptr inbounds i32, i32* %498, i64 128
  store i32* %499, i32** %315, align 8, !tbaa !41
  br label %504

500:                                              ; preds = %488, %489
  %501 = landingpad { i8*, i32 }
          cleanup
  br label %606

502:                                              ; preds = %478
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %606

504:                                              ; preds = %451, %491
  %505 = phi i32* [ %498, %491 ], [ %452, %451 ]
  store i32* %505, i32** %314, align 8, !tbaa !31
  br label %506

506:                                              ; preds = %504, %440, %407
  %507 = getelementptr inbounds i32, i32* %408, i64 1
  %508 = icmp eq i32* %507, %405
  br i1 %508, label %378, label %407

509:                                              ; preds = %380, %322
  %510 = icmp ne i64* %306, %307
  %511 = icmp ne i32 %308, 0
  %512 = select i1 %510, i1 true, i1 %511
  br i1 %512, label %513, label %534

513:                                              ; preds = %509, %513
  %514 = phi i64 [ %522, %513 ], [ 0, %509 ]
  %515 = phi i32 [ %527, %513 ], [ 0, %509 ]
  %516 = phi i64* [ %526, %513 ], [ %306, %509 ]
  %517 = zext i32 %515 to i64
  %518 = load i64, i64* %516, align 8, !tbaa !30
  %519 = xor i64 %518, -1
  %520 = lshr i64 %519, %517
  %521 = and i64 %520, 1
  %522 = add nuw nsw i64 %521, %514
  %523 = add i32 %515, 1
  %524 = icmp eq i32 %515, 63
  %525 = zext i1 %524 to i64
  %526 = getelementptr i64, i64* %516, i64 %525
  %527 = select i1 %524, i32 0, i32 %523
  %528 = icmp ne i64* %526, %307
  %529 = icmp ne i32 %527, %308
  %530 = select i1 %528, i1 true, i1 %529
  br i1 %530, label %513, label %531, !llvm.loop !47

531:                                              ; preds = %513
  %532 = icmp eq i64 %522, 0
  %533 = select i1 %532, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  br label %534

534:                                              ; preds = %531, %509
  %535 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %509 ], [ %533, %531 ]
  %536 = call i32 @puts(i8* nonnull dereferenceable(1) %535)
  %537 = load i32**, i32*** %331, align 8, !tbaa !45
  %538 = icmp eq i32** %537, null
  br i1 %538, label %556, label %539

539:                                              ; preds = %534
  %540 = bitcast i32** %537 to i8*
  %541 = load i32**, i32*** %327, align 8, !tbaa !38
  %542 = load i32**, i32*** %328, align 8, !tbaa !46
  %543 = getelementptr inbounds i32*, i32** %542, i64 1
  %544 = icmp ult i32** %541, %543
  br i1 %544, label %545, label %554

545:                                              ; preds = %539, %545
  %546 = phi i32** [ %549, %545 ], [ %541, %539 ]
  %547 = bitcast i32** %546 to i8**
  %548 = load i8*, i8** %547, align 8, !tbaa !26
  call void @_ZdlPv(i8* %548) #15
  %549 = getelementptr inbounds i32*, i32** %546, i64 1
  %550 = icmp ult i32** %546, %542
  br i1 %550, label %545, label %551, !llvm.loop !48

551:                                              ; preds = %545
  %552 = bitcast %"class.std::queue"* %9 to i8**
  %553 = load i8*, i8** %552, align 8, !tbaa !45
  br label %554

554:                                              ; preds = %551, %539
  %555 = phi i8* [ %553, %551 ], [ %540, %539 ]
  call void @_ZdlPv(i8* %555) #15
  br label %556

556:                                              ; preds = %534, %554
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %310) #15
  %557 = icmp eq i64* %306, null
  br i1 %557, label %566, label %558

558:                                              ; preds = %556
  %559 = ptrtoint i64* %309 to i64
  %560 = ptrtoint i64* %306 to i64
  %561 = sub i64 %559, %560
  %562 = ashr exact i64 %561, 3
  %563 = sub nsw i64 0, %562
  %564 = getelementptr inbounds i64, i64* %309, i64 %563
  %565 = bitcast i64* %564 to i8*
  call void @_ZdlPv(i8* %565) #15
  br label %566

566:                                              ; preds = %556, %558
  %567 = load %"class.std::vector.3"*, %"class.std::vector.3"** %213, align 8, !tbaa !19
  %568 = icmp eq %"class.std::vector.3"* %232, %567
  br i1 %568, label %579, label %569

569:                                              ; preds = %566, %576
  %570 = phi %"class.std::vector.3"* [ %577, %576 ], [ %232, %566 ]
  %571 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %570, i64 0, i32 0, i32 0, i32 0, i32 0
  %572 = load i32*, i32** %571, align 8, !tbaa !20
  %573 = icmp eq i32* %572, null
  br i1 %573, label %576, label %574

574:                                              ; preds = %569
  %575 = bitcast i32* %572 to i8*
  call void @_ZdlPv(i8* nonnull %575) #15
  br label %576

576:                                              ; preds = %574, %569
  %577 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %570, i64 1
  %578 = icmp eq %"class.std::vector.3"* %577, %567
  br i1 %578, label %579, label %569, !llvm.loop !49

579:                                              ; preds = %576, %566
  %580 = icmp eq %"class.std::vector.3"* %232, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %579
  %582 = bitcast %"class.std::vector.3"* %232 to i8*
  call void @_ZdlPv(i8* nonnull %582) #15
  br label %583

583:                                              ; preds = %579, %581
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #15
  %584 = load %"class.std::vector.3"*, %"class.std::vector.3"** %47, align 8, !tbaa !16
  %585 = load %"class.std::vector.3"*, %"class.std::vector.3"** %48, align 8, !tbaa !19
  %586 = icmp eq %"class.std::vector.3"* %584, %585
  br i1 %586, label %597, label %587

587:                                              ; preds = %583, %594
  %588 = phi %"class.std::vector.3"* [ %595, %594 ], [ %584, %583 ]
  %589 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %588, i64 0, i32 0, i32 0, i32 0, i32 0
  %590 = load i32*, i32** %589, align 8, !tbaa !20
  %591 = icmp eq i32* %590, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %587
  %593 = bitcast i32* %590 to i8*
  call void @_ZdlPv(i8* nonnull %593) #15
  br label %594

594:                                              ; preds = %592, %587
  %595 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %588, i64 1
  %596 = icmp eq %"class.std::vector.3"* %595, %585
  br i1 %596, label %597, label %587, !llvm.loop !49

597:                                              ; preds = %594, %583
  %598 = icmp eq %"class.std::vector.3"* %584, null
  br i1 %598, label %601, label %599

599:                                              ; preds = %597
  %600 = bitcast %"class.std::vector.3"* %584 to i8*
  call void @_ZdlPv(i8* nonnull %600) #15
  br label %601

601:                                              ; preds = %597, %599
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  %602 = load i8*, i8** %228, align 8, !tbaa !43
  %603 = icmp eq i8* %602, %17
  br i1 %603, label %605, label %604

604:                                              ; preds = %601
  call void @_ZdlPv(i8* %602) #15
  br label %605

605:                                              ; preds = %601, %604
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  ret i32 0

606:                                              ; preds = %500, %502, %371
  %607 = phi { i8*, i32 } [ %372, %371 ], [ %501, %500 ], [ %503, %502 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %316) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %310) #15
  br label %611

608:                                              ; preds = %305
  %609 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %310) #15
  %610 = icmp eq i64* %306, null
  br i1 %610, label %620, label %611

611:                                              ; preds = %606, %608
  %612 = phi { i8*, i32 } [ %607, %606 ], [ %609, %608 ]
  %613 = ptrtoint i64* %309 to i64
  %614 = ptrtoint i64* %306 to i64
  %615 = sub i64 %613, %614
  %616 = ashr exact i64 %615, 3
  %617 = sub nsw i64 0, %616
  %618 = getelementptr inbounds i64, i64* %309, i64 %617
  %619 = bitcast i64* %618 to i8*
  call void @_ZdlPv(i8* %619) #15
  br label %620

620:                                              ; preds = %611, %608, %257
  %621 = phi { i8*, i32 } [ %258, %257 ], [ %609, %608 ], [ %612, %611 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #15
  br label %622

622:                                              ; preds = %620, %269
  %623 = phi { i8*, i32 } [ %621, %620 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #15
  br label %624

624:                                              ; preds = %622, %197
  %625 = phi { i8*, i32 } [ %198, %197 ], [ %623, %622 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %626

626:                                              ; preds = %624, %82
  %627 = phi { i8*, i32 } [ %625, %624 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  br label %628

628:                                              ; preds = %626, %80
  %629 = phi { i8*, i32 } [ %627, %626 ], [ %81, %80 ]
  %630 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %631 = load i8*, i8** %630, align 8, !tbaa !43
  %632 = icmp eq i8* %631, %17
  br i1 %632, label %634, label %633

633:                                              ; preds = %628
  call void @_ZdlPv(i8* %631) #15
  br label %634

634:                                              ; preds = %628, %633
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  resume { i8*, i32 } %629
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !45
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !46
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !48

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !23
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !50

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !22
  %34 = load i32*, i32** %5, align 8, !tbaa !26
  %35 = load i32*, i32** %4, align 8, !tbaa !26
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !51

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !20
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !49

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !44
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !26
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
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !48

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
  %46 = load i8*, i8** %12, align 8, !tbaa !45
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
  store i32** %16, i32*** %52, align 8, !tbaa !39
  %53 = load i32*, i32** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !40
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !41
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !39
  %59 = load i32*, i32** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !40
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !41
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !42
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !31
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !39
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
  %18 = load i32*, i32** %17, align 8, !tbaa !40
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !41
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #16
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !46
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !26
  %51 = load i32*, i32** %15, align 8, !tbaa !31
  %52 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = load i32**, i32*** %3, align 8, !tbaa !46
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !39
  %55 = load i32*, i32** %54, align 8, !tbaa !26
  store i32* %55, i32** %17, align 8, !tbaa !40
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !41
  store i32* %55, i32** %15, align 8, !tbaa !31
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !38
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
  br i1 %47, label %48, label %52, !prof !50

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !38
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !45
  store i64 %46, i64* %14, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !39
  %76 = load i32*, i32** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !40
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !41
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !39
  %81 = load i32*, i32** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !40
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !41
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s475914441.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 16}
!23 = !{!21, !7, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !25}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !7, i64 48}
!32 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !29, i64 16, !29, i64 48}
!33 = !{!32, !7, i64 64}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = !{!32, !7, i64 32}
!37 = !{!32, !7, i64 24}
!38 = !{!32, !7, i64 40}
!39 = !{!29, !7, i64 24}
!40 = !{!29, !7, i64 8}
!41 = !{!29, !7, i64 16}
!42 = !{!32, !7, i64 16}
!43 = !{!11, !7, i64 0}
!44 = !{!32, !12, i64 8}
!45 = !{!32, !7, i64 0}
!46 = !{!32, !7, i64 72}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
