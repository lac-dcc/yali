; ModuleID = 'Project_CodeNet_C++1400/p03256/s924416327.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s924416327.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [200006 x %"class.std::vector"] zeroinitializer, align 16
@ae = dso_local local_unnamed_addr global [200006 x i64] zeroinitializer, align 16
@be = dso_local local_unnamed_addr global [200006 x i64] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [200006 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924416327.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200006 x %"class.std::vector"], [200006 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200006 x %"class.std::vector"], [200006 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #16
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !10
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !12
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !15
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %26

18:                                               ; preds = %0
  %19 = bitcast i64* %4 to i8*
  %20 = bitcast i64* %5 to i8*
  %21 = load i64, i64* %2, align 8, !tbaa !16
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %143, %18
  %24 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %24) #16
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %25, i64 0)
          to label %147 unwind label %185

26:                                               ; preds = %0
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %428

28:                                               ; preds = %18, %143
  %29 = phi i64 [ %144, %143 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #16
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %31 unwind label %137

31:                                               ; preds = %28
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %5)
          to label %33 unwind label %137

33:                                               ; preds = %31
  %34 = load i64, i64* %4, align 8, !tbaa !16
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %4, align 8, !tbaa !16
  %36 = load i64, i64* %5, align 8, !tbaa !16
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %5, align 8, !tbaa !16
  %38 = getelementptr inbounds [200006 x %"class.std::vector"], [200006 x %"class.std::vector"]* @G, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 1
  %39 = load i64*, i64** %38, align 8, !tbaa !18
  %40 = getelementptr inbounds [200006 x %"class.std::vector"], [200006 x %"class.std::vector"]* @G, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 2
  %41 = load i64*, i64** %40, align 8, !tbaa !19
  %42 = icmp eq i64* %39, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %33
  store i64 %37, i64* %39, align 8, !tbaa !16
  %44 = getelementptr inbounds i64, i64* %39, i64 1
  store i64* %44, i64** %38, align 8, !tbaa !18
  br label %85

45:                                               ; preds = %33
  %46 = getelementptr inbounds [200006 x %"class.std::vector"], [200006 x %"class.std::vector"]* @G, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8, !tbaa !5
  %48 = ptrtoint i64* %39 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp eq i64 %50, 9223372036854775800
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %54 unwind label %139

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %45
  %56 = icmp eq i64 %50, 0
  %57 = select i1 %56, i64 1, i64 %51
  %58 = add nsw i64 %57, %51
  %59 = icmp ult i64 %58, %51
  %60 = icmp ugt i64 %58, 1152921504606846975
  %61 = or i1 %59, %60
  %62 = select i1 %61, i64 1152921504606846975, i64 %58
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %55
  %65 = shl nuw nsw i64 %62, 3
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #18
          to label %67 unwind label %137

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to i64*
  %69 = load i64, i64* %5, align 8, !tbaa !16
  br label %70

70:                                               ; preds = %67, %55
  %71 = phi i64 [ %69, %67 ], [ %37, %55 ]
  %72 = phi i64* [ %68, %67 ], [ null, %55 ]
  %73 = getelementptr inbounds i64, i64* %72, i64 %51
  store i64 %71, i64* %73, align 8, !tbaa !16
  %74 = icmp sgt i64 %50, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = bitcast i64* %72 to i8*
  %77 = bitcast i64* %47 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %76, i8* align 8 %77, i64 %50, i1 false) #16
  br label %78

78:                                               ; preds = %75, %70
  %79 = getelementptr inbounds i64, i64* %73, i64 1
  %80 = icmp eq i64* %47, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %82) #16
  br label %83

83:                                               ; preds = %81, %78
  store i64* %72, i64** %46, align 8, !tbaa !5
  store i64* %79, i64** %38, align 8, !tbaa !18
  %84 = getelementptr inbounds i64, i64* %72, i64 %62
  store i64* %84, i64** %40, align 8, !tbaa !19
  br label %85

85:                                               ; preds = %83, %43
  %86 = load i64, i64* %4, align 8, !tbaa !16
  %87 = load i64, i64* %5, align 8, !tbaa !16
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %143, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [200006 x %"class.std::vector"], [200006 x %"class.std::vector"]* @G, i64 0, i64 %87, i32 0, i32 0, i32 0, i32 1
  %91 = load i64*, i64** %90, align 8, !tbaa !18
  %92 = getelementptr inbounds [200006 x %"class.std::vector"], [200006 x %"class.std::vector"]* @G, i64 0, i64 %87, i32 0, i32 0, i32 0, i32 2
  %93 = load i64*, i64** %92, align 8, !tbaa !19
  %94 = icmp eq i64* %91, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %89
  store i64 %86, i64* %91, align 8, !tbaa !16
  %96 = getelementptr inbounds i64, i64* %91, i64 1
  store i64* %96, i64** %90, align 8, !tbaa !18
  br label %143

