; ModuleID = 'Project_CodeNet_C++1400/p02239/s110760828.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s110760828.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<data_t, std::allocator<data_t>>::_Deque_impl" }
%"struct.std::_Deque_base<data_t, std::allocator<data_t>>::_Deque_impl" = type { %"struct.std::_Deque_base<data_t, std::allocator<data_t>>::_Deque_impl_data" }
%"struct.std::_Deque_base<data_t, std::allocator<data_t>>::_Deque_impl_data" = type { %struct.data_t**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.data_t = type <{ i32, [4 x i8], %"class.std::vector", i32, [4 x i8] }>
%"struct.std::_Deque_iterator" = type { %struct.data_t*, %struct.data_t*, %struct.data_t*, %struct.data_t** }

$__clang_call_terminate = comdat any

$_ZNSt5dequeI6data_tSaIS0_EED2Ev = comdat any

$_ZNSt11_Deque_baseI6data_tSaIS0_EED2Ev = comdat any

$_ZNSt5dequeI6data_tSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_ = comdat any

$_ZNSt11_Deque_baseI6data_tSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI6data_tSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI6data_tSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZL5graph = internal global [101 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@_ZL5state = internal unnamed_addr global [101 x i32] zeroinitializer, align 16
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@distances = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110760828.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_Z20breadth_first_searchPFvjjE(void (i32, i32)* nocapture %0) local_unnamed_addr #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca %struct.data_t, align 8
  %4 = alloca %struct.data_t, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400) bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @_ZL5state, i64 0, i64 1) to i8*), i8 0, i64 400, i1 false)
  %5 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #15
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %6, i64 0)
  %7 = bitcast %struct.data_t* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #15
  %8 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 2
  %9 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #15
  %10 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0
  store i32 1, i32* %10, align 8, !tbaa !10
  %11 = load i32*, i32** getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !14
  %12 = load i32*, i32** getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %1
  %21 = icmp ugt i64 %16, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !15

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %182

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %15) #17
          to label %26 unwind label %182

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  %28 = bitcast i32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %25, i8* align 4 %28, i64 %15, i1 false) #15
  %29 = load i32*, i32** %18, align 8, !tbaa !5
  %30 = icmp eq i32* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %32) #15
  br label %33

33:                                               ; preds = %31, %26
  %34 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %25, i8** %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %27, i64 %16
  store i32* %35, i32** %17, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %1, %33
  %37 = phi i32* [ %27, %33 ], [ null, %1 ]
  %38 = getelementptr inbounds i32, i32* %37, i64 %16
  %39 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %38, i32** %39, align 8, !tbaa !14
  %40 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 3
  store i32 0, i32* %40, align 8, !tbaa !17
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %42 = load %struct.data_t*, %struct.data_t** %41, align 8, !tbaa !18
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %44 = load %struct.data_t*, %struct.data_t** %43, align 8, !tbaa !22
  %45 = getelementptr inbounds %struct.data_t, %struct.data_t* %44, i64 -1
  %46 = icmp eq %struct.data_t* %42, %45
  br i1 %46, label %85, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds %struct.data_t, %struct.data_t* %42, i64 0, i32 0
  %49 = load i32, i32* %10, align 8, !tbaa !10
  store i32 %49, i32* %48, align 8, !tbaa !10
  %50 = getelementptr inbounds %struct.data_t, %struct.data_t* %42, i64 0, i32 2
  %51 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %52 = ashr exact i64 %15, 2
  %53 = bitcast %"class.std::vector"* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #15
  %54 = icmp eq i64 %15, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = icmp ugt i64 %52, 2305843009213693951
  br i1 %56, label %57, label %59, !prof !15

57:                                               ; preds = %55
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %58 unwind label %182

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %55
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %15) #17
          to label %61 unwind label %182

61:                                               ; preds = %59
  %62 = bitcast i8* %60 to i32*
  br label %63

63:                                               ; preds = %61, %47
  %64 = phi i32* [ %62, %61 ], [ null, %47 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %50, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %64, i32** %65, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.data_t, %struct.data_t* %42, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %64, i32** %66, align 8, !tbaa !14
  %67 = getelementptr inbounds i32, i32* %64, i64 %52
  %68 = getelementptr inbounds %struct.data_t, %struct.data_t* %42, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %67, i32** %68, align 8, !tbaa !16
  %69 = load i32*, i32** %51, align 8, !tbaa !23
  %70 = load i32*, i32** %39, align 8, !tbaa !23
  %71 = ptrtoint i32* %70 to i64
  %72 = ptrtoint i32* %69 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %63
  %76 = bitcast i32* %64 to i8*
  %77 = bitcast i32* %69 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %76, i8* align 4 %77, i64 %73, i1 false) #15
  br label %78

78:                                               ; preds = %75, %63
  %79 = ashr exact i64 %73, 2
  %80 = getelementptr inbounds i32, i32* %64, i64 %79
  store i32* %80, i32** %66, align 8, !tbaa !14
  %81 = getelementptr inbounds %struct.data_t, %struct.data_t* %42, i64 0, i32 3
  %82 = load i32, i32* %40, align 8, !tbaa !17
  store i32 %82, i32* %81, align 8, !tbaa !17
  %83 = load %struct.data_t*, %struct.data_t** %41, align 8, !tbaa !18
  %84 = getelementptr inbounds %struct.data_t, %struct.data_t* %83, i64 1
  store %struct.data_t* %84, %struct.data_t** %41, align 8, !tbaa !18
  br label %89

85:                                               ; preds = %36
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeI6data_tSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %86, %struct.data_t* nonnull align 8 dereferenceable(36) %3)
          to label %87 unwind label %182

87:                                               ; preds = %85
  %88 = load %struct.data_t*, %struct.data_t** %41, align 8, !tbaa !24
  br label %89

