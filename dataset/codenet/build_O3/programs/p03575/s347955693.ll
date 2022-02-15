; ModuleID = 'Project_CodeNet_C++1400/p03575/s347955693.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s347955693.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347955693.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %21, align 8, !tbaa !9
  %22 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %15
  br label %29

23:                                               ; preds = %18
  %24 = mul nuw nsw i64 %15, 24
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #16
  %26 = bitcast i8* %25 to %"class.std::vector.0"*
  %27 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !9
  %28 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi %"class.std::vector.0"* [ null, %20 ], [ %26, %23 ]
  %31 = phi %"class.std::vector.0"* [ %22, %20 ], [ %28, %23 ]
  %32 = phi %"class.std::vector.0"* [ null, %20 ], [ %28, %23 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 8
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %35, align 8, !tbaa !12
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %40 unwind label %76

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %29
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %41
  %44 = shl nuw nsw i64 %37, 3
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #16
          to label %46 unwind label %76

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 0, i64 %44, i1 false)
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = bitcast i32* %4 to i8*
  %50 = bitcast i32* %5 to i8*
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %78, label %52

52:                                               ; preds = %188, %41, %46
  %53 = phi %"struct.std::pair"* [ %47, %46 ], [ null, %41 ], [ %47, %188 ]
  %54 = phi i32 [ %48, %46 ], [ 0, %41 ], [ %190, %188 ]
  %55 = bitcast %"class.std::vector"* %6 to i8*
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = bitcast %"class.std::queue"* %7 to i8*
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %61 = bitcast i32* %8 to i8*
  %62 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %66 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %67 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %68 = bitcast i32** %67 to i8**
  %69 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %70 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %71 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %72 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %74 = bitcast %"class.std::queue"* %7 to i8**
  %75 = icmp sgt i32 %54, 0
  br i1 %75, label %202, label %199

76:                                               ; preds = %43, %39
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %797

78:                                               ; preds = %46, %188
  %79 = phi i64 [ %189, %188 ], [ 0, %46 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #14
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %81 unwind label %193

81:                                               ; preds = %78
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i32* nonnull align 4 dereferenceable(4) %5)
          to label %83 unwind label %193

83:                                               ; preds = %81
  %84 = load i32, i32* %4, align 4, !tbaa !5
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %4, align 4, !tbaa !5
  %86 = load i32, i32* %5, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %5, align 4, !tbaa !5
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %79, i32 0
  store i32 %85, i32* %88, align 4, !tbaa !13
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %79, i32 1
  store i32 %87, i32* %89, align 4, !tbaa !15
  %90 = sext i32 %85 to i64
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %90, i32 0, i32 0, i32 0, i32 1
  %92 = load i32*, i32** %91, align 8, !tbaa !16
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %90, i32 0, i32 0, i32 0, i32 2
  %94 = load i32*, i32** %93, align 8, !tbaa !18
  %95 = icmp eq i32* %92, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %83
  store i32 %87, i32* %92, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %92, i64 1
  store i32* %97, i32** %91, align 8, !tbaa !16
  br label %138

98:                                               ; preds = %83
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %90, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !19
  %101 = ptrtoint i32* %92 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp eq i64 %103, 9223372036854775804
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %107 unwind label %195

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %98
  %109 = icmp eq i64 %103, 0
  %110 = select i1 %109, i64 1, i64 %104
  %111 = add nsw i64 %110, %104
  %112 = icmp ult i64 %111, %104
  %113 = icmp ugt i64 %111, 2305843009213693951
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 2305843009213693951, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %108
  %118 = shl nuw nsw i64 %115, 2
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #16
          to label %120 unwind label %193

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to i32*
  %122 = load i32, i32* %5, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %120, %108
  %124 = phi i32 [ %122, %120 ], [ %87, %108 ]
  %125 = phi i32* [ %121, %120 ], [ null, %108 ]
  %126 = getelementptr inbounds i32, i32* %125, i64 %104
  store i32 %124, i32* %126, align 4, !tbaa !5
  %127 = icmp sgt i64 %103, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = bitcast i32* %125 to i8*
  %130 = bitcast i32* %100 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %129, i8* align 4 %130, i64 %103, i1 false) #14
  br label %131

131:                                              ; preds = %128, %123
  %132 = getelementptr inbounds i32, i32* %126, i64 1
  %133 = icmp eq i32* %100, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %135) #14
  br label %136

136:                                              ; preds = %134, %131
  store i32* %125, i32** %99, align 8, !tbaa !19
  store i32* %132, i32** %91, align 8, !tbaa !16
  %137 = getelementptr inbounds i32, i32* %125, i64 %115
  store i32* %137, i32** %93, align 8, !tbaa !18
  br label %138

138:                                              ; preds = %136, %96
  %139 = load i32, i32* %5, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %140, i32 0, i32 0, i32 0, i32 1
  %142 = load i32*, i32** %141, align 8, !tbaa !16
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %140, i32 0, i32 0, i32 0, i32 2
  %144 = load i32*, i32** %143, align 8, !tbaa !18
  %145 = icmp eq i32* %142, %144
  br i1 %145, label %149, label %146

146:                                              ; preds = %138
  %147 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %147, i32* %142, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %142, i64 1
  store i32* %148, i32** %141, align 8, !tbaa !16
  br label %188

149:                                              ; preds = %138
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %140, i32 0, i32 0, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8, !tbaa !19
  %152 = ptrtoint i32* %142 to i64
  %153 = ptrtoint i32* %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = icmp eq i64 %154, 9223372036854775804
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %158 unwind label %195

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %149
  %160 = icmp eq i64 %154, 0
  %161 = select i1 %160, i64 1, i64 %155
  %162 = add nsw i64 %161, %155
  %163 = icmp ult i64 %162, %155
  %164 = icmp ugt i64 %162, 2305843009213693951
  %165 = or i1 %163, %164
  %166 = select i1 %165, i64 2305843009213693951, i64 %162
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %159
  %169 = shl nuw nsw i64 %166, 2
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %169) #16
          to label %171 unwind label %193

