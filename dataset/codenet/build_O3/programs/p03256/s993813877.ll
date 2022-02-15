; ModuleID = 'Project_CodeNet_C++1400/p03256/s993813877.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s993813877.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993813877.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca i32, align 4
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #17
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #17
  %13 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #17
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %53

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %53

21:                                               ; preds = %19
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %53

23:                                               ; preds = %21
  %24 = load i64, i64* %3, align 8, !tbaa !14
  %25 = call i8* @llvm.stacksave()
  %26 = alloca i64, i64 %24, align 16
  %27 = load i64, i64* %3, align 8, !tbaa !14
  %28 = alloca i64, i64 %27, align 16
  %29 = alloca i8, i64 %27, align 16
  %30 = icmp sgt i64 %27, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = bitcast i64* %28 to i8*
  %33 = bitcast i64* %26 to i8*
  %34 = shl nuw i64 %27, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %33, i8 0, i64 %34, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %32, i8 0, i64 %34, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %29, i8 0, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %31, %23
  %36 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #17
  %37 = icmp ugt i64 %27, 384307168202282325
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %39 unwind label %66

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #17
  %41 = icmp eq i64 %27, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %43, align 8, !tbaa !16
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %44, align 8, !tbaa !18
  br label %55

45:                                               ; preds = %40
  %46 = mul nuw nsw i64 %27, 24
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #19
          to label %48 unwind label %66

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to %"class.std::vector.3"*
  %50 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !16
  %51 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %49, i64 %27
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %51, %"class.std::vector.3"** %52, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %46, i1 false)
  br label %55

53:                                               ; preds = %19, %0, %21
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %485

55:                                               ; preds = %48, %42
  %56 = phi %"class.std::vector.3"* [ %49, %48 ], [ null, %42 ]
  %57 = phi %"class.std::vector.3"* [ %51, %48 ], [ null, %42 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %57, %"class.std::vector.3"** %58, align 8, !tbaa !19
  %59 = bitcast i32* %7 to i8*
  %60 = bitcast i32* %8 to i8*
  %61 = load i64, i64* %4, align 8, !tbaa !14
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %176, %55
  %64 = bitcast %"class.std::queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %64) #17
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %64, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %65, i64 0)
          to label %186 unwind label %209

66:                                               ; preds = %45, %38
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %483

68:                                               ; preds = %55, %176
  %69 = phi i64 [ %177, %176 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #17
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %71 unwind label %180

71:                                               ; preds = %68
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %8)
          to label %73 unwind label %180

73:                                               ; preds = %71
  %74 = load i32, i32* %7, align 4, !tbaa !20
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %7, align 4, !tbaa !20
  %76 = load i32, i32* %8, align 4, !tbaa !20
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %8, align 4, !tbaa !20
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 %78, i32 0, i32 0, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8, !tbaa !22
  %81 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 %78, i32 0, i32 0, i32 0, i32 2
  %82 = load i32*, i32** %81, align 8, !tbaa !24
  %83 = icmp eq i32* %80, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %73
  store i32 %77, i32* %80, align 4, !tbaa !20
  %85 = getelementptr inbounds i32, i32* %80, i64 1
  store i32* %85, i32** %79, align 8, !tbaa !22
  br label %126

86:                                               ; preds = %73
  %87 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 %78, i32 0, i32 0, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8, !tbaa !25
  %89 = ptrtoint i32* %80 to i64
  %90 = ptrtoint i32* %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp eq i64 %91, 9223372036854775804
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %95 unwind label %182

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %86
  %97 = icmp eq i64 %91, 0
  %98 = select i1 %97, i64 1, i64 %92
  %99 = add nsw i64 %98, %92
  %100 = icmp ult i64 %99, %92
  %101 = icmp ugt i64 %99, 2305843009213693951
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 2305843009213693951, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 2
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #19
          to label %108 unwind label %180

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to i32*
  %110 = load i32, i32* %8, align 4, !tbaa !20
  br label %111

111:                                              ; preds = %108, %96
  %112 = phi i32 [ %110, %108 ], [ %77, %96 ]
  %113 = phi i32* [ %109, %108 ], [ null, %96 ]
  %114 = getelementptr inbounds i32, i32* %113, i64 %92
  store i32 %112, i32* %114, align 4, !tbaa !20
  %115 = icmp sgt i64 %91, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = bitcast i32* %113 to i8*
  %118 = bitcast i32* %88 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 %91, i1 false) #17
  br label %119