89:                                               ; preds = %87, %78
  %90 = phi %struct.data_t* [ %88, %87 ], [ %84, %78 ]
  store i32 1, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @_ZL5state, i64 0, i64 1), align 4, !tbaa !25
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %92 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %94 = bitcast %struct.data_t** %93 to i8**
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %96 = bitcast %struct.data_t* %4 to i8*
  %97 = getelementptr inbounds %struct.data_t, %struct.data_t* %4, i64 0, i32 2
  %98 = bitcast %"class.std::vector"* %97 to i8*
  %99 = getelementptr inbounds %struct.data_t, %struct.data_t* %4, i64 0, i32 0
  %100 = getelementptr inbounds %struct.data_t, %struct.data_t* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %97, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds %struct.data_t, %struct.data_t* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %103 = bitcast %"class.std::vector"* %97 to i8**
  %104 = getelementptr inbounds %struct.data_t, %struct.data_t* %4, i64 0, i32 3
  %105 = getelementptr inbounds %struct.data_t, %struct.data_t* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %106 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %107 = load %struct.data_t*, %struct.data_t** %91, align 8, !tbaa !24
  %108 = icmp eq %struct.data_t* %90, %107
  br i1 %108, label %308, label %109

109:                                              ; preds = %89, %178
  %110 = phi %struct.data_t* [ %180, %178 ], [ %107, %89 ]
  %111 = getelementptr inbounds %struct.data_t, %struct.data_t* %110, i64 0, i32 0
  %112 = load i32, i32* %111, align 8, !tbaa !10
  %113 = getelementptr inbounds %struct.data_t, %struct.data_t* %110, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %114 = load i32*, i32** %113, align 8, !tbaa !14
  %115 = getelementptr inbounds %struct.data_t, %struct.data_t* %110, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8, !tbaa !5
  %117 = ptrtoint i32* %114 to i64
  %118 = ptrtoint i32* %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %138, label %121

121:                                              ; preds = %109
  %122 = ashr exact i64 %119, 2
  %123 = icmp ugt i64 %122, 2305843009213693951
  br i1 %123, label %124, label %126, !prof !15

124:                                              ; preds = %121
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %125 unwind label %186

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %121
  %127 = invoke noalias nonnull i8* @_Znwm(i64 %119) #17
          to label %128 unwind label %184

128:                                              ; preds = %126
  %129 = bitcast i8* %127 to i32*
  %130 = load i32*, i32** %115, align 8, !tbaa !23
  %131 = load i32*, i32** %113, align 8, !tbaa !23
  %132 = ptrtoint i32* %131 to i64
  %133 = ptrtoint i32* %130 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %128
  %137 = bitcast i32* %130 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %127, i8* align 4 %137, i64 %134, i1 false) #15
  br label %138

138:                                              ; preds = %109, %136, %128
  %139 = phi i1 [ false, %136 ], [ true, %128 ], [ true, %109 ]
  %140 = phi i32* [ %129, %136 ], [ %129, %128 ], [ null, %109 ]
  %141 = phi i64 [ %134, %136 ], [ 0, %128 ], [ 0, %109 ]
  %142 = getelementptr inbounds %struct.data_t, %struct.data_t* %110, i64 0, i32 3
  %143 = load i32, i32* %142, align 8, !tbaa !17
  %144 = load %struct.data_t*, %struct.data_t** %91, align 8, !tbaa !27
  %145 = load %struct.data_t*, %struct.data_t** %92, align 8, !tbaa !28
  %146 = getelementptr inbounds %struct.data_t, %struct.data_t* %145, i64 -1
  %147 = icmp eq %struct.data_t* %144, %146
  %148 = getelementptr inbounds %struct.data_t, %struct.data_t* %144, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %149 = load i32*, i32** %148, align 8, !tbaa !5
  %150 = icmp eq i32* %149, null
  br i1 %147, label %158, label %151

151:                                              ; preds = %138
  br i1 %150, label %155, label %152

152:                                              ; preds = %151
  %153 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %153) #15
  %154 = load %struct.data_t*, %struct.data_t** %91, align 8, !tbaa !27
  br label %155

155:                                              ; preds = %152, %151
  %156 = phi %struct.data_t* [ %144, %151 ], [ %154, %152 ]
  %157 = getelementptr inbounds %struct.data_t, %struct.data_t* %156, i64 1
  br label %167

158:                                              ; preds = %138
  br i1 %150, label %161, label %159

159:                                              ; preds = %158
  %160 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %160) #15
  br label %161

161:                                              ; preds = %159, %158
  %162 = load i8*, i8** %94, align 8, !tbaa !29
  call void @_ZdlPv(i8* %162) #15
  %163 = load %struct.data_t**, %struct.data_t*** %95, align 8, !tbaa !30
  %164 = getelementptr inbounds %struct.data_t*, %struct.data_t** %163, i64 1
  store %struct.data_t** %164, %struct.data_t*** %95, align 8, !tbaa !31
  %165 = load %struct.data_t*, %struct.data_t** %164, align 8, !tbaa !23
  store %struct.data_t* %165, %struct.data_t** %93, align 8, !tbaa !32
  %166 = getelementptr inbounds %struct.data_t, %struct.data_t* %165, i64 12
  store %struct.data_t* %166, %struct.data_t** %92, align 8, !tbaa !33
  br label %167

167:                                              ; preds = %155, %161
  %168 = phi %struct.data_t* [ %157, %155 ], [ %165, %161 ]
  store %struct.data_t* %168, %struct.data_t** %91, align 8, !tbaa !27
  %169 = zext i32 %112 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* @_ZL5state, i64 0, i64 %169
  store i32 2, i32* %170, align 4, !tbaa !25
  invoke void %0(i32 %112, i32 %143)
          to label %171 unwind label %302

171:                                              ; preds = %167
  %172 = ashr exact i64 %141, 2
  %173 = add i32 %143, 1
  br i1 %139, label %174, label %188

174:                                              ; preds = %171
  %175 = icmp eq i32* %140, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %298, %174
  %177 = bitcast i32* %140 to i8*
  call void @_ZdlPv(i8* nonnull %177) #15
  br label %178