171:                                              ; preds = %168
  %172 = bitcast i8* %170 to i32*
  br label %173

173:                                              ; preds = %171, %159
  %174 = phi i32* [ %172, %171 ], [ null, %159 ]
  %175 = getelementptr inbounds i32, i32* %174, i64 %155
  %176 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %176, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i64 %154, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = bitcast i32* %174 to i8*
  %180 = bitcast i32* %151 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %179, i8* align 4 %180, i64 %154, i1 false) #14
  br label %181

181:                                              ; preds = %178, %173
  %182 = getelementptr inbounds i32, i32* %175, i64 1
  %183 = icmp eq i32* %151, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %185) #14
  br label %186

186:                                              ; preds = %184, %181
  store i32* %174, i32** %150, align 8, !tbaa !19
  store i32* %182, i32** %141, align 8, !tbaa !16
  %187 = getelementptr inbounds i32, i32* %174, i64 %166
  store i32* %187, i32** %143, align 8, !tbaa !18
  br label %188

188:                                              ; preds = %186, %146
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14
  %189 = add nuw nsw i64 %79, 1
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %78, label %52, !llvm.loop !20

193:                                              ; preds = %78, %81, %117, %168
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %197

195:                                              ; preds = %106, %157
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %197

197:                                              ; preds = %193, %195
  %198 = phi { i8*, i32 } [ %194, %193 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14
  br label %793

199:                                              ; preds = %686, %52
  %200 = phi i32 [ 0, %52 ], [ %648, %686 ]
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200)
          to label %732 unwind label %788

202:                                              ; preds = %52, %691
  %203 = phi %"class.std::vector.0"* [ %693, %691 ], [ %30, %52 ]
  %204 = phi %"class.std::vector.0"* [ %692, %691 ], [ %32, %52 ]
  %205 = phi i64 [ %687, %691 ], [ 0, %52 ]
  %206 = phi i32 [ %648, %691 ], [ 0, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #14
  %207 = ptrtoint %"class.std::vector.0"* %204 to i64
  %208 = ptrtoint %"class.std::vector.0"* %203 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #14
  %211 = icmp eq i64 %209, 0
  br i1 %211, label %220, label %212

212:                                              ; preds = %202
  %213 = icmp ugt i64 %210, 384307168202282325
  br i1 %213, label %214, label %216, !prof !22

214:                                              ; preds = %212
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %215 unwind label %484

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %212
  %217 = invoke noalias nonnull i8* @_Znwm(i64 %209) #16
          to label %218 unwind label %482

218:                                              ; preds = %216
  %219 = bitcast i8* %217 to %"class.std::vector.0"*
  br label %220

220:                                              ; preds = %218, %202
  %221 = phi %"class.std::vector.0"* [ %219, %218 ], [ null, %202 ]
  store %"class.std::vector.0"* %221, %"class.std::vector.0"** %56, align 8, !tbaa !9
  store %"class.std::vector.0"* %221, %"class.std::vector.0"** %57, align 8, !tbaa !12
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 %210
  store %"class.std::vector.0"* %222, %"class.std::vector.0"** %58, align 8, !tbaa !23
  %223 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !24
  %224 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !24
  %225 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %223, %"class.std::vector.0"* %224, %"class.std::vector.0"* %221)
          to label %231 unwind label %226

226:                                              ; preds = %220
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = icmp eq %"class.std::vector.0"* %221, null
  br i1 %228, label %730, label %229

229:                                              ; preds = %226
  %230 = bitcast %"class.std::vector.0"* %221 to i8*
  call void @_ZdlPv(i8* nonnull %230) #14
  br label %730

231:                                              ; preds = %220
  store %"class.std::vector.0"* %225, %"class.std::vector.0"** %57, align 8, !tbaa !12
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %205, i32 0
  %233 = load i32, i32* %232, align 4, !tbaa !13
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 %234, i32 0, i32 0, i32 0, i32 0
  %236 = load i32*, i32** %235, align 8, !tbaa !24
  %237 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 %234, i32 0, i32 0, i32 0, i32 1
  %238 = load i32*, i32** %237, align 8, !tbaa !24
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %205, i32 1
  %240 = ptrtoint i32* %238 to i64
  %241 = ptrtoint i32* %236 to i64
  %242 = sub i64 %240, %241
  %243 = icmp sgt i64 %242, 15
  br i1 %243, label %244, label %271

244:                                              ; preds = %231
  %245 = lshr i64 %242, 4
  %246 = load i32, i32* %239, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %264, %244
  %248 = phi i64 [ %245, %244 ], [ %266, %264 ]
  %249 = phi i32* [ %236, %244 ], [ %265, %264 ]
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp eq i32 %250, %246
  br i1 %251, label %304, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds i32, i32* %249, i64 1
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp eq i32 %254, %246
  br i1 %255, label %302, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i32, i32* %249, i64 2
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp eq i32 %258, %246
  br i1 %259, label %300, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i32, i32* %249, i64 3
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp eq i32 %262, %246
  br i1 %263, label %298, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds i32, i32* %249, i64 4
  %266 = add nsw i64 %248, -1
  %267 = icmp sgt i64 %248, 1
  br i1 %267, label %247, label %268, !llvm.loop !25

268:                                              ; preds = %264
  %269 = ptrtoint i32* %265 to i64
  %270 = sub i64 %240, %269
  br label %271

271:                                              ; preds = %268, %231
  %272 = phi i64 [ %270, %268 ], [ %242, %231 ]
  %273 = phi i32* [ %265, %268 ], [ %236, %231 ]
  %274 = ashr exact i64 %272, 2
  switch i64 %274, label %297 [
    i64 3, label %279
    i64 2, label %277
    i64 1, label %275
  ]

275:                                              ; preds = %271
  %276 = load i32, i32* %239, align 4, !tbaa !5
  br label %292

277:                                              ; preds = %271
  %278 = load i32, i32* %239, align 4, !tbaa !5
  br label %285