119:                                              ; preds = %116, %111
  %120 = getelementptr inbounds i32, i32* %114, i64 1
  %121 = icmp eq i32* %88, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %123) #17
  br label %124

124:                                              ; preds = %122, %119
  store i32* %113, i32** %87, align 8, !tbaa !25
  store i32* %120, i32** %79, align 8, !tbaa !22
  %125 = getelementptr inbounds i32, i32* %113, i64 %103
  store i32* %125, i32** %81, align 8, !tbaa !24
  br label %126

126:                                              ; preds = %124, %84
  %127 = load i32, i32* %8, align 4, !tbaa !20
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 %128, i32 0, i32 0, i32 0, i32 1
  %130 = load i32*, i32** %129, align 8, !tbaa !22
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 %128, i32 0, i32 0, i32 0, i32 2
  %132 = load i32*, i32** %131, align 8, !tbaa !24
  %133 = icmp eq i32* %130, %132
  br i1 %133, label %137, label %134

134:                                              ; preds = %126
  %135 = load i32, i32* %7, align 4, !tbaa !20
  store i32 %135, i32* %130, align 4, !tbaa !20
  %136 = getelementptr inbounds i32, i32* %130, i64 1
  store i32* %136, i32** %129, align 8, !tbaa !22
  br label %176

137:                                              ; preds = %126
  %138 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 %128, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !25
  %140 = ptrtoint i32* %130 to i64
  %141 = ptrtoint i32* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = icmp eq i64 %142, 9223372036854775804
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %146 unwind label %182

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %137
  %148 = icmp eq i64 %142, 0
  %149 = select i1 %148, i64 1, i64 %143
  %150 = add nsw i64 %149, %143
  %151 = icmp ult i64 %150, %143
  %152 = icmp ugt i64 %150, 2305843009213693951
  %153 = or i1 %151, %152
  %154 = select i1 %153, i64 2305843009213693951, i64 %150
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %147
  %157 = shl nuw nsw i64 %154, 2
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #19
          to label %159 unwind label %180

159:                                              ; preds = %156
  %160 = bitcast i8* %158 to i32*
  br label %161

161:                                              ; preds = %159, %147
  %162 = phi i32* [ %160, %159 ], [ null, %147 ]
  %163 = getelementptr inbounds i32, i32* %162, i64 %143
  %164 = load i32, i32* %7, align 4, !tbaa !20
  store i32 %164, i32* %163, align 4, !tbaa !20
  %165 = icmp sgt i64 %142, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = bitcast i32* %162 to i8*
  %168 = bitcast i32* %139 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %167, i8* align 4 %168, i64 %142, i1 false) #17
  br label %169

169:                                              ; preds = %166, %161
  %170 = getelementptr inbounds i32, i32* %163, i64 1
  %171 = icmp eq i32* %139, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %173) #17
  br label %174

174:                                              ; preds = %172, %169
  store i32* %162, i32** %138, align 8, !tbaa !25
  store i32* %170, i32** %129, align 8, !tbaa !22
  %175 = getelementptr inbounds i32, i32* %162, i64 %154
  store i32* %175, i32** %131, align 8, !tbaa !24
  br label %176

176:                                              ; preds = %174, %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #17
  %177 = add nuw nsw i64 %69, 1
  %178 = load i64, i64* %4, align 8, !tbaa !14
  %179 = icmp sgt i64 %178, %177
  br i1 %179, label %68, label %63, !llvm.loop !26

180:                                              ; preds = %68, %71, %105, %156
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %184

182:                                              ; preds = %94, %145
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi { i8*, i32 } [ %181, %180 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #17
  br label %481

186:                                              ; preds = %63
  %187 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %187) #17
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %189 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %190 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %191 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  store i32 0, i32* %10, align 4, !tbaa !20
  %192 = load i64, i64* %3, align 8, !tbaa !14
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %211, label %194