178:                                              ; preds = %174, %176
  %179 = load %struct.data_t*, %struct.data_t** %41, align 8, !tbaa !24
  %180 = load %struct.data_t*, %struct.data_t** %91, align 8, !tbaa !24
  %181 = icmp eq %struct.data_t* %179, %180
  br i1 %181, label %308, label %109, !llvm.loop !34

182:                                              ; preds = %85, %59, %57, %24, %22
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %315

184:                                              ; preds = %126
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %315

186:                                              ; preds = %124
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %315

188:                                              ; preds = %171, %298
  %189 = phi i64 [ %300, %298 ], [ 0, %171 ]
  %190 = phi i32 [ %299, %298 ], [ 0, %171 ]
  %191 = getelementptr inbounds i32, i32* %140, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !36
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* @_ZL5state, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !25
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %298

197:                                              ; preds = %188
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %96) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #15
  store i32 %192, i32* %99, align 8, !tbaa !10
  %198 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i64 0, i64 %193
  %199 = icmp eq %"class.std::vector"* %198, %97
  br i1 %199, label %228, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i64 0, i64 %193, i32 0, i32 0, i32 0, i32 1
  %202 = load i32*, i32** %201, align 8, !tbaa !14
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %198, i64 0, i32 0, i32 0, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8, !tbaa !5
  %205 = ptrtoint i32* %202 to i64
  %206 = ptrtoint i32* %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 2
  %209 = icmp eq i64 %207, 0
  br i1 %209, label %225, label %210

210:                                              ; preds = %200
  %211 = icmp ugt i64 %208, 2305843009213693951
  br i1 %211, label %212, label %214, !prof !15

212:                                              ; preds = %210
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %213 unwind label %289

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %210
  %215 = invoke noalias nonnull i8* @_Znwm(i64 %207) #17
          to label %216 unwind label %287

216:                                              ; preds = %214
  %217 = bitcast i8* %215 to i32*
  %218 = bitcast i32* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %215, i8* align 4 %218, i64 %207, i1 false) #15
  %219 = load i32*, i32** %101, align 8, !tbaa !5
  %220 = icmp eq i32* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  %222 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #15
  br label %223

223:                                              ; preds = %221, %216
  store i8* %215, i8** %103, align 8, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %217, i64 %208
  store i32* %224, i32** %100, align 8, !tbaa !16
  br label %225

225:                                              ; preds = %200, %223
  %226 = phi i32* [ %217, %223 ], [ null, %200 ]
  %227 = getelementptr inbounds i32, i32* %226, i64 %208
  store i32* %227, i32** %102, align 8, !tbaa !14
  br label %228

228:                                              ; preds = %225, %197
  %229 = phi i32* [ %226, %225 ], [ null, %197 ]
  %230 = phi i32* [ %227, %225 ], [ null, %197 ]
  store i32 %173, i32* %104, align 8, !tbaa !17
  %231 = load %struct.data_t*, %struct.data_t** %41, align 8, !tbaa !18
  %232 = load %struct.data_t*, %struct.data_t** %43, align 8, !tbaa !22
  %233 = getelementptr inbounds %struct.data_t, %struct.data_t* %232, i64 -1
  %234 = icmp eq %struct.data_t* %231, %233
  br i1 %234, label %275, label %235

235:                                              ; preds = %228
  %236 = getelementptr inbounds %struct.data_t, %struct.data_t* %231, i64 0, i32 0
  %237 = load i32, i32* %99, align 8, !tbaa !10
  store i32 %237, i32* %236, align 8, !tbaa !10
  %238 = getelementptr inbounds %struct.data_t, %struct.data_t* %231, i64 0, i32 2
  %239 = ptrtoint i32* %230 to i64
  %240 = ptrtoint i32* %229 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 2
  %243 = bitcast %"class.std::vector"* %238 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false) #15
  %244 = icmp eq i64 %241, 0
  br i1 %244, label %253, label %245

245:                                              ; preds = %235
  %246 = icmp ugt i64 %242, 2305843009213693951
  br i1 %246, label %247, label %249, !prof !15

247:                                              ; preds = %245
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %248 unwind label %289

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %245
  %250 = invoke noalias nonnull i8* @_Znwm(i64 %241) #17
          to label %251 unwind label %287

251:                                              ; preds = %249
  %252 = bitcast i8* %250 to i32*
  br label %253

253:                                              ; preds = %251, %235
  %254 = phi i32* [ %252, %251 ], [ null, %235 ]
  %255 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %238, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %254, i32** %255, align 8, !tbaa !5
  %256 = getelementptr inbounds %struct.data_t, %struct.data_t* %231, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %254, i32** %256, align 8, !tbaa !14
  %257 = getelementptr inbounds i32, i32* %254, i64 %242
  %258 = getelementptr inbounds %struct.data_t, %struct.data_t* %231, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %257, i32** %258, align 8, !tbaa !16
  %259 = load i32*, i32** %105, align 8, !tbaa !23
  %260 = load i32*, i32** %102, align 8, !tbaa !23
  %261 = ptrtoint i32* %260 to i64
  %262 = ptrtoint i32* %259 to i64
  %263 = sub i64 %261, %262
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %253
  %266 = bitcast i32* %254 to i8*
  %267 = bitcast i32* %259 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %266, i8* align 4 %267, i64 %263, i1 false) #15
  br label %268

268:                                              ; preds = %265, %253
  %269 = ashr exact i64 %263, 2
  %270 = getelementptr inbounds i32, i32* %254, i64 %269
  store i32* %270, i32** %256, align 8, !tbaa !14
  %271 = getelementptr inbounds %struct.data_t, %struct.data_t* %231, i64 0, i32 3
  %272 = load i32, i32* %104, align 8, !tbaa !17
  store i32 %272, i32* %271, align 8, !tbaa !17
  %273 = load %struct.data_t*, %struct.data_t** %41, align 8, !tbaa !18
  %274 = getelementptr inbounds %struct.data_t, %struct.data_t* %273, i64 1
  store %struct.data_t* %274, %struct.data_t** %41, align 8, !tbaa !18
  br label %278