279:                                              ; preds = %271
  %280 = load i32, i32* %273, align 4, !tbaa !5
  %281 = load i32, i32* %239, align 4, !tbaa !5
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %304, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds i32, i32* %273, i64 1
  br label %285

285:                                              ; preds = %283, %277
  %286 = phi i32 [ %278, %277 ], [ %281, %283 ]
  %287 = phi i32* [ %273, %277 ], [ %284, %283 ]
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp eq i32 %288, %286
  br i1 %289, label %304, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds i32, i32* %287, i64 1
  br label %292

292:                                              ; preds = %290, %275
  %293 = phi i32 [ %276, %275 ], [ %286, %290 ]
  %294 = phi i32* [ %273, %275 ], [ %291, %290 ]
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp eq i32 %295, %293
  br i1 %296, label %304, label %297

297:                                              ; preds = %292, %271
  br label %304

298:                                              ; preds = %260
  %299 = getelementptr inbounds i32, i32* %249, i64 3
  br label %304

300:                                              ; preds = %256
  %301 = getelementptr inbounds i32, i32* %249, i64 2
  br label %304

302:                                              ; preds = %252
  %303 = getelementptr inbounds i32, i32* %249, i64 1
  br label %304

304:                                              ; preds = %247, %298, %300, %302, %297, %292, %285, %279
  %305 = phi i32* [ %238, %297 ], [ %273, %279 ], [ %287, %285 ], [ %294, %292 ], [ %299, %298 ], [ %301, %300 ], [ %303, %302 ], [ %249, %247 ]
  %306 = ptrtoint i32* %305 to i64
  %307 = sub i64 %306, %241
  %308 = ashr exact i64 %307, 2
  %309 = getelementptr inbounds i32, i32* %236, i64 %308
  %310 = getelementptr inbounds i32, i32* %309, i64 1
  %311 = icmp eq i32* %310, %238
  br i1 %311, label %321, label %312

312:                                              ; preds = %304
  %313 = ptrtoint i32* %310 to i64
  %314 = sub i64 %240, %313
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %321, label %316

316:                                              ; preds = %312
  %317 = bitcast i32* %309 to i8*
  %318 = bitcast i32* %310 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %317, i8* nonnull align 4 %318, i64 %314, i1 false) #14
  %319 = load i32*, i32** %237, align 8, !tbaa !16
  %320 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !9
  br label %321

321:                                              ; preds = %316, %312, %304
  %322 = phi %"class.std::vector.0"* [ %320, %316 ], [ %221, %312 ], [ %221, %304 ]
  %323 = phi i32* [ %319, %316 ], [ %238, %312 ], [ %238, %304 ]
  %324 = getelementptr inbounds i32, i32* %323, i64 -1
  store i32* %324, i32** %237, align 8, !tbaa !16
  %325 = load i32, i32* %239, align 4, !tbaa !15
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %322, i64 %326, i32 0, i32 0, i32 0, i32 0
  %328 = load i32*, i32** %327, align 8, !tbaa !24
  %329 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %322, i64 %326, i32 0, i32 0, i32 0, i32 1
  %330 = load i32*, i32** %329, align 8, !tbaa !24
  %331 = ptrtoint i32* %330 to i64
  %332 = ptrtoint i32* %328 to i64
  %333 = sub i64 %331, %332
  %334 = icmp sgt i64 %333, 15
  br i1 %334, label %335, label %362

335:                                              ; preds = %321
  %336 = lshr i64 %333, 4
  %337 = load i32, i32* %232, align 4, !tbaa !5
  br label %338

338:                                              ; preds = %355, %335
  %339 = phi i64 [ %336, %335 ], [ %357, %355 ]
  %340 = phi i32* [ %328, %335 ], [ %356, %355 ]
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = icmp eq i32 %341, %337
  br i1 %342, label %395, label %343

343:                                              ; preds = %338
  %344 = getelementptr inbounds i32, i32* %340, i64 1
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = icmp eq i32 %345, %337
  br i1 %346, label %393, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds i32, i32* %340, i64 2
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = icmp eq i32 %349, %337
  br i1 %350, label %391, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds i32, i32* %340, i64 3
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = icmp eq i32 %353, %337
  br i1 %354, label %389, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds i32, i32* %340, i64 4
  %357 = add nsw i64 %339, -1
  %358 = icmp sgt i64 %339, 1
  br i1 %358, label %338, label %359, !llvm.loop !25

359:                                              ; preds = %355
  %360 = ptrtoint i32* %356 to i64
  %361 = sub i64 %331, %360
  br label %362

362:                                              ; preds = %359, %321
  %363 = phi i64 [ %361, %359 ], [ %333, %321 ]
  %364 = phi i32* [ %356, %359 ], [ %328, %321 ]
  %365 = ashr exact i64 %363, 2
  switch i64 %365, label %388 [
    i64 3, label %370
    i64 2, label %368
    i64 1, label %366
  ]

366:                                              ; preds = %362
  %367 = load i32, i32* %232, align 4, !tbaa !5
  br label %383

368:                                              ; preds = %362
  %369 = load i32, i32* %232, align 4, !tbaa !5
  br label %376

370:                                              ; preds = %362
  %371 = load i32, i32* %364, align 4, !tbaa !5
  %372 = load i32, i32* %232, align 4, !tbaa !5
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %395, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds i32, i32* %364, i64 1
  br label %376

376:                                              ; preds = %374, %368
  %377 = phi i32 [ %369, %368 ], [ %372, %374 ]
  %378 = phi i32* [ %364, %368 ], [ %375, %374 ]
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp eq i32 %379, %377
  br i1 %380, label %395, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds i32, i32* %378, i64 1
  br label %383

383:                                              ; preds = %381, %366
  %384 = phi i32 [ %367, %366 ], [ %377, %381 ]
  %385 = phi i32* [ %364, %366 ], [ %382, %381 ]
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = icmp eq i32 %386, %384
  br i1 %387, label %395, label %388

388:                                              ; preds = %383, %362
  br label %395