194:                                              ; preds = %269, %186
  %195 = phi i64 [ %192, %186 ], [ %271, %269 ]
  %196 = phi i64 [ 0, %186 ], [ %273, %269 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %187) #17
  %197 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %198 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %199 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %200 = bitcast i32** %199 to i8**
  %201 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %202 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %203 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %204 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %205 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %206 = load i32*, i32** %189, align 8, !tbaa !28
  %207 = load i32*, i32** %197, align 8, !tbaa !28
  %208 = icmp eq i32* %206, %207
  br i1 %208, label %421, label %286

209:                                              ; preds = %63
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %479

211:                                              ; preds = %186, %269
  %212 = phi i64 [ %270, %269 ], [ %192, %186 ]
  %213 = phi i64 [ %271, %269 ], [ %192, %186 ]
  %214 = phi i64 [ %275, %269 ], [ 0, %186 ]
  %215 = phi i64 [ %273, %269 ], [ 0, %186 ]
  %216 = phi i32 [ %274, %269 ], [ 0, %186 ]
  %217 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 %214, i32 0, i32 0, i32 0, i32 0
  %218 = load i32*, i32** %217, align 8, !tbaa !30
  %219 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 %214, i32 0, i32 0, i32 0, i32 1
  %220 = load i32*, i32** %219, align 8, !tbaa !30
  %221 = load i64, i64* %16, align 8
  %222 = load i8*, i8** %188, align 8
  %223 = getelementptr inbounds i64, i64* %28, i64 %214
  %224 = getelementptr inbounds i64, i64* %26, i64 %214
  %225 = icmp eq i32* %218, %220
  br i1 %225, label %226, label %229

226:                                              ; preds = %237, %211
  %227 = load i64, i64* %224, align 8, !tbaa !14
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %251, label %248

229:                                              ; preds = %211, %237
  %230 = phi i32* [ %244, %237 ], [ %218, %211 ]
  %231 = load i32, i32* %230, align 4, !tbaa !20
  %232 = sext i32 %231 to i64
  %233 = icmp ugt i64 %221, %232
  br i1 %233, label %237, label %234

234:                                              ; preds = %229
  %235 = sext i32 %231 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %235, i64 %221) #18
          to label %236 unwind label %246

236:                                              ; preds = %234
  unreachable

237:                                              ; preds = %229
  %238 = getelementptr inbounds i8, i8* %222, i64 %232
  %239 = load i8, i8* %238, align 1, !tbaa !13
  %240 = icmp eq i8 %239, 65
  %241 = select i1 %240, i64* %224, i64* %223
  %242 = load i64, i64* %241, align 8, !tbaa !14
  %243 = add nsw i64 %242, 1
  store i64 %243, i64* %241, align 8, !tbaa !14
  %244 = getelementptr inbounds i32, i32* %230, i64 1
  %245 = icmp eq i32* %244, %220
  br i1 %245, label %226, label %229

246:                                              ; preds = %234
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %277

248:                                              ; preds = %226
  %249 = load i64, i64* %223, align 8, !tbaa !14
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %269

251:                                              ; preds = %248, %226
  %252 = load i32*, i32** %189, align 8, !tbaa !31
  %253 = load i32*, i32** %190, align 8, !tbaa !33
  %254 = getelementptr inbounds i32, i32* %253, i64 -1
  %255 = icmp eq i32* %252, %254
  br i1 %255, label %258, label %256

256:                                              ; preds = %251
  store i32 %216, i32* %252, align 4, !tbaa !20
  %257 = getelementptr inbounds i32, i32* %252, i64 1
  store i32* %257, i32** %189, align 8, !tbaa !31
  br label %261

258:                                              ; preds = %251
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %191, i32* nonnull align 4 dereferenceable(4) %10)
          to label %259 unwind label %267

259:                                              ; preds = %258
  %260 = load i64, i64* %3, align 8, !tbaa !14
  br label %261

261:                                              ; preds = %259, %256
  %262 = phi i64 [ %260, %259 ], [ %212, %256 ]
  %263 = add nsw i64 %215, 1
  %264 = load i32, i32* %10, align 4, !tbaa !20
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, i8* %29, i64 %265
  store i8 1, i8* %266, align 1, !tbaa !34
  br label %269

267:                                              ; preds = %258
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %277