275:                                              ; preds = %228
  invoke void @_ZNSt5dequeI6data_tSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %106, %struct.data_t* nonnull align 8 dereferenceable(36) %4)
          to label %276 unwind label %287

276:                                              ; preds = %275
  %277 = load i32*, i32** %105, align 8, !tbaa !5
  br label %278

278:                                              ; preds = %276, %268
  %279 = phi i32* [ %277, %276 ], [ %259, %268 ]
  %280 = load i32, i32* %99, align 8, !tbaa !10
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds [101 x i32], [101 x i32]* @_ZL5state, i64 0, i64 %281
  store i32 1, i32* %282, align 4, !tbaa !25
  %283 = icmp eq i32* %279, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %278
  %285 = bitcast i32* %279 to i8*
  call void @_ZdlPv(i8* nonnull %285) #15
  br label %286

286:                                              ; preds = %278, %284
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %96) #15
  br label %298

287:                                              ; preds = %214, %249, %275
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %291

289:                                              ; preds = %212, %247
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi { i8*, i32 } [ %288, %287 ], [ %290, %289 ]
  %293 = load i32*, i32** %105, align 8, !tbaa !5
  %294 = icmp eq i32* %293, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %291
  %296 = bitcast i32* %293 to i8*
  call void @_ZdlPv(i8* nonnull %296) #15
  br label %297

297:                                              ; preds = %295, %291
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %96) #15
  br label %305

298:                                              ; preds = %188, %286
  %299 = add i32 %190, 1
  %300 = zext i32 %299 to i64
  %301 = icmp ugt i64 %172, %300
  br i1 %301, label %188, label %176, !llvm.loop !37

302:                                              ; preds = %167
  %303 = landingpad { i8*, i32 }
          cleanup
  %304 = icmp eq i32* %140, null
  br i1 %304, label %315, label %305

305:                                              ; preds = %297, %302
  %306 = phi { i8*, i32 } [ %292, %297 ], [ %303, %302 ]
  %307 = bitcast i32* %140 to i8*
  call void @_ZdlPv(i8* nonnull %307) #15
  br label %315

308:                                              ; preds = %178, %89
  %309 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %310 = load i32*, i32** %309, align 8, !tbaa !5
  %311 = icmp eq i32* %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %308
  %313 = bitcast i32* %310 to i8*
  call void @_ZdlPv(i8* nonnull %313) #15
  br label %314

314:                                              ; preds = %308, %312
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #15
  call void @_ZNSt5dequeI6data_tSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %106) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #15
  ret void

315:                                              ; preds = %184, %186, %302, %305, %182
  %316 = phi { i8*, i32 } [ %183, %182 ], [ %303, %302 ], [ %306, %305 ], [ %185, %184 ], [ %187, %186 ]
  %317 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %318 = load i32*, i32** %317, align 8, !tbaa !5
  %319 = icmp eq i32* %318, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %315
  %321 = bitcast i32* %318 to i8*
  call void @_ZdlPv(i8* nonnull %321) #15
  br label %322

322:                                              ; preds = %315, %320
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #15
  %323 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeI6data_tSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %323) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #15
  resume { i8*, i32 } %316
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !36
  %8 = add i32 %7, 1
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  %11 = add i32 %7, -1
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = add nuw nsw i64 %13, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @distances, i64 0, i64 1) to i8*), i8 -1, i64 %14, i1 false)
  br label %17

15:                                               ; preds = %0
  %16 = icmp eq i32 %7, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %10, %15
  %18 = bitcast i32* %2 to i8*
  %19 = bitcast i32* %3 to i8*
  %20 = bitcast i32* %4 to i8*
  br label %25

21:                                               ; preds = %31, %15
  call void @_Z20breadth_first_searchPFvjjE(void (i32, i32)* nonnull @_ZL8callbackjj)
  %22 = load i32, i32* %1, align 4, !tbaa !36
  %23 = add i32 %22, 1
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %90, label %89

25:                                               ; preds = %17, %31
  %26 = phi i32 [ %32, %31 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %3)
  %29 = load i32, i32* %3, align 4, !tbaa !36
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %85, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  %32 = add nuw i32 %26, 1
  %33 = load i32, i32* %1, align 4, !tbaa !36
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %25, label %21, !llvm.loop !38

35:                                               ; preds = %25, %85
  %36 = phi i32 [ %86, %85 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %38 = load i32, i32* %2, align 4, !tbaa !36
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !14
  %42 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 2
  %43 = load i32*, i32** %42, align 8, !tbaa !16
  %44 = icmp eq i32* %41, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %35
  %46 = load i32, i32* %4, align 4, !tbaa !36
  store i32 %46, i32* %41, align 4, !tbaa !36
  %47 = getelementptr inbounds i32, i32* %41, i64 1
  store i32* %47, i32** %40, align 8, !tbaa !14
  br label %85

48:                                               ; preds = %35
  %49 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @_ZL5graph, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !5
  %51 = ptrtoint i32* %41 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp eq i64 %53, 9223372036854775804
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

57:                                               ; preds = %48
  %58 = icmp eq i64 %53, 0
  %59 = select i1 %58, i64 1, i64 %54
  %60 = add nsw i64 %59, %54
  %61 = icmp ult i64 %60, %54
  %62 = icmp ugt i64 %60, 2305843009213693951
  %63 = or i1 %61, %62
  %64 = select i1 %63, i64 2305843009213693951, i64 %60
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %57
  %67 = shl nuw nsw i64 %64, 2
  %68 = call noalias nonnull i8* @_Znwm(i64 %67) #17
  %69 = bitcast i8* %68 to i32*
  br label %70

70:                                               ; preds = %66, %57
  %71 = phi i32* [ %69, %66 ], [ null, %57 ]
  %72 = getelementptr inbounds i32, i32* %71, i64 %54
  %73 = load i32, i32* %4, align 4, !tbaa !36
  store i32 %73, i32* %72, align 4, !tbaa !36
  %74 = icmp sgt i64 %53, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = bitcast i32* %71 to i8*
  %77 = bitcast i32* %50 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %76, i8* align 4 %77, i64 %53, i1 false) #15
  br label %78