97:                                               ; preds = %89
  %98 = getelementptr inbounds [200006 x %"class.std::vector"], [200006 x %"class.std::vector"]* @G, i64 0, i64 %87, i32 0, i32 0, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8, !tbaa !5
  %100 = ptrtoint i64* %91 to i64
  %101 = ptrtoint i64* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp eq i64 %102, 9223372036854775800
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %106 unwind label %139

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %97
  %108 = icmp eq i64 %102, 0
  %109 = select i1 %108, i64 1, i64 %103
  %110 = add nsw i64 %109, %103
  %111 = icmp ult i64 %110, %103
  %112 = icmp ugt i64 %110, 1152921504606846975
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 1152921504606846975, i64 %110
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %107
  %117 = shl nuw nsw i64 %114, 3
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #18
          to label %119 unwind label %137

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to i64*
  %121 = load i64, i64* %4, align 8, !tbaa !16
  br label %122

122:                                              ; preds = %119, %107
  %123 = phi i64 [ %121, %119 ], [ %86, %107 ]
  %124 = phi i64* [ %120, %119 ], [ null, %107 ]
  %125 = getelementptr inbounds i64, i64* %124, i64 %103
  store i64 %123, i64* %125, align 8, !tbaa !16
  %126 = icmp sgt i64 %102, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = bitcast i64* %124 to i8*
  %129 = bitcast i64* %99 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %128, i8* align 8 %129, i64 %102, i1 false) #16
  br label %130

130:                                              ; preds = %127, %122
  %131 = getelementptr inbounds i64, i64* %125, i64 1
  %132 = icmp eq i64* %99, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i64* %99 to i8*
  call void @_ZdlPv(i8* nonnull %134) #16
  br label %135

135:                                              ; preds = %133, %130
  store i64* %124, i64** %98, align 8, !tbaa !5
  store i64* %131, i64** %90, align 8, !tbaa !18
  %136 = getelementptr inbounds i64, i64* %124, i64 %114
  store i64* %136, i64** %92, align 8, !tbaa !19
  br label %143

137:                                              ; preds = %28, %31, %64, %116
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %141

139:                                              ; preds = %53, %105
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi { i8*, i32 } [ %138, %137 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  br label %428

143:                                              ; preds = %135, %95, %85
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  %144 = add nuw nsw i64 %29, 1
  %145 = load i64, i64* %2, align 8, !tbaa !16
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %28, label %23, !llvm.loop !20

147:                                              ; preds = %23
  %148 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %148) #16
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %150 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %151 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %152 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  store i64 0, i64* %7, align 8, !tbaa !16
  %153 = load i64, i64* %1, align 8, !tbaa !16
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %155, label %175

155:                                              ; preds = %147, %238
  %156 = phi i64 [ %240, %238 ], [ 0, %147 ]
  %157 = getelementptr inbounds [200006 x %"class.std::vector"], [200006 x %"class.std::vector"]* @G, i64 0, i64 %156, i32 0, i32 0, i32 0, i32 1
  %158 = load i64*, i64** %157, align 8, !tbaa !18
  %159 = getelementptr inbounds [200006 x %"class.std::vector"], [200006 x %"class.std::vector"]* @G, i64 0, i64 %156, i32 0, i32 0, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8, !tbaa !5
  %161 = ptrtoint i64* %158 to i64
  %162 = ptrtoint i64* %160 to i64
  %163 = sub i64 %161, %162
  %164 = load i8*, i8** %149, align 8
  %165 = getelementptr inbounds [200006 x i64], [200006 x i64]* @be, i64 0, i64 %156
  %166 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ae, i64 0, i64 %156
  %167 = icmp eq i64 %163, 0
  br i1 %167, label %199, label %168

168:                                              ; preds = %155
  %169 = ashr exact i64 %163, 3
  %170 = call i64 @llvm.umax.i64(i64 %169, i64 1)
  %171 = and i64 %170, 1
  %172 = icmp ult i64 %169, 2
  br i1 %172, label %187, label %173