389:                                              ; preds = %351
  %390 = getelementptr inbounds i32, i32* %340, i64 3
  br label %395

391:                                              ; preds = %347
  %392 = getelementptr inbounds i32, i32* %340, i64 2
  br label %395

393:                                              ; preds = %343
  %394 = getelementptr inbounds i32, i32* %340, i64 1
  br label %395

395:                                              ; preds = %338, %389, %391, %393, %388, %383, %376, %370
  %396 = phi i32* [ %330, %388 ], [ %364, %370 ], [ %378, %376 ], [ %385, %383 ], [ %390, %389 ], [ %392, %391 ], [ %394, %393 ], [ %340, %338 ]
  %397 = ptrtoint i32* %396 to i64
  %398 = sub i64 %397, %332
  %399 = ashr exact i64 %398, 2
  %400 = getelementptr inbounds i32, i32* %328, i64 %399
  %401 = getelementptr inbounds i32, i32* %400, i64 1
  %402 = icmp eq i32* %401, %330
  br i1 %402, label %411, label %403

403:                                              ; preds = %395
  %404 = ptrtoint i32* %401 to i64
  %405 = sub i64 %331, %404
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %411, label %407

407:                                              ; preds = %403
  %408 = bitcast i32* %400 to i8*
  %409 = bitcast i32* %401 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %408, i8* nonnull align 4 %409, i64 %405, i1 false) #14
  %410 = load i32*, i32** %329, align 8, !tbaa !16
  br label %411

411:                                              ; preds = %407, %403, %395
  %412 = phi i32* [ %410, %407 ], [ %330, %403 ], [ %330, %395 ]
  %413 = getelementptr inbounds i32, i32* %412, i64 -1
  store i32* %413, i32** %329, align 8, !tbaa !16
  %414 = load i32, i32* %1, align 4, !tbaa !5
  %415 = sext i32 %414 to i64
  %416 = icmp slt i32 %414, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %411
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %418 unwind label %488

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %411
  %420 = icmp eq i32 %414, 0
  br i1 %420, label %426, label %421

421:                                              ; preds = %419
  %422 = shl nsw i64 %415, 2
  %423 = invoke noalias nonnull i8* @_Znwm(i64 %422) #16
          to label %424 unwind label %486

424:                                              ; preds = %421
  %425 = bitcast i8* %423 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %423, i8 -1, i64 %422, i1 false)
  br label %426

426:                                              ; preds = %424, %419
  %427 = phi i32* [ null, %419 ], [ %425, %424 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %59) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %59, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %60, i64 0)
          to label %428 unwind label %722

428:                                              ; preds = %426
  store i32 0, i32* %427, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #14
  store i32 0, i32* %8, align 4, !tbaa !5
  %429 = load i32*, i32** %62, align 8, !tbaa !26
  %430 = load i32*, i32** %63, align 8, !tbaa !30
  %431 = getelementptr inbounds i32, i32* %430, i64 -1
  %432 = icmp eq i32* %429, %431
  br i1 %432, label %435, label %433

433:                                              ; preds = %428
  store i32 0, i32* %429, align 4, !tbaa !5
  %434 = getelementptr inbounds i32, i32* %429, i64 1
  store i32* %434, i32** %62, align 8, !tbaa !26
  br label %438

435:                                              ; preds = %428
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %64, i32* nonnull align 4 dereferenceable(4) %8)
          to label %436 unwind label %490

436:                                              ; preds = %435
  %437 = load i32*, i32** %62, align 8, !tbaa !31
  br label %438