78:                                               ; preds = %75, %70
  %79 = getelementptr inbounds i32, i32* %72, i64 1
  %80 = icmp eq i32* %50, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %82) #15
  br label %83

83:                                               ; preds = %81, %78
  store i32* %71, i32** %49, align 8, !tbaa !5
  store i32* %79, i32** %40, align 8, !tbaa !14
  %84 = getelementptr inbounds i32, i32* %71, i64 %64
  store i32* %84, i32** %42, align 8, !tbaa !16
  br label %85

85:                                               ; preds = %45, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  %86 = add nuw i32 %36, 1
  %87 = load i32, i32* %3, align 4, !tbaa !36
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %35, label %31, !llvm.loop !39

89:                                               ; preds = %122, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

90:                                               ; preds = %21, %122
  %91 = phi i64 [ %126, %122 ], [ 1, %21 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* @distances, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !36
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %95)
  %97 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !40
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !42
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %90
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

109:                                              ; preds = %90
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !45
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !47
  br label %122

116:                                              ; preds = %109
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %117 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !40
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = call signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %122

122:                                              ; preds = %113, %116
  %123 = phi i8 [ %115, %113 ], [ %121, %116 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
  %126 = add nuw nsw i64 %91, 1
  %127 = load i32, i32* %1, align 4, !tbaa !36
  %128 = add i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = icmp ult i64 %126, %129
  br i1 %130, label %90, label %89, !llvm.loop !48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal void @_ZL8callbackjj(i32 %0, i32 %1) #7 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds [101 x i32], [101 x i32]* @distances, i64 0, i64 %3
  store i32 %1, i32* %4, align 4, !tbaa !36
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6data_tSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = bitcast %struct.data_t** %4 to <2 x %struct.data_t*>*
  %6 = load <2 x %struct.data_t*>, <2 x %struct.data_t*>* %5, align 8, !tbaa !23, !noalias !49
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %8 = load %struct.data_t*, %struct.data_t** %7, align 8, !tbaa !33, !noalias !49
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load %struct.data_t**, %struct.data_t*** %9, align 8, !tbaa !31, !noalias !49
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = bitcast %struct.data_t** %11 to <2 x %struct.data_t*>*
  %13 = load <2 x %struct.data_t*>, <2 x %struct.data_t*>* %12, align 8, !tbaa !23, !noalias !52
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load %struct.data_t*, %struct.data_t** %14, align 8, !tbaa !33, !noalias !52
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load %struct.data_t**, %struct.data_t*** %16, align 8, !tbaa !31, !noalias !52
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18)
  %19 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19)
  %20 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %struct.data_t*>*
  store <2 x %struct.data_t*> %6, <2 x %struct.data_t*>* %20, align 16, !tbaa !23
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  store %struct.data_t* %8, %struct.data_t** %21, align 16, !tbaa !33
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  store %struct.data_t** %10, %struct.data_t*** %22, align 8, !tbaa !31
  %23 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %struct.data_t*>*
  store <2 x %struct.data_t*> %13, <2 x %struct.data_t*>* %23, align 16, !tbaa !23
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  store %struct.data_t* %15, %struct.data_t** %24, align 16, !tbaa !33
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  store %struct.data_t** %17, %struct.data_t*** %25, align 8, !tbaa !31
  invoke void @_ZNSt5dequeI6data_tSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %2, %"struct.std::_Deque_iterator"* nonnull %3)
          to label %26 unwind label %48

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19)
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %struct.data_t**, %struct.data_t*** %27, align 8, !tbaa !55
  %29 = icmp eq %struct.data_t** %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = bitcast %struct.data_t** %28 to i8*
  %32 = load %struct.data_t**, %struct.data_t*** %9, align 8, !tbaa !30
  %33 = load %struct.data_t**, %struct.data_t*** %16, align 8, !tbaa !56
  %34 = getelementptr inbounds %struct.data_t*, %struct.data_t** %33, i64 1
  %35 = icmp ult %struct.data_t** %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30, %36
  %37 = phi %struct.data_t** [ %40, %36 ], [ %32, %30 ]
  %38 = bitcast %struct.data_t** %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !23
  call void @_ZdlPv(i8* %39) #15
  %40 = getelementptr inbounds %struct.data_t*, %struct.data_t** %37, i64 1
  %41 = icmp ult %struct.data_t** %37, %33
  br i1 %41, label %36, label %42, !llvm.loop !57

42:                                               ; preds = %36
  %43 = bitcast %"class.std::deque"* %0 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !55
  br label %45

45:                                               ; preds = %42, %30
  %46 = phi i8* [ %44, %42 ], [ %31, %30 ]
  call void @_ZdlPv(i8* %46) #15
  br label %47

47:                                               ; preds = %26, %45
  ret void

48:                                               ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %51 = extractvalue { i8*, i32 } %49, 0
  call void @_ZNSt11_Deque_baseI6data_tSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %50) #15
  call void @__clang_call_terminate(i8* %51) #18
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI6data_tSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.data_t**, %struct.data_t*** %2, align 8, !tbaa !55
  %4 = icmp eq %struct.data_t** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.data_t** %3 to i8*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.data_t**, %struct.data_t*** %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.data_t**, %struct.data_t*** %9, align 8, !tbaa !56
  %11 = getelementptr inbounds %struct.data_t*, %struct.data_t** %10, i64 1
  %12 = icmp ult %struct.data_t** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.data_t** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.data_t** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %struct.data_t*, %struct.data_t** %14, i64 1
  %18 = icmp ult %struct.data_t** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !57

19:                                               ; preds = %13
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !55
  br label %22

22:                                               ; preds = %5, %19
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6data_tSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #2 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %5 = load %struct.data_t**, %struct.data_t*** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.data_t*, %struct.data_t** %5, i64 1
  %8 = load %struct.data_t**, %struct.data_t*** %6, align 8, !tbaa !31
  %9 = icmp ult %struct.data_t** %7, %8
  br i1 %9, label %18, label %12