269:                                              ; preds = %248, %261
  %270 = phi i64 [ %262, %261 ], [ %212, %248 ]
  %271 = phi i64 [ %262, %261 ], [ %213, %248 ]
  %272 = phi i32 [ %264, %261 ], [ %216, %248 ]
  %273 = phi i64 [ %263, %261 ], [ %215, %248 ]
  %274 = add nsw i32 %272, 1
  store i32 %274, i32* %10, align 4, !tbaa !20
  %275 = sext i32 %274 to i64
  %276 = icmp sgt i64 %271, %275
  br i1 %276, label %211, label %194, !llvm.loop !36

277:                                              ; preds = %267, %246
  %278 = phi { i8*, i32 } [ %247, %246 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %187) #17
  br label %477

279:                                              ; preds = %415
  %280 = load i32*, i32** %197, align 8, !tbaa !28
  br label %281

281:                                              ; preds = %279, %301
  %282 = phi i32* [ %302, %301 ], [ %280, %279 ]
  %283 = phi i64 [ %288, %301 ], [ %416, %279 ]
  %284 = load i32*, i32** %189, align 8, !tbaa !28
  %285 = icmp eq i32* %284, %282
  br i1 %285, label %419, label %286, !llvm.loop !37

286:                                              ; preds = %194, %281
  %287 = phi i32* [ %282, %281 ], [ %207, %194 ]
  %288 = phi i64 [ %283, %281 ], [ %196, %194 ]
  %289 = load i32, i32* %287, align 4, !tbaa !20
  %290 = load i32*, i32** %198, align 8, !tbaa !38
  %291 = getelementptr inbounds i32, i32* %290, i64 -1
  %292 = icmp eq i32* %287, %291
  br i1 %292, label %295, label %293

293:                                              ; preds = %286
  %294 = getelementptr inbounds i32, i32* %287, i64 1
  br label %301

295:                                              ; preds = %286
  %296 = load i8*, i8** %200, align 8, !tbaa !39
  call void @_ZdlPv(i8* %296) #17
  %297 = load i32**, i32*** %201, align 8, !tbaa !40
  %298 = getelementptr inbounds i32*, i32** %297, i64 1
  store i32** %298, i32*** %201, align 8, !tbaa !41
  %299 = load i32*, i32** %298, align 8, !tbaa !30
  store i32* %299, i32** %199, align 8, !tbaa !42
  %300 = getelementptr inbounds i32, i32* %299, i64 128
  store i32* %300, i32** %198, align 8, !tbaa !43
  br label %301

301:                                              ; preds = %293, %295
  %302 = phi i32* [ %294, %293 ], [ %299, %295 ]
  store i32* %302, i32** %197, align 8, !tbaa !44
  %303 = sext i32 %289 to i64
  %304 = getelementptr inbounds i8, i8* %29, i64 %303
  store i8 1, i8* %304, align 1, !tbaa !34
  %305 = getelementptr inbounds i64, i64* %26, i64 %303
  store i64 0, i64* %305, align 8, !tbaa !14
  %306 = getelementptr inbounds i64, i64* %28, i64 %303
  store i64 0, i64* %306, align 8, !tbaa !14
  %307 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 %303, i32 0, i32 0, i32 0, i32 0
  %308 = load i32*, i32** %307, align 8, !tbaa !30
  %309 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 %303, i32 0, i32 0, i32 0, i32 1
  %310 = load i32*, i32** %309, align 8, !tbaa !30
  %311 = icmp eq i32* %308, %310
  br i1 %311, label %281, label %314

312:                                              ; preds = %432, %430, %427, %425
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %477

314:                                              ; preds = %301, %415
  %315 = phi i64 [ %416, %415 ], [ %288, %301 ]
  %316 = phi i32* [ %417, %415 ], [ %308, %301 ]
  %317 = load i32, i32* %316, align 4, !tbaa !20
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, i8* %29, i64 %318
  %320 = load i8, i8* %319, align 1, !tbaa !34, !range !45
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %415

322:                                              ; preds = %314
  %323 = load i64, i64* %16, align 8, !tbaa !10
  %324 = icmp ugt i64 %323, %303
  br i1 %324, label %328, label %325

325:                                              ; preds = %322
  %326 = sext i32 %289 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %326, i64 %323) #18
          to label %327 unwind label %339