173:                                              ; preds = %168
  %174 = and i64 %170, -2
  br label %202

175:                                              ; preds = %238, %147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #16
  %176 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %177 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %178 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %179 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %180 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %181 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %182 = bitcast i64** %181 to i8**
  %183 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %184 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %243

185:                                              ; preds = %23
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %426

187:                                              ; preds = %202, %168
  %188 = phi i64 [ 0, %168 ], [ %222, %202 ]
  %189 = icmp eq i64 %171, 0
  br i1 %189, label %199, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i64, i64* %160, i64 %188
  %192 = load i64, i64* %191, align 8, !tbaa !16
  %193 = getelementptr inbounds i8, i8* %164, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !15
  %195 = icmp eq i8 %194, 65
  %196 = select i1 %195, i64* %166, i64* %165
  %197 = load i64, i64* %196, align 8, !tbaa !16
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %196, align 8, !tbaa !16
  br label %199

199:                                              ; preds = %190, %187, %155
  %200 = load i64, i64* %166, align 8, !tbaa !16
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %228, label %225

202:                                              ; preds = %202, %173
  %203 = phi i64 [ 0, %173 ], [ %222, %202 ]
  %204 = phi i64 [ %174, %173 ], [ %223, %202 ]
  %205 = getelementptr inbounds i64, i64* %160, i64 %203
  %206 = load i64, i64* %205, align 8, !tbaa !16
  %207 = getelementptr inbounds i8, i8* %164, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !15
  %209 = icmp eq i8 %208, 65
  %210 = select i1 %209, i64* %166, i64* %165
  %211 = load i64, i64* %210, align 8, !tbaa !16
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* %210, align 8, !tbaa !16
  %213 = or i64 %203, 1
  %214 = getelementptr inbounds i64, i64* %160, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !16
  %216 = getelementptr inbounds i8, i8* %164, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !15
  %218 = icmp eq i8 %217, 65
  %219 = select i1 %218, i64* %166, i64* %165
  %220 = load i64, i64* %219, align 8, !tbaa !16
  %221 = add nsw i64 %220, 1
  store i64 %221, i64* %219, align 8, !tbaa !16
  %222 = add nuw nsw i64 %203, 2
  %223 = add i64 %204, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %187, label %202, !llvm.loop !22

225:                                              ; preds = %199
  %226 = load i64, i64* %165, align 8, !tbaa !16
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %238

228:                                              ; preds = %225, %199
  %229 = load i64*, i64** %150, align 8, !tbaa !23
  %230 = load i64*, i64** %151, align 8, !tbaa !26
  %231 = getelementptr inbounds i64, i64* %230, i64 -1
  %232 = icmp eq i64* %229, %231
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  store i64 %156, i64* %229, align 8, !tbaa !16
  %234 = getelementptr inbounds i64, i64* %229, i64 1
  store i64* %234, i64** %150, align 8, !tbaa !23
  br label %238

235:                                              ; preds = %228
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %152, i64* nonnull align 8 dereferenceable(8) %7)
          to label %238 unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #16
  br label %424

238:                                              ; preds = %233, %235, %225
  %239 = load i64, i64* %7, align 8, !tbaa !16
  %240 = add nsw i64 %239, 1
  store i64 %240, i64* %7, align 8, !tbaa !16
  %241 = load i64, i64* %1, align 8, !tbaa !16
  %242 = icmp slt i64 %240, %241
  br i1 %242, label %155, label %175, !llvm.loop !27

243:                                              ; preds = %295, %175
  %244 = load i64**, i64*** %176, align 8, !tbaa !28
  %245 = load i64**, i64*** %177, align 8, !tbaa !28
  %246 = ptrtoint i64** %244 to i64
  %247 = ptrtoint i64** %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 3
  %250 = icmp ne i64** %244, null
  %251 = sext i1 %250 to i64
  %252 = add nsw i64 %249, %251
  %253 = shl nsw i64 %252, 6
  %254 = load i64*, i64** %150, align 8, !tbaa !29
  %255 = load i64*, i64** %178, align 8, !tbaa !30
  %256 = ptrtoint i64* %254 to i64
  %257 = ptrtoint i64* %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 3
  %260 = add nsw i64 %253, %259
  %261 = load i64*, i64** %179, align 8, !tbaa !31
  %262 = load i64*, i64** %180, align 8, !tbaa !29
  %263 = ptrtoint i64* %261 to i64
  %264 = ptrtoint i64* %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 3
  %267 = sub nsw i64 0, %266
  %268 = icmp eq i64 %260, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %243
  %270 = load i64, i64* %1, align 8, !tbaa !16
  %271 = icmp sgt i64 %270, 0
  br i1 %271, label %391, label %397