10:                                               ; preds = %137
  %11 = load %struct.data_t**, %struct.data_t*** %4, align 8, !tbaa !31
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi %struct.data_t** [ %5, %3 ], [ %11, %10 ]
  %14 = phi %struct.data_t** [ %8, %3 ], [ %139, %10 ]
  %15 = icmp eq %struct.data_t** %13, %14
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %17 = load %struct.data_t*, %struct.data_t** %16, align 8, !tbaa !24
  br i1 %15, label %60, label %30

18:                                               ; preds = %3, %137
  %19 = phi %struct.data_t** [ %138, %137 ], [ %7, %3 ]
  %20 = load %struct.data_t*, %struct.data_t** %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %struct.data_t, %struct.data_t* %20, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !5
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #15
  br label %26

26:                                               ; preds = %24, %18
  %27 = getelementptr inbounds %struct.data_t, %struct.data_t* %20, i64 1, i32 2, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !5
  %29 = icmp eq i32* %28, null
  br i1 %29, label %77, label %75

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %32 = load %struct.data_t*, %struct.data_t** %31, align 8, !tbaa !33
  %33 = icmp eq %struct.data_t* %17, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %30, %41
  %35 = phi %struct.data_t* [ %42, %41 ], [ %17, %30 ]
  %36 = getelementptr inbounds %struct.data_t, %struct.data_t* %35, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !5
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = bitcast i32* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #15
  br label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds %struct.data_t, %struct.data_t* %35, i64 1
  %43 = icmp eq %struct.data_t* %42, %32
  br i1 %43, label %44, label %34, !llvm.loop !58

44:                                               ; preds = %41, %30
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %46 = load %struct.data_t*, %struct.data_t** %45, align 8, !tbaa !32
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %48 = load %struct.data_t*, %struct.data_t** %47, align 8, !tbaa !24
  %49 = icmp eq %struct.data_t* %46, %48
  br i1 %49, label %74, label %50

50:                                               ; preds = %44, %57
  %51 = phi %struct.data_t* [ %58, %57 ], [ %46, %44 ]
  %52 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !5
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #15
  br label %57

57:                                               ; preds = %55, %50
  %58 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 1
  %59 = icmp eq %struct.data_t* %58, %48
  br i1 %59, label %74, label %50, !llvm.loop !58

60:                                               ; preds = %12
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %62 = load %struct.data_t*, %struct.data_t** %61, align 8, !tbaa !24
  %63 = icmp eq %struct.data_t* %17, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %60, %71
  %65 = phi %struct.data_t* [ %72, %71 ], [ %17, %60 ]
  %66 = getelementptr inbounds %struct.data_t, %struct.data_t* %65, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !5
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds %struct.data_t, %struct.data_t* %65, i64 1
  %73 = icmp eq %struct.data_t* %72, %62
  br i1 %73, label %74, label %64, !llvm.loop !58

74:                                               ; preds = %57, %71, %60, %44
  ret void

75:                                               ; preds = %26
  %76 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #15
  br label %77

77:                                               ; preds = %75, %26
  %78 = getelementptr inbounds %struct.data_t, %struct.data_t* %20, i64 2, i32 2, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !5
  %80 = icmp eq i32* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = bitcast i32* %79 to i8*
  tail call void @_ZdlPv(i8* nonnull %82) #15
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds %struct.data_t, %struct.data_t* %20, i64 3, i32 2, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !5
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast i32* %85 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #15
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds %struct.data_t, %struct.data_t* %20, i64 4, i32 2, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !5
  %92 = icmp eq i32* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = bitcast i32* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #15
  br label %95

95:                                               ; preds = %93, %89
  %96 = getelementptr inbounds %struct.data_t, %struct.data_t* %20, i64 5, i32 2, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !5
  %98 = icmp eq i32* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = bitcast i32* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #15
  br label %101

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds %struct.data_t, %struct.data_t* %20, i64 6, i32 2, i32 0, i32 0, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8, !tbaa !5
  %104 = icmp eq i32* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = bitcast i32* %103 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #15
  br label %107

107:                                              ; preds = %105, %101
  %108 = getelementptr inbounds %struct.data_t, %struct.data_t* %20, i64 7, i32 2, i32 0, i32 0, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8, !tbaa !5
  %110 = icmp eq i32* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #15
  br label %113

113:                                              ; preds = %111, %107
  %114 = getelementptr inbounds %struct.data_t, %struct.data_t* %20, i64 8, i32 2, i32 0, i32 0, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !5
  %116 = icmp eq i32* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = bitcast i32* %115 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #15
  br label %119

119:                                              ; preds = %117, %113
  %120 = getelementptr inbounds %struct.data_t, %struct.data_t* %20, i64 9, i32 2, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !5
  %122 = icmp eq i32* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = bitcast i32* %121 to i8*
  tail call void @_ZdlPv(i8* nonnull %124) #15
  br label %125

125:                                              ; preds = %123, %119
  %126 = getelementptr inbounds %struct.data_t, %struct.data_t* %20, i64 10, i32 2, i32 0, i32 0, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8, !tbaa !5
  %128 = icmp eq i32* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = bitcast i32* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #15
  br label %131

131:                                              ; preds = %129, %125
  %132 = getelementptr inbounds %struct.data_t, %struct.data_t* %20, i64 11, i32 2, i32 0, i32 0, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8, !tbaa !5
  %134 = icmp eq i32* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast i32* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %136) #15
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds %struct.data_t*, %struct.data_t** %19, i64 1
  %139 = load %struct.data_t**, %struct.data_t*** %6, align 8, !tbaa !31
  %140 = icmp ult %struct.data_t** %138, %139
  br i1 %140, label %18, label %10, !llvm.loop !59
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI6data_tSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 12
  %4 = urem i64 %1, 12
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !60
  %10 = icmp ugt i64 %7, 1152921504606846972
  br i1 %10, label %11, label %12, !prof !15