327:                                              ; preds = %325
  unreachable

328:                                              ; preds = %322
  %329 = load i8*, i8** %188, align 8, !tbaa !46
  %330 = getelementptr inbounds i8, i8* %329, i64 %303
  %331 = load i8, i8* %330, align 1, !tbaa !13
  %332 = icmp eq i8 %331, 65
  br i1 %332, label %333, label %341

333:                                              ; preds = %328
  %334 = getelementptr inbounds i64, i64* %26, i64 %318
  %335 = load i64, i64* %334, align 8, !tbaa !14
  %336 = add nsw i64 %335, -1
  store i64 %336, i64* %334, align 8, !tbaa !14
  br label %347

337:                                              ; preds = %396, %397
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %477

339:                                              ; preds = %325, %386
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %477

341:                                              ; preds = %328
  %342 = getelementptr inbounds i64, i64* %28, i64 %318
  %343 = load i64, i64* %342, align 8, !tbaa !14
  %344 = add nsw i64 %343, -1
  store i64 %344, i64* %342, align 8, !tbaa !14
  %345 = getelementptr inbounds i64, i64* %26, i64 %318
  %346 = load i64, i64* %345, align 8, !tbaa !14
  br label %347

347:                                              ; preds = %341, %333
  %348 = phi i64 [ %346, %341 ], [ %336, %333 ]
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %354, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds i64, i64* %28, i64 %318
  %352 = load i64, i64* %351, align 8, !tbaa !14
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %415

354:                                              ; preds = %350, %347
  %355 = load i32*, i32** %189, align 8, !tbaa !31
  %356 = load i32*, i32** %190, align 8, !tbaa !33
  %357 = getelementptr inbounds i32, i32* %356, i64 -1
  %358 = icmp eq i32* %355, %357
  br i1 %358, label %361, label %359

359:                                              ; preds = %354
  store i32 %317, i32* %355, align 4, !tbaa !20
  %360 = getelementptr inbounds i32, i32* %355, i64 1
  br label %409

361:                                              ; preds = %354
  %362 = load i32**, i32*** %202, align 8, !tbaa !41
  %363 = load i32**, i32*** %201, align 8, !tbaa !41
  %364 = ptrtoint i32** %362 to i64
  %365 = ptrtoint i32** %363 to i64
  %366 = sub i64 %364, %365
  %367 = ashr exact i64 %366, 3
  %368 = icmp ne i32** %362, null
  %369 = sext i1 %368 to i64
  %370 = add nsw i64 %367, %369
  %371 = shl nsw i64 %370, 7
  %372 = load i32*, i32** %203, align 8, !tbaa !42
  %373 = ptrtoint i32* %355 to i64
  %374 = ptrtoint i32* %372 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 2
  %377 = add nsw i64 %371, %376
  %378 = load i32*, i32** %198, align 8, !tbaa !43
  %379 = load i32*, i32** %197, align 8, !tbaa !28
  %380 = ptrtoint i32* %378 to i64
  %381 = ptrtoint i32* %379 to i64
  %382 = sub i64 %380, %381
  %383 = ashr exact i64 %382, 2
  %384 = add nsw i64 %377, %383
  %385 = icmp eq i64 %384, 2305843009213693951
  br i1 %385, label %386, label %388

386:                                              ; preds = %361
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %387 unwind label %339

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %361
  %389 = load i64, i64* %204, align 8, !tbaa !47
  %390 = load i32**, i32*** %205, align 8, !tbaa !48
  %391 = ptrtoint i32** %390 to i64
  %392 = sub i64 %364, %391
  %393 = ashr exact i64 %392, 3
  %394 = sub i64 %389, %393
  %395 = icmp ult i64 %394, 2
  br i1 %395, label %396, label %397

396:                                              ; preds = %388
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %191, i64 1, i1 zeroext false)
          to label %397 unwind label %337

397:                                              ; preds = %396, %388
  %398 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %399 unwind label %337