438:                                              ; preds = %436, %433
  %439 = phi i32* [ %437, %436 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  %440 = load i32*, i32** %65, align 8, !tbaa !31
  %441 = icmp eq i32* %439, %440
  br i1 %441, label %448, label %458

442:                                              ; preds = %620
  %443 = load i32*, i32** %65, align 8, !tbaa !31
  br label %444

444:                                              ; preds = %442, %472
  %445 = phi i32* [ %443, %442 ], [ %473, %472 ]
  %446 = load i32*, i32** %62, align 8, !tbaa !31
  %447 = icmp eq i32* %446, %445
  br i1 %447, label %448, label %458, !llvm.loop !32

448:                                              ; preds = %444, %438
  %449 = load i32, i32* %1, align 4, !tbaa !5
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %643

451:                                              ; preds = %448
  %452 = zext i32 %449 to i64
  %453 = add nsw i64 %452, -1
  %454 = and i64 %452, 3
  %455 = icmp ult i64 %453, 3
  br i1 %455, label %627, label %456

456:                                              ; preds = %451
  %457 = and i64 %452, 4294967292
  br label %694

458:                                              ; preds = %438, %444
  %459 = phi i32* [ %445, %444 ], [ %440, %438 ]
  %460 = load i32, i32* %459, align 4, !tbaa !5
  %461 = load i32*, i32** %66, align 8, !tbaa !33
  %462 = getelementptr inbounds i32, i32* %461, i64 -1
  %463 = icmp eq i32* %459, %462
  br i1 %463, label %466, label %464

464:                                              ; preds = %458
  %465 = getelementptr inbounds i32, i32* %459, i64 1
  br label %472

466:                                              ; preds = %458
  %467 = load i8*, i8** %68, align 8, !tbaa !34
  call void @_ZdlPv(i8* %467) #14
  %468 = load i32**, i32*** %69, align 8, !tbaa !35
  %469 = getelementptr inbounds i32*, i32** %468, i64 1
  store i32** %469, i32*** %69, align 8, !tbaa !36
  %470 = load i32*, i32** %469, align 8, !tbaa !24
  store i32* %470, i32** %67, align 8, !tbaa !37
  %471 = getelementptr inbounds i32, i32* %470, i64 128
  store i32* %471, i32** %66, align 8, !tbaa !38
  br label %472

472:                                              ; preds = %464, %466
  %473 = phi i32* [ %465, %464 ], [ %470, %466 ]
  store i32* %473, i32** %65, align 8, !tbaa !39
  %474 = sext i32 %460 to i64
  %475 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !9
  %476 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %475, i64 %474, i32 0, i32 0, i32 0, i32 0
  %477 = load i32*, i32** %476, align 8, !tbaa !24
  %478 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %475, i64 %474, i32 0, i32 0, i32 0, i32 1
  %479 = load i32*, i32** %478, align 8, !tbaa !24
  %480 = getelementptr inbounds i32, i32* %427, i64 %474
  %481 = icmp eq i32* %477, %479
  br i1 %481, label %444, label %492

482:                                              ; preds = %216
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %730

484:                                              ; preds = %214
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %730

486:                                              ; preds = %421
  %487 = landingpad { i8*, i32 }
          cleanup
  br label %728

488:                                              ; preds = %417
  %489 = landingpad { i8*, i32 }
          cleanup
  br label %728

490:                                              ; preds = %435
  %491 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  br label %720

492:                                              ; preds = %472, %620
  %493 = phi i32* [ %621, %620 ], [ %477, %472 ]
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %427, i64 %495
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = icmp eq i32 %497, -1
  br i1 %498, label %499, label %620

499:                                              ; preds = %492
  %500 = load i32, i32* %480, align 4, !tbaa !5
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %496, align 4, !tbaa !5
  %502 = load i32*, i32** %62, align 8, !tbaa !26
  %503 = load i32*, i32** %63, align 8, !tbaa !30
  %504 = getelementptr inbounds i32, i32* %503, i64 -1
  %505 = icmp eq i32* %502, %504
  br i1 %505, label %508, label %506

506:                                              ; preds = %499
  store i32 %494, i32* %502, align 4, !tbaa !5
  %507 = getelementptr inbounds i32, i32* %502, i64 1
  br label %618

508:                                              ; preds = %499
  %509 = load i32**, i32*** %70, align 8, !tbaa !36
  %510 = load i32**, i32*** %69, align 8, !tbaa !36
  %511 = ptrtoint i32** %509 to i64
  %512 = ptrtoint i32** %510 to i64
  %513 = sub i64 %511, %512
  %514 = ashr exact i64 %513, 3
  %515 = icmp ne i32** %509, null
  %516 = sext i1 %515 to i64
  %517 = add nsw i64 %514, %516
  %518 = shl nsw i64 %517, 7
  %519 = load i32*, i32** %71, align 8, !tbaa !37
  %520 = ptrtoint i32* %502 to i64
  %521 = ptrtoint i32* %519 to i64
  %522 = sub i64 %520, %521
  %523 = ashr exact i64 %522, 2
  %524 = add nsw i64 %518, %523
  %525 = load i32*, i32** %66, align 8, !tbaa !38
  %526 = load i32*, i32** %65, align 8, !tbaa !31
  %527 = ptrtoint i32* %525 to i64
  %528 = ptrtoint i32* %526 to i64
  %529 = sub i64 %527, %528
  %530 = ashr exact i64 %529, 2
  %531 = add nsw i64 %524, %530
  %532 = icmp eq i64 %531, 2305843009213693951
  br i1 %532, label %533, label %535

533:                                              ; preds = %508
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %534 unwind label %625

534:                                              ; preds = %533
  unreachable

535:                                              ; preds = %508
  %536 = load i64, i64* %72, align 8, !tbaa !40
  %537 = load i32**, i32*** %73, align 8, !tbaa !41
  %538 = ptrtoint i32** %537 to i64
  %539 = sub i64 %511, %538
  %540 = ashr exact i64 %539, 3
  %541 = sub i64 %536, %540
  %542 = icmp ult i64 %541, 2
  br i1 %542, label %543, label %607

543:                                              ; preds = %535
  %544 = add nsw i64 %514, 1
  %545 = add nsw i64 %514, 2
  %546 = shl nsw i64 %545, 1
  %547 = icmp ugt i64 %536, %546
  br i1 %547, label %548, label %568

548:                                              ; preds = %543
  %549 = sub i64 %536, %545
  %550 = lshr i64 %549, 1
  %551 = getelementptr inbounds i32*, i32** %537, i64 %550
  %552 = icmp ult i32** %551, %510
  %553 = getelementptr inbounds i32*, i32** %509, i64 1
  %554 = ptrtoint i32** %553 to i64
  %555 = sub i64 %554, %512
  %556 = icmp eq i64 %555, 0
  br i1 %552, label %557, label %561

557:                                              ; preds = %548
  br i1 %556, label %600, label %558

558:                                              ; preds = %557
  %559 = bitcast i32** %551 to i8*
  %560 = bitcast i32** %510 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %559, i8* nonnull align 8 %560, i64 %555, i1 false) #14
  br label %600

561:                                              ; preds = %548
  br i1 %556, label %600, label %562

562:                                              ; preds = %561
  %563 = ashr exact i64 %555, 3
  %564 = sub nsw i64 %544, %563
  %565 = getelementptr inbounds i32*, i32** %551, i64 %564
  %566 = bitcast i32** %565 to i8*
  %567 = bitcast i32** %510 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %566, i8* align 8 %567, i64 %555, i1 false) #14
  br label %600

568:                                              ; preds = %543
  %569 = icmp eq i64 %536, 0
  %570 = select i1 %569, i64 1, i64 %536
  %571 = add i64 %536, 2
  %572 = add i64 %571, %570
  %573 = icmp ugt i64 %572, 1152921504606846975
  br i1 %573, label %574, label %580, !prof !22

574:                                              ; preds = %568
  %575 = icmp ugt i64 %572, 2305843009213693951
  br i1 %575, label %576, label %578

576:                                              ; preds = %574
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %577 unwind label %625

577:                                              ; preds = %576
  unreachable

578:                                              ; preds = %574
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %579 unwind label %625

579:                                              ; preds = %578
  unreachable

580:                                              ; preds = %568
  %581 = shl nuw nsw i64 %572, 3
  %582 = invoke noalias nonnull i8* @_Znwm(i64 %581) #16
          to label %583 unwind label %623