11:                                               ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %2
  %13 = shl nuw nsw i64 %8, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #17
  %15 = bitcast i8* %14 to %struct.data_t**
  %16 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !55
  %17 = load i64, i64* %9, align 8, !tbaa !60
  %18 = sub i64 %17, %5
  %19 = lshr i64 %18, 1
  %20 = getelementptr inbounds %struct.data_t*, %struct.data_t** %15, i64 %19
  %21 = getelementptr inbounds %struct.data_t*, %struct.data_t** %20, i64 %5
  br label %22

22:                                               ; preds = %12, %25
  %23 = phi %struct.data_t** [ %27, %25 ], [ %20, %12 ]
  %24 = invoke noalias nonnull i8* @_Znwm(i64 480) #17
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = bitcast %struct.data_t** %23 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !23
  %27 = getelementptr inbounds %struct.data_t*, %struct.data_t** %23, i64 1
  %28 = icmp ult %struct.data_t** %27, %21
  br i1 %28, label %22, label %55, !llvm.loop !61

29:                                               ; preds = %22
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  %32 = tail call i8* @__cxa_begin_catch(i8* %31) #15
  %33 = icmp ugt %struct.data_t** %23, %20
  br i1 %33, label %34, label %40

34:                                               ; preds = %29, %34
  %35 = phi %struct.data_t** [ %38, %34 ], [ %20, %29 ]
  %36 = bitcast %struct.data_t** %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %37) #15
  %38 = getelementptr inbounds %struct.data_t*, %struct.data_t** %35, i64 1
  %39 = icmp ult %struct.data_t** %38, %23
  br i1 %39, label %34, label %40, !llvm.loop !57

40:                                               ; preds = %34, %29
  invoke void @__cxa_rethrow() #16
          to label %46 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %47 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #18
  unreachable

46:                                               ; preds = %40
  unreachable

47:                                               ; preds = %41
  %48 = extractvalue { i8*, i32 } %42, 0
  %49 = tail call i8* @__cxa_begin_catch(i8* %48) #15
  %50 = load i8*, i8** %16, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %50) #15
  %51 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %73 unwind label %52

52:                                               ; preds = %47
  %53 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %70

54:                                               ; preds = %52
  resume { i8*, i32 } %53

55:                                               ; preds = %25
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.data_t** %20, %struct.data_t*** %56, align 8, !tbaa !31
  %57 = load %struct.data_t*, %struct.data_t** %20, align 8, !tbaa !23
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.data_t* %57, %struct.data_t** %58, align 8, !tbaa !32
  %59 = getelementptr inbounds %struct.data_t, %struct.data_t* %57, i64 12
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.data_t* %59, %struct.data_t** %60, align 8, !tbaa !33
  %61 = getelementptr inbounds %struct.data_t*, %struct.data_t** %21, i64 -1
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.data_t** %61, %struct.data_t*** %62, align 8, !tbaa !31
  %63 = load %struct.data_t*, %struct.data_t** %61, align 8, !tbaa !23
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.data_t* %63, %struct.data_t** %64, align 8, !tbaa !32
  %65 = getelementptr inbounds %struct.data_t, %struct.data_t* %63, i64 12
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.data_t* %65, %struct.data_t** %66, align 8, !tbaa !33
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.data_t* %57, %struct.data_t** %67, align 8, !tbaa !27
  %68 = getelementptr inbounds %struct.data_t, %struct.data_t* %63, i64 %4
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.data_t* %68, %struct.data_t** %69, align 8, !tbaa !18
  ret void

70:                                               ; preds = %52
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  tail call void @__clang_call_terminate(i8* %72) #18
  unreachable

73:                                               ; preds = %47
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6data_tSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.data_t* nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.data_t**, %struct.data_t*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.data_t**, %struct.data_t*** %5, align 8, !tbaa !31
  %7 = ptrtoint %struct.data_t** %4 to i64
  %8 = ptrtoint %struct.data_t** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.data_t** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 12
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.data_t*, %struct.data_t** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.data_t*, %struct.data_t** %17, align 8, !tbaa !32
  %19 = ptrtoint %struct.data_t* %16 to i64
  %20 = ptrtoint %struct.data_t* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.data_t*, %struct.data_t** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.data_t*, %struct.data_t** %26, align 8, !tbaa !24
  %28 = ptrtoint %struct.data_t* %25 to i64
  %29 = ptrtoint %struct.data_t* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 40
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 230584300921369395
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !60
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.data_t**, %struct.data_t*** %38, align 8, !tbaa !55
  %40 = ptrtoint %struct.data_t** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI6data_tSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 480) #17
  %48 = load %struct.data_t**, %struct.data_t*** %3, align 8, !tbaa !56
  %49 = getelementptr inbounds %struct.data_t*, %struct.data_t** %48, i64 1
  %50 = bitcast %struct.data_t** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !23
  %51 = load %struct.data_t*, %struct.data_t** %15, align 8, !tbaa !18
  %52 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 0, i32 0
  %53 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !10
  store i32 %54, i32* %52, align 8, !tbaa !10
  %55 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 0, i32 2
  %56 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !14
  %58 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !5
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = bitcast %"class.std::vector"* %55 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #15
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %46
  %67 = icmp ugt i64 %63, 2305843009213693951
  br i1 %67, label %68, label %70, !prof !15

68:                                               ; preds = %66
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %69 unwind label %100

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %66
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %62) #17
          to label %72 unwind label %100

72:                                               ; preds = %70
  %73 = bitcast i8* %71 to i32*
  br label %74

74:                                               ; preds = %72, %46
  %75 = phi i32* [ %73, %72 ], [ null, %46 ]
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %55, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %75, i32** %76, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %75, i32** %77, align 8, !tbaa !14
  %78 = getelementptr inbounds i32, i32* %75, i64 %63
  %79 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !16
  %80 = load i32*, i32** %58, align 8, !tbaa !23
  %81 = load i32*, i32** %56, align 8, !tbaa !23
  %82 = ptrtoint i32* %81 to i64
  %83 = ptrtoint i32* %80 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %74
  %87 = bitcast i32* %75 to i8*
  %88 = bitcast i32* %80 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %87, i8* align 4 %88, i64 %84, i1 false) #15
  br label %89