272:                                              ; preds = %243
  %273 = load i64, i64* %262, align 8, !tbaa !16
  %274 = getelementptr inbounds i64, i64* %261, i64 -1
  %275 = icmp eq i64* %262, %274
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds i64, i64* %262, i64 1
  br label %284

278:                                              ; preds = %272
  %279 = load i8*, i8** %182, align 8, !tbaa !32
  call void @_ZdlPv(i8* %279) #16
  %280 = load i64**, i64*** %177, align 8, !tbaa !33
  %281 = getelementptr inbounds i64*, i64** %280, i64 1
  store i64** %281, i64*** %177, align 8, !tbaa !28
  %282 = load i64*, i64** %281, align 8, !tbaa !34
  store i64* %282, i64** %181, align 8, !tbaa !30
  %283 = getelementptr inbounds i64, i64* %282, i64 64
  store i64* %283, i64** %179, align 8, !tbaa !31
  br label %284

284:                                              ; preds = %276, %278
  %285 = phi i64* [ %277, %276 ], [ %282, %278 ]
  store i64* %285, i64** %180, align 8, !tbaa !35
  %286 = getelementptr inbounds [200006 x i64], [200006 x i64]* @used, i64 0, i64 %273
  %287 = load i64, i64* %286, align 8, !tbaa !16
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %284
  store i64 1, i64* %286, align 8, !tbaa !16
  %290 = getelementptr inbounds [200006 x %"class.std::vector"], [200006 x %"class.std::vector"]* @G, i64 0, i64 %273, i32 0, i32 0, i32 0, i32 1
  %291 = getelementptr inbounds [200006 x %"class.std::vector"], [200006 x %"class.std::vector"]* @G, i64 0, i64 %273, i32 0, i32 0, i32 0, i32 0
  %292 = load i64*, i64** %290, align 8, !tbaa !18
  %293 = load i64*, i64** %291, align 8, !tbaa !5
  %294 = icmp eq i64* %292, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %380, %289, %284
  br label %243, !llvm.loop !36

296:                                              ; preds = %289, %380
  %297 = phi i64* [ %381, %380 ], [ %293, %289 ]
  %298 = phi i64* [ %382, %380 ], [ %292, %289 ]
  %299 = phi i64 [ %383, %380 ], [ 0, %289 ]
  %300 = load i8*, i8** %149, align 8, !tbaa !37
  %301 = getelementptr inbounds i8, i8* %300, i64 %273
  %302 = load i8, i8* %301, align 1, !tbaa !15
  %303 = icmp eq i8 %302, 65
  %304 = getelementptr inbounds i64, i64* %297, i64 %299
  %305 = load i64, i64* %304, align 8, !tbaa !16
  %306 = select i1 %303, [200006 x i64]* @ae, [200006 x i64]* @be
  %307 = getelementptr inbounds [200006 x i64], [200006 x i64]* %306, i64 0, i64 %305
  %308 = load i64, i64* %307, align 8, !tbaa !16
  %309 = add nsw i64 %308, -1
  store i64 %309, i64* %307, align 8, !tbaa !16
  %310 = getelementptr inbounds i64, i64* %297, i64 %299
  %311 = load i64, i64* %310, align 8, !tbaa !16
  %312 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ae, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8, !tbaa !16
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %323, label %319

315:                                              ; preds = %365, %366
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %424

317:                                              ; preds = %355
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %424

319:                                              ; preds = %296
  %320 = getelementptr inbounds [200006 x i64], [200006 x i64]* @be, i64 0, i64 %311
  %321 = load i64, i64* %320, align 8, !tbaa !16
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %380

323:                                              ; preds = %319, %296
  %324 = load i64*, i64** %150, align 8, !tbaa !23
  %325 = load i64*, i64** %151, align 8, !tbaa !26
  %326 = getelementptr inbounds i64, i64* %325, i64 -1
  %327 = icmp eq i64* %324, %326
  br i1 %327, label %330, label %328

328:                                              ; preds = %323
  store i64 %311, i64* %324, align 8, !tbaa !16
  %329 = getelementptr inbounds i64, i64* %324, i64 1
  store i64* %329, i64** %150, align 8, !tbaa !23
  br label %380