583:                                              ; preds = %580
  %584 = bitcast i8* %582 to i32**
  %585 = sub nsw i64 %572, %545
  %586 = lshr i64 %585, 1
  %587 = getelementptr inbounds i32*, i32** %584, i64 %586
  %588 = load i32**, i32*** %69, align 8, !tbaa !35
  %589 = load i32**, i32*** %70, align 8, !tbaa !42
  %590 = getelementptr inbounds i32*, i32** %589, i64 1
  %591 = ptrtoint i32** %590 to i64
  %592 = ptrtoint i32** %588 to i64
  %593 = sub i64 %591, %592
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %598, label %595

595:                                              ; preds = %583
  %596 = bitcast i32** %587 to i8*
  %597 = bitcast i32** %588 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %596, i8* align 8 %597, i64 %593, i1 false) #14
  br label %598

598:                                              ; preds = %595, %583
  %599 = load i8*, i8** %74, align 8, !tbaa !41
  call void @_ZdlPv(i8* %599) #14
  store i8* %582, i8** %74, align 8, !tbaa !41
  store i64 %572, i64* %72, align 8, !tbaa !40
  br label %600

600:                                              ; preds = %598, %562, %561, %558, %557
  %601 = phi i32** [ %587, %598 ], [ %551, %561 ], [ %551, %562 ], [ %551, %557 ], [ %551, %558 ]
  store i32** %601, i32*** %69, align 8, !tbaa !36
  %602 = load i32*, i32** %601, align 8, !tbaa !24
  store i32* %602, i32** %67, align 8, !tbaa !37
  %603 = getelementptr inbounds i32, i32* %602, i64 128
  store i32* %603, i32** %66, align 8, !tbaa !38
  %604 = getelementptr inbounds i32*, i32** %601, i64 %514
  store i32** %604, i32*** %70, align 8, !tbaa !36
  %605 = load i32*, i32** %604, align 8, !tbaa !24
  store i32* %605, i32** %71, align 8, !tbaa !37
  %606 = getelementptr inbounds i32, i32* %605, i64 128
  store i32* %606, i32** %63, align 8, !tbaa !38
  br label %607

607:                                              ; preds = %600, %535
  %608 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %609 unwind label %623

609:                                              ; preds = %607
  %610 = load i32**, i32*** %70, align 8, !tbaa !42
  %611 = getelementptr inbounds i32*, i32** %610, i64 1
  %612 = bitcast i32** %611 to i8**
  store i8* %608, i8** %612, align 8, !tbaa !24
  %613 = load i32*, i32** %62, align 8, !tbaa !26
  store i32 %494, i32* %613, align 4, !tbaa !5
  %614 = load i32**, i32*** %70, align 8, !tbaa !42
  %615 = getelementptr inbounds i32*, i32** %614, i64 1
  store i32** %615, i32*** %70, align 8, !tbaa !36
  %616 = load i32*, i32** %615, align 8, !tbaa !24
  store i32* %616, i32** %71, align 8, !tbaa !37
  %617 = getelementptr inbounds i32, i32* %616, i64 128
  store i32* %617, i32** %63, align 8, !tbaa !38
  br label %618

618:                                              ; preds = %506, %609
  %619 = phi i32* [ %616, %609 ], [ %507, %506 ]
  store i32* %619, i32** %62, align 8, !tbaa !26
  br label %620

620:                                              ; preds = %618, %492
  %621 = getelementptr inbounds i32, i32* %493, i64 1
  %622 = icmp eq i32* %621, %479
  br i1 %622, label %442, label %492

623:                                              ; preds = %607, %580
  %624 = landingpad { i8*, i32 }
          cleanup
  br label %720

625:                                              ; preds = %533, %576, %578
  %626 = landingpad { i8*, i32 }
          cleanup
  br label %720

627:                                              ; preds = %694, %451
  %628 = phi i8 [ undef, %451 ], [ %716, %694 ]
  %629 = phi i64 [ 0, %451 ], [ %717, %694 ]
  %630 = phi i8 [ 1, %451 ], [ %716, %694 ]
  %631 = icmp eq i64 %454, 0
  br i1 %631, label %643, label %632

632:                                              ; preds = %627, %632
  %633 = phi i64 [ %640, %632 ], [ %629, %627 ]
  %634 = phi i8 [ %639, %632 ], [ %630, %627 ]
  %635 = phi i64 [ %641, %632 ], [ %454, %627 ]
  %636 = getelementptr inbounds i32, i32* %427, i64 %633
  %637 = load i32, i32* %636, align 4, !tbaa !5
  %638 = icmp eq i32 %637, -1
  %639 = select i1 %638, i8 0, i8 %634
  %640 = add nuw nsw i64 %633, 1
  %641 = add i64 %635, -1
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %643, label %632, !llvm.loop !43

643:                                              ; preds = %627, %632, %448
  %644 = phi i8 [ 1, %448 ], [ %628, %627 ], [ %639, %632 ]
  %645 = and i8 %644, 1
  %646 = xor i8 %645, 1
  %647 = zext i8 %646 to i32
  %648 = add nuw nsw i32 %206, %647
  %649 = load i32**, i32*** %73, align 8, !tbaa !41
  %650 = icmp eq i32** %649, null
  br i1 %650, label %667, label %651

651:                                              ; preds = %643
  %652 = bitcast i32** %649 to i8*
  %653 = load i32**, i32*** %69, align 8, !tbaa !35
  %654 = load i32**, i32*** %70, align 8, !tbaa !42
  %655 = getelementptr inbounds i32*, i32** %654, i64 1
  %656 = icmp ult i32** %653, %655
  br i1 %656, label %657, label %665

657:                                              ; preds = %651, %657
  %658 = phi i32** [ %661, %657 ], [ %653, %651 ]
  %659 = bitcast i32** %658 to i8**
  %660 = load i8*, i8** %659, align 8, !tbaa !24
  call void @_ZdlPv(i8* %660) #14
  %661 = getelementptr inbounds i32*, i32** %658, i64 1
  %662 = icmp ult i32** %658, %654
  br i1 %662, label %657, label %663, !llvm.loop !45