89:                                               ; preds = %86, %74
  %90 = ashr exact i64 %84, 2
  %91 = getelementptr inbounds i32, i32* %75, i64 %90
  store i32* %91, i32** %77, align 8, !tbaa !14
  %92 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 0, i32 3
  %93 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 3
  %94 = load i32, i32* %93, align 8, !tbaa !17
  store i32 %94, i32* %92, align 8, !tbaa !17
  %95 = load %struct.data_t**, %struct.data_t*** %3, align 8, !tbaa !56
  %96 = getelementptr inbounds %struct.data_t*, %struct.data_t** %95, i64 1
  store %struct.data_t** %96, %struct.data_t*** %3, align 8, !tbaa !31
  %97 = load %struct.data_t*, %struct.data_t** %96, align 8, !tbaa !23
  store %struct.data_t* %97, %struct.data_t** %17, align 8, !tbaa !32
  %98 = getelementptr inbounds %struct.data_t, %struct.data_t* %97, i64 12
  %99 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.data_t* %98, %struct.data_t** %99, align 8, !tbaa !33
  store %struct.data_t* %97, %struct.data_t** %15, align 8, !tbaa !18
  ret void

100:                                              ; preds = %70, %68
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  %103 = tail call i8* @__cxa_begin_catch(i8* %102) #15
  %104 = load %struct.data_t**, %struct.data_t*** %3, align 8, !tbaa !56
  %105 = getelementptr inbounds %struct.data_t*, %struct.data_t** %104, i64 1
  %106 = bitcast %struct.data_t** %105 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %107) #15
  invoke void @__cxa_rethrow() #16
          to label %114 unwind label %108

108:                                              ; preds = %100
  %109 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %110 unwind label %111

110:                                              ; preds = %108
  resume { i8*, i32 } %109

111:                                              ; preds = %108
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  tail call void @__clang_call_terminate(i8* %113) #18
  unreachable

114:                                              ; preds = %100
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6data_tSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #2 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.data_t**, %struct.data_t*** %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.data_t**, %struct.data_t*** %6, align 8, !tbaa !30
  %8 = ptrtoint %struct.data_t** %5 to i64
  %9 = ptrtoint %struct.data_t** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !60
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.data_t**, %struct.data_t*** %19, align 8, !tbaa !55
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.data_t*, %struct.data_t** %20, i64 %24
  %26 = icmp ult %struct.data_t** %25, %7
  %27 = getelementptr inbounds %struct.data_t*, %struct.data_t** %5, i64 1
  %28 = ptrtoint %struct.data_t** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.data_t** %25 to i8*
  %34 = bitcast %struct.data_t** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.data_t*, %struct.data_t** %25, i64 %38
  %40 = bitcast %struct.data_t** %39 to i8*
  %41 = bitcast %struct.data_t** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !15

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
  %55 = bitcast i8* %54 to %struct.data_t**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.data_t*, %struct.data_t** %55, i64 %59
  %61 = load %struct.data_t**, %struct.data_t*** %6, align 8, !tbaa !30
  %62 = load %struct.data_t**, %struct.data_t*** %4, align 8, !tbaa !56
  %63 = getelementptr inbounds %struct.data_t*, %struct.data_t** %62, i64 1
  %64 = ptrtoint %struct.data_t** %63 to i64
  %65 = ptrtoint %struct.data_t** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.data_t** %60 to i8*
  %70 = bitcast %struct.data_t** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !55
  store i64 %46, i64* %14, align 8, !tbaa !60
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.data_t** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.data_t** %75, %struct.data_t*** %6, align 8, !tbaa !31
  %76 = load %struct.data_t*, %struct.data_t** %75, align 8, !tbaa !23
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.data_t* %76, %struct.data_t** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds %struct.data_t, %struct.data_t* %76, i64 12
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.data_t* %78, %struct.data_t** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds %struct.data_t*, %struct.data_t** %75, i64 %11
  store %struct.data_t** %80, %struct.data_t*** %4, align 8, !tbaa !31
  %81 = load %struct.data_t*, %struct.data_t** %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.data_t* %81, %struct.data_t** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds %struct.data_t, %struct.data_t* %81, i64 12
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.data_t* %83, %struct.data_t** %84, align 8, !tbaa !33
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s110760828.cpp() #2 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2424) bitcast ([101 x %"class.std::vector"]* @_ZL5graph to i8*), i8 0, i64 2424, i1 false) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS6data_t", !12, i64 0, !13, i64 8, !12, i64 32}
!12 = !{!"int", !8, i64 0}
!13 = !{!"_ZTSSt6vectorIjSaIjEE"}
!14 = !{!6, !7, i64 8}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{!6, !7, i64 16}
!17 = !{!11, !12, i64 32}
!18 = !{!19, !7, i64 48}
!19 = !{!"_ZTSNSt11_Deque_baseI6data_tSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !20, i64 8, !21, i64 16, !21, i64 48}
!20 = !{!"long", !8, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorI6data_tRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!22 = !{!19, !7, i64 64}
!23 = !{!7, !7, i64 0}
!24 = !{!21, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTS7color_t", !8, i64 0}
!27 = !{!19, !7, i64 16}
!28 = !{!19, !7, i64 32}
!29 = !{!19, !7, i64 24}
!30 = !{!19, !7, i64 40}
!31 = !{!21, !7, i64 24}
!32 = !{!21, !7, i64 8}
!33 = !{!21, !7, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!12, !12, i64 0}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !35}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNSt5dequeI6data_tSaIS0_EE5beginEv: argument 0"}
!51 = distinct !{!51, !"_ZNSt5dequeI6data_tSaIS0_EE5beginEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt5dequeI6data_tSaIS0_EE3endEv: argument 0"}
!54 = distinct !{!54, !"_ZNSt5dequeI6data_tSaIS0_EE3endEv"}
!55 = !{!19, !7, i64 0}
!56 = !{!19, !7, i64 72}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = !{!19, !20, i64 8}
!61 = distinct !{!61, !35}