330:                                              ; preds = %323
  %331 = load i64**, i64*** %176, align 8, !tbaa !28
  %332 = load i64**, i64*** %177, align 8, !tbaa !28
  %333 = ptrtoint i64** %331 to i64
  %334 = ptrtoint i64** %332 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 3
  %337 = icmp ne i64** %331, null
  %338 = sext i1 %337 to i64
  %339 = add nsw i64 %336, %338
  %340 = shl nsw i64 %339, 6
  %341 = load i64*, i64** %178, align 8, !tbaa !30
  %342 = ptrtoint i64* %324 to i64
  %343 = ptrtoint i64* %341 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 3
  %346 = add nsw i64 %340, %345
  %347 = load i64*, i64** %179, align 8, !tbaa !31
  %348 = load i64*, i64** %180, align 8, !tbaa !29
  %349 = ptrtoint i64* %347 to i64
  %350 = ptrtoint i64* %348 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 3
  %353 = add nsw i64 %346, %352
  %354 = icmp eq i64 %353, 1152921504606846975
  br i1 %354, label %355, label %357

355:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %356 unwind label %317

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %330
  %358 = load i64, i64* %183, align 8, !tbaa !38
  %359 = load i64**, i64*** %184, align 8, !tbaa !39
  %360 = ptrtoint i64** %359 to i64
  %361 = sub i64 %333, %360
  %362 = ashr exact i64 %361, 3
  %363 = sub i64 %358, %362
  %364 = icmp ult i64 %363, 2
  br i1 %364, label %365, label %366

365:                                              ; preds = %357
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %152, i64 1, i1 zeroext false)
          to label %366 unwind label %315

366:                                              ; preds = %365, %357
  %367 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %368 unwind label %315

368:                                              ; preds = %366
  %369 = load i64**, i64*** %176, align 8, !tbaa !40
  %370 = getelementptr inbounds i64*, i64** %369, i64 1
  %371 = bitcast i64** %370 to i8**
  store i8* %367, i8** %371, align 8, !tbaa !34
  %372 = load i64*, i64** %150, align 8, !tbaa !23
  %373 = load i64, i64* %310, align 8, !tbaa !16
  store i64 %373, i64* %372, align 8, !tbaa !16
  %374 = load i64**, i64*** %176, align 8, !tbaa !40
  %375 = getelementptr inbounds i64*, i64** %374, i64 1
  store i64** %375, i64*** %176, align 8, !tbaa !28
  %376 = load i64*, i64** %375, align 8, !tbaa !34
  store i64* %376, i64** %178, align 8, !tbaa !30
  %377 = getelementptr inbounds i64, i64* %376, i64 64
  store i64* %377, i64** %151, align 8, !tbaa !31
  store i64* %376, i64** %150, align 8, !tbaa !23
  %378 = load i64*, i64** %290, align 8, !tbaa !18
  %379 = load i64*, i64** %291, align 8, !tbaa !5
  br label %380

380:                                              ; preds = %368, %328, %319
  %381 = phi i64* [ %379, %368 ], [ %297, %328 ], [ %297, %319 ]
  %382 = phi i64* [ %378, %368 ], [ %298, %328 ], [ %298, %319 ]
  %383 = add nuw nsw i64 %299, 1
  %384 = ptrtoint i64* %382 to i64
  %385 = ptrtoint i64* %381 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 3
  %388 = icmp ult i64 %383, %387
  br i1 %388, label %296, label %295, !llvm.loop !36

389:                                              ; preds = %391
  %390 = icmp eq i64 %396, %270
  br i1 %390, label %397, label %391, !llvm.loop !41

391:                                              ; preds = %269, %389
  %392 = phi i64 [ %396, %389 ], [ 0, %269 ]
  %393 = getelementptr inbounds [200006 x i64], [200006 x i64]* @used, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8, !tbaa !16
  %395 = icmp eq i64 %394, 0
  %396 = add nuw nsw i64 %392, 1
  br i1 %395, label %397, label %389

397:                                              ; preds = %389, %391, %269
  %398 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %269 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %391 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %389 ]
  %399 = call i32 @puts(i8* nonnull dereferenceable(1) %398)
  %400 = load i64**, i64*** %184, align 8, !tbaa !39
  %401 = icmp eq i64** %400, null
  br i1 %401, label %419, label %402