663:                                              ; preds = %657
  %664 = load i8*, i8** %74, align 8, !tbaa !41
  br label %665

665:                                              ; preds = %663, %651
  %666 = phi i8* [ %664, %663 ], [ %652, %651 ]
  call void @_ZdlPv(i8* %666) #14
  br label %667

667:                                              ; preds = %643, %665
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %59) #14
  %668 = bitcast i32* %427 to i8*
  call void @_ZdlPv(i8* nonnull %668) #14
  %669 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !9
  %670 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !12
  %671 = icmp eq %"class.std::vector.0"* %669, %670
  br i1 %671, label %682, label %672

672:                                              ; preds = %667, %679
  %673 = phi %"class.std::vector.0"* [ %680, %679 ], [ %669, %667 ]
  %674 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %673, i64 0, i32 0, i32 0, i32 0, i32 0
  %675 = load i32*, i32** %674, align 8, !tbaa !19
  %676 = icmp eq i32* %675, null
  br i1 %676, label %679, label %677

677:                                              ; preds = %672
  %678 = bitcast i32* %675 to i8*
  call void @_ZdlPv(i8* nonnull %678) #14
  br label %679

679:                                              ; preds = %677, %672
  %680 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %673, i64 1
  %681 = icmp eq %"class.std::vector.0"* %680, %670
  br i1 %681, label %682, label %672, !llvm.loop !46

682:                                              ; preds = %679, %667
  %683 = icmp eq %"class.std::vector.0"* %669, null
  br i1 %683, label %686, label %684

684:                                              ; preds = %682
  %685 = bitcast %"class.std::vector.0"* %669 to i8*
  call void @_ZdlPv(i8* nonnull %685) #14
  br label %686

686:                                              ; preds = %682, %684
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #14
  %687 = add nuw nsw i64 %205, 1
  %688 = load i32, i32* %2, align 4, !tbaa !5
  %689 = sext i32 %688 to i64
  %690 = icmp slt i64 %687, %689
  br i1 %690, label %691, label %199, !llvm.loop !47

691:                                              ; preds = %686
  %692 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !12
  %693 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !9
  br label %202

694:                                              ; preds = %694, %456
  %695 = phi i64 [ 0, %456 ], [ %717, %694 ]
  %696 = phi i8 [ 1, %456 ], [ %716, %694 ]
  %697 = phi i64 [ %457, %456 ], [ %718, %694 ]
  %698 = getelementptr inbounds i32, i32* %427, i64 %695
  %699 = load i32, i32* %698, align 4, !tbaa !5
  %700 = icmp eq i32 %699, -1
  %701 = or i64 %695, 1
  %702 = getelementptr inbounds i32, i32* %427, i64 %701
  %703 = load i32, i32* %702, align 4, !tbaa !5
  %704 = icmp eq i32 %703, -1
  %705 = or i64 %695, 2
  %706 = getelementptr inbounds i32, i32* %427, i64 %705
  %707 = load i32, i32* %706, align 4, !tbaa !5
  %708 = icmp eq i32 %707, -1
  %709 = or i64 %695, 3
  %710 = getelementptr inbounds i32, i32* %427, i64 %709
  %711 = load i32, i32* %710, align 4, !tbaa !5
  %712 = icmp eq i32 %711, -1
  %713 = select i1 %712, i1 true, i1 %708
  %714 = select i1 %713, i1 true, i1 %704
  %715 = select i1 %714, i1 true, i1 %700
  %716 = select i1 %715, i8 0, i8 %696
  %717 = add nuw nsw i64 %695, 4
  %718 = add i64 %697, -4
  %719 = icmp eq i64 %718, 0
  br i1 %719, label %627, label %694, !llvm.loop !48

720:                                              ; preds = %490, %625, %623
  %721 = phi { i8*, i32 } [ %491, %490 ], [ %624, %623 ], [ %626, %625 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %64) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %59) #14
  br label %725

722:                                              ; preds = %426
  %723 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %59) #14
  %724 = icmp eq i32* %427, null
  br i1 %724, label %728, label %725

725:                                              ; preds = %720, %722
  %726 = phi { i8*, i32 } [ %721, %720 ], [ %723, %722 ]
  %727 = bitcast i32* %427 to i8*
  call void @_ZdlPv(i8* nonnull %727) #14
  br label %728

728:                                              ; preds = %486, %488, %722, %725
  %729 = phi { i8*, i32 } [ %723, %722 ], [ %726, %725 ], [ %487, %486 ], [ %489, %488 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  br label %730

730:                                              ; preds = %482, %484, %229, %226, %728
  %731 = phi { i8*, i32 } [ %729, %728 ], [ %227, %229 ], [ %227, %226 ], [ %483, %482 ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #14
  br label %790

732:                                              ; preds = %199
  %733 = bitcast %"class.std::basic_ostream"* %201 to i8**
  %734 = load i8*, i8** %733, align 8, !tbaa !49
  %735 = getelementptr i8, i8* %734, i64 -24
  %736 = bitcast i8* %735 to i64*
  %737 = load i64, i64* %736, align 8
  %738 = bitcast %"class.std::basic_ostream"* %201 to i8*
  %739 = add nsw i64 %737, 240
  %740 = getelementptr inbounds i8, i8* %738, i64 %739
  %741 = bitcast i8* %740 to %"class.std::ctype"**
  %742 = load %"class.std::ctype"*, %"class.std::ctype"** %741, align 8, !tbaa !51
  %743 = icmp eq %"class.std::ctype"* %742, null
  br i1 %743, label %744, label %746

744:                                              ; preds = %732
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %745 unwind label %788

745:                                              ; preds = %744
  unreachable

746:                                              ; preds = %732
  %747 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %742, i64 0, i32 8
  %748 = load i8, i8* %747, align 8, !tbaa !54
  %749 = icmp eq i8 %748, 0
  br i1 %749, label %753, label %750

750:                                              ; preds = %746
  %751 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %742, i64 0, i32 9, i64 10
  %752 = load i8, i8* %751, align 1, !tbaa !56
  br label %760

753:                                              ; preds = %746
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %742)
          to label %754 unwind label %788

754:                                              ; preds = %753
  %755 = bitcast %"class.std::ctype"* %742 to i8 (%"class.std::ctype"*, i8)***
  %756 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %755, align 8, !tbaa !49
  %757 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %756, i64 6
  %758 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %757, align 8
  %759 = invoke signext i8 %758(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %742, i8 signext 10)
          to label %760 unwind label %788

760:                                              ; preds = %754, %750
  %761 = phi i8 [ %752, %750 ], [ %759, %754 ]
  %762 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8 signext %761)
          to label %763 unwind label %788