399:                                              ; preds = %397
  %400 = load i32**, i32*** %202, align 8, !tbaa !49
  %401 = getelementptr inbounds i32*, i32** %400, i64 1
  %402 = bitcast i32** %401 to i8**
  store i8* %398, i8** %402, align 8, !tbaa !30
  %403 = load i32*, i32** %189, align 8, !tbaa !31
  %404 = load i32, i32* %316, align 4, !tbaa !20
  store i32 %404, i32* %403, align 4, !tbaa !20
  %405 = load i32**, i32*** %202, align 8, !tbaa !49
  %406 = getelementptr inbounds i32*, i32** %405, i64 1
  store i32** %406, i32*** %202, align 8, !tbaa !41
  %407 = load i32*, i32** %406, align 8, !tbaa !30
  store i32* %407, i32** %203, align 8, !tbaa !42
  %408 = getelementptr inbounds i32, i32* %407, i64 128
  store i32* %408, i32** %190, align 8, !tbaa !43
  br label %409

409:                                              ; preds = %399, %359
  %410 = phi i32* [ %360, %359 ], [ %407, %399 ]
  store i32* %410, i32** %189, align 8, !tbaa !31
  %411 = add nsw i64 %315, 1
  %412 = load i32, i32* %316, align 4, !tbaa !20
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, i8* %29, i64 %413
  store i8 1, i8* %414, align 1, !tbaa !34
  br label %415

415:                                              ; preds = %350, %409, %314
  %416 = phi i64 [ %315, %314 ], [ %411, %409 ], [ %315, %350 ]
  %417 = getelementptr inbounds i32, i32* %316, i64 1
  %418 = icmp eq i32* %417, %310
  br i1 %418, label %279, label %314

419:                                              ; preds = %281
  %420 = load i64, i64* %3, align 8, !tbaa !14
  br label %421

421:                                              ; preds = %419, %194
  %422 = phi i64 [ %195, %194 ], [ %420, %419 ]
  %423 = phi i64 [ %196, %194 ], [ %283, %419 ]
  %424 = icmp eq i64 %423, %422
  br i1 %424, label %425, label %430

425:                                              ; preds = %421
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %427 unwind label %312

427:                                              ; preds = %425
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !13
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %429 unwind label %312

429:                                              ; preds = %427
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %435

430:                                              ; preds = %421
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %432 unwind label %312

432:                                              ; preds = %430
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %433 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %434 unwind label %312

434:                                              ; preds = %432
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %435

435:                                              ; preds = %434, %429
  %436 = load i32**, i32*** %205, align 8, !tbaa !48
  %437 = icmp eq i32** %436, null
  br i1 %437, label %455, label %438

438:                                              ; preds = %435
  %439 = bitcast i32** %436 to i8*
  %440 = load i32**, i32*** %201, align 8, !tbaa !40
  %441 = load i32**, i32*** %202, align 8, !tbaa !49
  %442 = getelementptr inbounds i32*, i32** %441, i64 1
  %443 = icmp ult i32** %440, %442
  br i1 %443, label %444, label %453

444:                                              ; preds = %438, %444
  %445 = phi i32** [ %448, %444 ], [ %440, %438 ]
  %446 = bitcast i32** %445 to i8**
  %447 = load i8*, i8** %446, align 8, !tbaa !30
  call void @_ZdlPv(i8* %447) #17
  %448 = getelementptr inbounds i32*, i32** %445, i64 1
  %449 = icmp ult i32** %445, %441
  br i1 %449, label %444, label %450, !llvm.loop !50

450:                                              ; preds = %444
  %451 = bitcast %"class.std::queue"* %9 to i8**
  %452 = load i8*, i8** %451, align 8, !tbaa !48
  br label %453

453:                                              ; preds = %450, %438
  %454 = phi i8* [ %452, %450 ], [ %439, %438 ]
  call void @_ZdlPv(i8* %454) #17
  br label %455

455:                                              ; preds = %435, %453
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %64) #17
  %456 = load %"class.std::vector.3"*, %"class.std::vector.3"** %58, align 8, !tbaa !19
  %457 = icmp eq %"class.std::vector.3"* %56, %456
  br i1 %457, label %468, label %458

458:                                              ; preds = %455, %465
  %459 = phi %"class.std::vector.3"* [ %466, %465 ], [ %56, %455 ]
  %460 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %459, i64 0, i32 0, i32 0, i32 0, i32 0
  %461 = load i32*, i32** %460, align 8, !tbaa !25
  %462 = icmp eq i32* %461, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %458
  %464 = bitcast i32* %461 to i8*
  call void @_ZdlPv(i8* nonnull %464) #17
  br label %465