402:                                              ; preds = %397
  %403 = bitcast i64** %400 to i8*
  %404 = load i64**, i64*** %177, align 8, !tbaa !33
  %405 = load i64**, i64*** %176, align 8, !tbaa !40
  %406 = getelementptr inbounds i64*, i64** %405, i64 1
  %407 = icmp ult i64** %404, %406
  br i1 %407, label %408, label %417

408:                                              ; preds = %402, %408
  %409 = phi i64** [ %412, %408 ], [ %404, %402 ]
  %410 = bitcast i64** %409 to i8**
  %411 = load i8*, i8** %410, align 8, !tbaa !34
  call void @_ZdlPv(i8* %411) #16
  %412 = getelementptr inbounds i64*, i64** %409, i64 1
  %413 = icmp ult i64** %409, %405
  br i1 %413, label %408, label %414, !llvm.loop !42

414:                                              ; preds = %408
  %415 = bitcast %"class.std::queue"* %6 to i8**
  %416 = load i8*, i8** %415, align 8, !tbaa !39
  br label %417

417:                                              ; preds = %414, %402
  %418 = phi i8* [ %416, %414 ], [ %403, %402 ]
  call void @_ZdlPv(i8* %418) #16
  br label %419

419:                                              ; preds = %397, %417
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #16
  %420 = load i8*, i8** %149, align 8, !tbaa !37
  %421 = icmp eq i8* %420, %16
  br i1 %421, label %423, label %422

422:                                              ; preds = %419
  call void @_ZdlPv(i8* %420) #16
  br label %423

423:                                              ; preds = %419, %422
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  ret i32 0

424:                                              ; preds = %315, %317, %236
  %425 = phi { i8*, i32 } [ %237, %236 ], [ %316, %315 ], [ %318, %317 ]
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %152) #16
  br label %426

426:                                              ; preds = %424, %185
  %427 = phi { i8*, i32 } [ %425, %424 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #16
  br label %428

428:                                              ; preds = %426, %141, %26
  %429 = phi { i8*, i32 } [ %142, %141 ], [ %427, %426 ], [ %27, %26 ]
  %430 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %431 = load i8*, i8** %430, align 8, !tbaa !37
  %432 = icmp eq i8* %431, %16
  br i1 %432, label %434, label %433

433:                                              ; preds = %428
  call void @_ZdlPv(i8* %431) #16
  br label %434

434:                                              ; preds = %428, %433
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  resume { i8*, i32 } %429
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !39
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !42

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !39
  %13 = load i64, i64* %8, align 8, !tbaa !38
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !34
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !43

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !42

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i64** %16, i64*** %52, align 8, !tbaa !28
  %53 = load i64*, i64** %16, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !31
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !28
  %59 = load i64*, i64** %57, align 8, !tbaa !34
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !35
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !23
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !28
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !30
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !29
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !39
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i64**, i64*** %3, align 8, !tbaa !40
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !34
  %51 = load i64*, i64** %15, align 8, !tbaa !23
  %52 = load i64, i64* %1, align 8, !tbaa !16
  store i64 %52, i64* %51, align 8, !tbaa !16
  %53 = load i64**, i64*** %3, align 8, !tbaa !40
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !28
  %55 = load i64*, i64** %54, align 8, !tbaa !34
  store i64* %55, i64** %17, align 8, !tbaa !30
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !31
  store i64* %55, i64** %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !33
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !39
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !44

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !33
  %62 = load i64**, i64*** %4, align 8, !tbaa !40
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !28
  %76 = load i64*, i64** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !28
  %81 = load i64*, i64** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !31
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s924416327.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800144) bitcast ([200006 x %"class.std::vector"]* @G to i8*), i8 0, i64 4800144, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !8, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !7, i64 48}
!24 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !14, i64 8, !25, i64 16, !25, i64 48}
!25 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!26 = !{!24, !7, i64 64}
!27 = distinct !{!27, !21}
!28 = !{!25, !7, i64 24}
!29 = !{!25, !7, i64 0}
!30 = !{!25, !7, i64 8}
!31 = !{!25, !7, i64 16}
!32 = !{!24, !7, i64 24}
!33 = !{!24, !7, i64 40}
!34 = !{!7, !7, i64 0}
!35 = !{!24, !7, i64 16}
!36 = distinct !{!36, !21}
!37 = !{!13, !7, i64 0}
!38 = !{!24, !14, i64 8}
!39 = !{!24, !7, i64 0}
!40 = !{!24, !7, i64 72}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = !{!"branch_weights", i32 1, i32 2000}