763:                                              ; preds = %760
  %764 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %762)
          to label %765 unwind label %788

765:                                              ; preds = %763
  %766 = icmp eq %"struct.std::pair"* %53, null
  br i1 %766, label %769, label %767

767:                                              ; preds = %765
  %768 = bitcast %"struct.std::pair"* %53 to i8*
  call void @_ZdlPv(i8* nonnull %768) #14
  br label %769

769:                                              ; preds = %765, %767
  %770 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !9
  %771 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !12
  %772 = icmp eq %"class.std::vector.0"* %770, %771
  br i1 %772, label %783, label %773

773:                                              ; preds = %769, %780
  %774 = phi %"class.std::vector.0"* [ %781, %780 ], [ %770, %769 ]
  %775 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %774, i64 0, i32 0, i32 0, i32 0, i32 0
  %776 = load i32*, i32** %775, align 8, !tbaa !19
  %777 = icmp eq i32* %776, null
  br i1 %777, label %780, label %778

778:                                              ; preds = %773
  %779 = bitcast i32* %776 to i8*
  call void @_ZdlPv(i8* nonnull %779) #14
  br label %780

780:                                              ; preds = %778, %773
  %781 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %774, i64 1
  %782 = icmp eq %"class.std::vector.0"* %781, %771
  br i1 %782, label %783, label %773, !llvm.loop !46

783:                                              ; preds = %780, %769
  %784 = icmp eq %"class.std::vector.0"* %770, null
  br i1 %784, label %787, label %785

785:                                              ; preds = %783
  %786 = bitcast %"class.std::vector.0"* %770 to i8*
  call void @_ZdlPv(i8* nonnull %786) #14
  br label %787

787:                                              ; preds = %783, %785
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

788:                                              ; preds = %763, %760, %754, %753, %744, %199
  %789 = landingpad { i8*, i32 }
          cleanup
  br label %790

790:                                              ; preds = %730, %788
  %791 = phi { i8*, i32 } [ %731, %730 ], [ %789, %788 ]
  %792 = icmp eq %"struct.std::pair"* %53, null
  br i1 %792, label %797, label %793

793:                                              ; preds = %197, %790
  %794 = phi { i8*, i32 } [ %198, %197 ], [ %791, %790 ]
  %795 = phi %"struct.std::pair"* [ %47, %197 ], [ %53, %790 ]
  %796 = bitcast %"struct.std::pair"* %795 to i8*
  call void @_ZdlPv(i8* nonnull %796) #14
  br label %797

797:                                              ; preds = %793, %790, %76
  %798 = phi { i8*, i32 } [ %77, %76 ], [ %791, %790 ], [ %794, %793 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %798
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !41
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
  %16 = load i8*, i8** %15, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !45

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !41
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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !19
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !22

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !19
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !16
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !18
  %32 = load i32*, i32** %10, align 8, !tbaa !24
  %33 = load i32*, i32** %8, align 8, !tbaa !24
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #14
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !16
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !57

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !19
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !46

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #17
  unreachable

75:                                               ; preds = %66
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
  store i64 %7, i64* %8, align 8, !tbaa !40
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !41
  %13 = load i64, i64* %8, align 8, !tbaa !40
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
  store i8* %20, i8** %22, align 8, !tbaa !24
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
  %33 = load i8*, i8** %32, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !45

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
  %46 = load i8*, i8** %12, align 8, !tbaa !41
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
  store i32** %16, i32*** %52, align 8, !tbaa !36
  %53 = load i32*, i32** %16, align 8, !tbaa !24
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !37
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !38
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !36
  %59 = load i32*, i32** %57, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !37
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !38
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !39
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !26
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !36
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
  %18 = load i32*, i32** %17, align 8, !tbaa !37
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !38
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !41
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !42
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !24
  %51 = load i32*, i32** %15, align 8, !tbaa !26
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !42
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !36
  %55 = load i32*, i32** %54, align 8, !tbaa !24
  store i32* %55, i32** %17, align 8, !tbaa !37
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !38
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
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !41
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
  br i1 %47, label %48, label %52, !prof !22

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !41
  store i64 %46, i64* %14, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !36
  %76 = load i32*, i32** %75, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !37
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !38
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !36
  %81 = load i32*, i32** %80, align 8, !tbaa !24
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !37
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !38
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s347955693.cpp() #12 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!15 = !{!14, !6, i64 4}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 16}
!19 = !{!17, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{!10, !11, i64 16}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !21}
!26 = !{!27, !11, i64 48}
!27 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !28, i64 8, !29, i64 16, !29, i64 48}
!28 = !{!"long", !7, i64 0}
!29 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!30 = !{!27, !11, i64 64}
!31 = !{!29, !11, i64 0}
!32 = distinct !{!32, !21}
!33 = !{!27, !11, i64 32}
!34 = !{!27, !11, i64 24}
!35 = !{!27, !11, i64 40}
!36 = !{!29, !11, i64 24}
!37 = !{!29, !11, i64 8}
!38 = !{!29, !11, i64 16}
!39 = !{!27, !11, i64 16}
!40 = !{!27, !28, i64 8}
!41 = !{!27, !11, i64 0}
!42 = !{!27, !11, i64 72}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !8, i64 0}
!51 = !{!52, !11, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !53, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!53 = !{!"bool", !7, i64 0}
!54 = !{!55, !7, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !53, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