465:                                              ; preds = %463, %458
  %466 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %459, i64 1
  %467 = icmp eq %"class.std::vector.3"* %466, %456
  br i1 %467, label %468, label %458, !llvm.loop !51

468:                                              ; preds = %465, %455
  %469 = icmp eq %"class.std::vector.3"* %56, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %468
  %471 = bitcast %"class.std::vector.3"* %56 to i8*
  call void @_ZdlPv(i8* nonnull %471) #17
  br label %472

472:                                              ; preds = %468, %470
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #17
  call void @llvm.stackrestore(i8* %25)
  %473 = load i8*, i8** %188, align 8, !tbaa !46
  %474 = icmp eq i8* %473, %17
  br i1 %474, label %476, label %475

475:                                              ; preds = %472
  call void @_ZdlPv(i8* %473) #17
  br label %476

476:                                              ; preds = %472, %475
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #17
  ret i32 0

477:                                              ; preds = %337, %339, %312, %277
  %478 = phi { i8*, i32 } [ %278, %277 ], [ %313, %312 ], [ %338, %337 ], [ %340, %339 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %191) #17
  br label %479

479:                                              ; preds = %477, %209
  %480 = phi { i8*, i32 } [ %478, %477 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %64) #17
  br label %481

481:                                              ; preds = %479, %184
  %482 = phi { i8*, i32 } [ %185, %184 ], [ %480, %479 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #17
  br label %483

483:                                              ; preds = %481, %66
  %484 = phi { i8*, i32 } [ %482, %481 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #17
  br label %485

485:                                              ; preds = %483, %53
  %486 = phi { i8*, i32 } [ %484, %483 ], [ %54, %53 ]
  %487 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %488 = load i8*, i8** %487, align 8, !tbaa !46
  %489 = icmp eq i8* %488, %17
  br i1 %489, label %491, label %490

490:                                              ; preds = %485
  call void @_ZdlPv(i8* %488) #17
  br label %491

491:                                              ; preds = %485, %490
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #17
  resume { i8*, i32 } %486
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !19
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
  tail call void @_ZdlPv(i8* nonnull %13) #17
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
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !48
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !49
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !50

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !47
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !52

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !50

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store i32** %16, i32*** %52, align 8, !tbaa !41
  %53 = load i32*, i32** %16, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !42
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !43
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !41
  %59 = load i32*, i32** %57, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !42
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !43
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !44
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !31
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !41
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
  %18 = load i32*, i32** %17, align 8, !tbaa !42
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !43
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #18
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !49
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !30
  %51 = load i32*, i32** %15, align 8, !tbaa !31
  %52 = load i32, i32* %1, align 4, !tbaa !20
  store i32 %52, i32* %51, align 4, !tbaa !20
  %53 = load i32**, i32*** %3, align 8, !tbaa !49
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !41
  %55 = load i32*, i32** %54, align 8, !tbaa !30
  store i32* %55, i32** %17, align 8, !tbaa !42
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !43
  store i32* %55, i32** %15, align 8, !tbaa !31
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !40
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !40
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !48
  store i64 %46, i64* %14, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !41
  %76 = load i32*, i32** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !42
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !43
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !41
  %81 = load i32*, i32** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !42
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !43
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s993813877.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!15 = !{!"long long", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!17, !7, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!23, !7, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!23, !7, i64 16}
!25 = !{!23, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !7, i64 48}
!32 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !29, i64 16, !29, i64 48}
!33 = !{!32, !7, i64 64}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !8, i64 0}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = !{!32, !7, i64 32}
!39 = !{!32, !7, i64 24}
!40 = !{!32, !7, i64 40}
!41 = !{!29, !7, i64 24}
!42 = !{!29, !7, i64 8}
!43 = !{!29, !7, i64 16}
!44 = !{!32, !7, i64 16}
!45 = !{i8 0, i8 2}
!46 = !{!11, !7, i64 0}
!47 = !{!32, !12, i64 8}
!48 = !{!32, !7, i64 0}
!49 = !{!32, !7, i64 72}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = !{!"branch_weights", i32 1, i32 2000}
