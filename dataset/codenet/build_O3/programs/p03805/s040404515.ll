; ModuleID = 'Project_CodeNet_C++1400/p03805/s040404515.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s040404515.cpp"
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
%"class.std::queue.5" = type { %"class.std::deque.6" }
%"class.std::deque.6" = type { %"class.std::_Deque_base.7" }
%"class.std::_Deque_base.7" = type { %"struct.std::_Deque_base<std::vector<int>, std::allocator<std::vector<int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::vector<int>, std::allocator<std::vector<int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::vector<int>, std::allocator<std::vector<int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::vector<int>, std::allocator<std::vector<int>>>::_Deque_impl_data" = type { %"class.std::vector.0"**, i64, %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8" }
%"struct.std::_Deque_iterator.8" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"** }

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt6vectorIiSaIiEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040404515.cpp, i8* null }]

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
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"class.std::queue.5", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::queue", align 8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %24, align 8, !tbaa !9
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %18
  br label %32

26:                                               ; preds = %21
  %27 = mul nuw nsw i64 %18, 24
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #18
  %29 = bitcast i8* %28 to %"class.std::vector.0"*
  %30 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !9
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %27, i1 false)
  br label %32

32:                                               ; preds = %26, %23
  %33 = phi %"class.std::vector.0"* [ null, %23 ], [ %29, %26 ]
  %34 = phi %"class.std::vector.0"* [ %25, %23 ], [ %31, %26 ]
  %35 = phi %"class.std::vector.0"* [ null, %23 ], [ %31, %26 ]
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %36, align 8
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %38, align 8, !tbaa !12
  %39 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #16
  %40 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #16
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %64, label %43

43:                                               ; preds = %172, %32
  %44 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #16
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i32 %45, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %49 unwind label %475

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #16
  %51 = icmp eq i32 %45, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %53, align 8, !tbaa !13
  %54 = getelementptr inbounds i32, i32* null, i64 %46
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %54, i32** %55, align 8, !tbaa !15
  br label %180

56:                                               ; preds = %50
  %57 = shl nsw i64 %46, 2
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #18
          to label %59 unwind label %475

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i32*
  %61 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %58, i8** %61, align 8, !tbaa !13
  %62 = getelementptr inbounds i32, i32* %60, i64 %46
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %58, i8 0, i64 %57, i1 false)
  br label %180

64:                                               ; preds = %32, %172
  %65 = phi i32 [ %173, %172 ], [ 0, %32 ]
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %67 unwind label %176

67:                                               ; preds = %64
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %5)
          to label %69 unwind label %176

69:                                               ; preds = %67
  %70 = load i32, i32* %4, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %4, align 4, !tbaa !5
  %72 = load i32, i32* %5, align 4, !tbaa !5
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %5, align 4, !tbaa !5
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %74, i32 0, i32 0, i32 0, i32 1
  %76 = load i32*, i32** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %74, i32 0, i32 0, i32 0, i32 2
  %78 = load i32*, i32** %77, align 8, !tbaa !15
  %79 = icmp eq i32* %76, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %69
  store i32 %73, i32* %76, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %76, i64 1
  store i32* %81, i32** %75, align 8, !tbaa !16
  br label %122

82:                                               ; preds = %69
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %74, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !13
  %85 = ptrtoint i32* %76 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp eq i64 %87, 9223372036854775804
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %91 unwind label %178

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %82
  %93 = icmp eq i64 %87, 0
  %94 = select i1 %93, i64 1, i64 %88
  %95 = add nsw i64 %94, %88
  %96 = icmp ult i64 %95, %88
  %97 = icmp ugt i64 %95, 2305843009213693951
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 2305843009213693951, i64 %95
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %92
  %102 = shl nuw nsw i64 %99, 2
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %102) #18
          to label %104 unwind label %176

104:                                              ; preds = %101
  %105 = bitcast i8* %103 to i32*
  %106 = load i32, i32* %5, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %104, %92
  %108 = phi i32 [ %106, %104 ], [ %73, %92 ]
  %109 = phi i32* [ %105, %104 ], [ null, %92 ]
  %110 = getelementptr inbounds i32, i32* %109, i64 %88
  store i32 %108, i32* %110, align 4, !tbaa !5
  %111 = icmp sgt i64 %87, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = bitcast i32* %109 to i8*
  %114 = bitcast i32* %84 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %113, i8* align 4 %114, i64 %87, i1 false) #16
  br label %115

115:                                              ; preds = %112, %107
  %116 = getelementptr inbounds i32, i32* %110, i64 1
  %117 = icmp eq i32* %84, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %119) #16
  br label %120

120:                                              ; preds = %118, %115
  store i32* %109, i32** %83, align 8, !tbaa !13
  store i32* %116, i32** %75, align 8, !tbaa !16
  %121 = getelementptr inbounds i32, i32* %109, i64 %99
  store i32* %121, i32** %77, align 8, !tbaa !15
  br label %122

122:                                              ; preds = %120, %80
  %123 = load i32, i32* %5, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %124, i32 0, i32 0, i32 0, i32 1
  %126 = load i32*, i32** %125, align 8, !tbaa !16
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %124, i32 0, i32 0, i32 0, i32 2
  %128 = load i32*, i32** %127, align 8, !tbaa !15
  %129 = icmp eq i32* %126, %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %122
  %131 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %131, i32* %126, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %126, i64 1
  store i32* %132, i32** %125, align 8, !tbaa !16
  br label %172

133:                                              ; preds = %122
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %124, i32 0, i32 0, i32 0, i32 0
  %135 = load i32*, i32** %134, align 8, !tbaa !13
  %136 = ptrtoint i32* %126 to i64
  %137 = ptrtoint i32* %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = icmp eq i64 %138, 9223372036854775804
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %142 unwind label %178

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %133
  %144 = icmp eq i64 %138, 0
  %145 = select i1 %144, i64 1, i64 %139
  %146 = add nsw i64 %145, %139
  %147 = icmp ult i64 %146, %139
  %148 = icmp ugt i64 %146, 2305843009213693951
  %149 = or i1 %147, %148
  %150 = select i1 %149, i64 2305843009213693951, i64 %146
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %143
  %153 = shl nuw nsw i64 %150, 2
  %154 = invoke noalias nonnull i8* @_Znwm(i64 %153) #18
          to label %155 unwind label %176

155:                                              ; preds = %152
  %156 = bitcast i8* %154 to i32*
  br label %157

157:                                              ; preds = %155, %143
  %158 = phi i32* [ %156, %155 ], [ null, %143 ]
  %159 = getelementptr inbounds i32, i32* %158, i64 %139
  %160 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %160, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i64 %138, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = bitcast i32* %158 to i8*
  %164 = bitcast i32* %135 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %163, i8* align 4 %164, i64 %138, i1 false) #16
  br label %165

165:                                              ; preds = %162, %157
  %166 = getelementptr inbounds i32, i32* %159, i64 1
  %167 = icmp eq i32* %135, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %169) #16
  br label %170

170:                                              ; preds = %168, %165
  store i32* %158, i32** %134, align 8, !tbaa !13
  store i32* %166, i32** %125, align 8, !tbaa !16
  %171 = getelementptr inbounds i32, i32* %158, i64 %150
  store i32* %171, i32** %127, align 8, !tbaa !15
  br label %172

172:                                              ; preds = %170, %130
  %173 = add nuw nsw i32 %65, 1
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %64, label %43, !llvm.loop !17

176:                                              ; preds = %64, %67, %101, %152
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %802

178:                                              ; preds = %90, %141
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %802

180:                                              ; preds = %59, %52
  %181 = phi i32** [ %55, %52 ], [ %63, %59 ]
  %182 = phi i32* [ null, %52 ], [ %62, %59 ]
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %182, i32** %184, align 8, !tbaa !16
  %185 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %185) #16
  %186 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %185, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %186, i64 0)
          to label %187 unwind label %477

187:                                              ; preds = %180
  %188 = bitcast %"class.std::queue.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %188) #16
  %189 = getelementptr inbounds %"class.std::queue.5", %"class.std::queue.5"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %188, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt6vectorIiSaIiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base.7"* nonnull align 8 dereferenceable(80) %189, i64 0)
          to label %190 unwind label %479

190:                                              ; preds = %187
  %191 = load i32*, i32** %183, align 8, !tbaa !13
  store i32 1, i32* %191, align 4, !tbaa !5
  %192 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %192) #16
  store i32 0, i32* %9, align 4, !tbaa !5
  %193 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %194 = load i32*, i32** %193, align 8, !tbaa !19
  %195 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %196 = load i32*, i32** %195, align 8, !tbaa !23
  %197 = getelementptr inbounds i32, i32* %196, i64 -1
  %198 = icmp eq i32* %194, %197
  br i1 %198, label %201, label %199

199:                                              ; preds = %190
  store i32 0, i32* %194, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %194, i64 1
  store i32* %200, i32** %193, align 8, !tbaa !19
  br label %203

201:                                              ; preds = %190
  %202 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %202, i32* nonnull align 4 dereferenceable(4) %9)
          to label %203 unwind label %481

203:                                              ; preds = %199, %201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #16
  %204 = getelementptr inbounds %"class.std::queue.5", %"class.std::queue.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %205 = load %"class.std::vector.0"*, %"class.std::vector.0"** %204, align 8, !tbaa !24
  %206 = getelementptr inbounds %"class.std::queue.5", %"class.std::queue.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %207 = load %"class.std::vector.0"*, %"class.std::vector.0"** %206, align 8, !tbaa !27
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %207, i64 -1
  %209 = icmp eq %"class.std::vector.0"* %205, %208
  br i1 %209, label %247, label %210

210:                                              ; preds = %203
  %211 = load i32*, i32** %184, align 8, !tbaa !16
  %212 = load i32*, i32** %183, align 8, !tbaa !13
  %213 = ptrtoint i32* %211 to i64
  %214 = ptrtoint i32* %212 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 2
  %217 = bitcast %"class.std::vector.0"* %205 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false) #16
  %218 = icmp eq i64 %215, 0
  br i1 %218, label %227, label %219

219:                                              ; preds = %210
  %220 = icmp ugt i64 %216, 2305843009213693951
  br i1 %220, label %221, label %223, !prof !28

221:                                              ; preds = %219
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %222 unwind label %483

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %219
  %224 = invoke noalias nonnull i8* @_Znwm(i64 %215) #18
          to label %225 unwind label %483

225:                                              ; preds = %223
  %226 = bitcast i8* %224 to i32*
  br label %227

227:                                              ; preds = %225, %210
  %228 = phi i32* [ %226, %225 ], [ null, %210 ]
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %205, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %228, i32** %229, align 8, !tbaa !13
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %205, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %228, i32** %230, align 8, !tbaa !16
  %231 = getelementptr inbounds i32, i32* %228, i64 %216
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %205, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %231, i32** %232, align 8, !tbaa !15
  %233 = load i32*, i32** %183, align 8, !tbaa !29
  %234 = load i32*, i32** %184, align 8, !tbaa !29
  %235 = ptrtoint i32* %234 to i64
  %236 = ptrtoint i32* %233 to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %227
  %240 = bitcast i32* %228 to i8*
  %241 = bitcast i32* %233 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %240, i8* align 4 %241, i64 %237, i1 false) #16
  br label %242

242:                                              ; preds = %239, %227
  %243 = ashr exact i64 %237, 2
  %244 = getelementptr inbounds i32, i32* %228, i64 %243
  store i32* %244, i32** %230, align 8, !tbaa !16
  %245 = load %"class.std::vector.0"*, %"class.std::vector.0"** %204, align 8, !tbaa !24
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 1
  store %"class.std::vector.0"* %246, %"class.std::vector.0"** %204, align 8, !tbaa !24
  br label %249

247:                                              ; preds = %203
  %248 = getelementptr inbounds %"class.std::queue.5", %"class.std::queue.5"* %8, i64 0, i32 0
  invoke void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %248, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %249 unwind label %483

249:                                              ; preds = %242, %247
  %250 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %250) #16
  store i32 1, i32* %10, align 4, !tbaa !5
  %251 = bitcast %"class.std::queue"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %251) #16
  %252 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %251, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %252, i64 0)
          to label %253 unwind label %485

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %255 = load i32*, i32** %254, align 8, !tbaa !19
  %256 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %257 = load i32*, i32** %256, align 8, !tbaa !23
  %258 = getelementptr inbounds i32, i32* %257, i64 -1
  %259 = icmp eq i32* %255, %258
  br i1 %259, label %263, label %260

260:                                              ; preds = %253
  %261 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %261, i32* %255, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %255, i64 1
  store i32* %262, i32** %254, align 8, !tbaa !19
  br label %265

263:                                              ; preds = %253
  %264 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %264, i32* nonnull align 4 dereferenceable(4) %10)
          to label %265 unwind label %489

265:                                              ; preds = %263, %260
  %266 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %267 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %268 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %269 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %270 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %271 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %272 = bitcast i32** %271 to i8**
  %273 = getelementptr inbounds %"class.std::queue.5", %"class.std::queue.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %274 = bitcast %"class.std::vector.0"* %6 to i8**
  %275 = getelementptr inbounds %"class.std::queue.5", %"class.std::queue.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %276 = getelementptr inbounds %"class.std::queue.5", %"class.std::queue.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %277 = bitcast %"class.std::vector.0"** %276 to i8**
  %278 = getelementptr inbounds %"class.std::queue.5", %"class.std::queue.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %279 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %280 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %281 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %282 = bitcast i32** %281 to i8**
  %283 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %284 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %285 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %286 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %287 = getelementptr inbounds %"class.std::queue.5", %"class.std::queue.5"* %8, i64 0, i32 0
  %288 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0
  %289 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %290 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %291 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %292 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %293

293:                                              ; preds = %473, %265
  %294 = phi i32 [ %474, %473 ], [ 0, %265 ]
  br label %295

295:                                              ; preds = %470, %293
  %296 = load i32**, i32*** %266, align 8, !tbaa !30
  %297 = load i32**, i32*** %267, align 8, !tbaa !30
  %298 = ptrtoint i32** %296 to i64
  %299 = ptrtoint i32** %297 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 3
  %302 = icmp ne i32** %296, null
  %303 = sext i1 %302 to i64
  %304 = add nsw i64 %301, %303
  %305 = shl nsw i64 %304, 7
  %306 = load i32*, i32** %193, align 8, !tbaa !31
  %307 = load i32*, i32** %268, align 8, !tbaa !32
  %308 = ptrtoint i32* %306 to i64
  %309 = ptrtoint i32* %307 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 2
  %312 = add nsw i64 %305, %311
  %313 = load i32*, i32** %269, align 8, !tbaa !33
  %314 = load i32*, i32** %270, align 8, !tbaa !31
  %315 = ptrtoint i32* %313 to i64
  %316 = ptrtoint i32* %314 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 2
  %319 = sub nsw i64 0, %318
  %320 = icmp eq i64 %312, %319
  br i1 %320, label %686, label %321

321:                                              ; preds = %295
  %322 = load i32, i32* %314, align 4, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %313, i64 -1
  %324 = icmp eq i32* %314, %323
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds i32, i32* %314, i64 1
  br label %333

327:                                              ; preds = %321
  %328 = load i8*, i8** %272, align 8, !tbaa !34
  call void @_ZdlPv(i8* %328) #16
  %329 = load i32**, i32*** %267, align 8, !tbaa !35
  %330 = getelementptr inbounds i32*, i32** %329, i64 1
  store i32** %330, i32*** %267, align 8, !tbaa !30
  %331 = load i32*, i32** %330, align 8, !tbaa !29
  store i32* %331, i32** %271, align 8, !tbaa !32
  %332 = getelementptr inbounds i32, i32* %331, i64 128
  store i32* %332, i32** %269, align 8, !tbaa !33
  br label %333

333:                                              ; preds = %325, %327
  %334 = phi i32* [ %326, %325 ], [ %331, %327 ]
  store i32* %334, i32** %270, align 8, !tbaa !36
  %335 = load %"class.std::vector.0"*, %"class.std::vector.0"** %273, align 8, !tbaa !37, !noalias !38
  %336 = icmp eq %"class.std::vector.0"* %335, %6
  br i1 %336, label %412, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %335, i64 0, i32 0, i32 0, i32 0, i32 1
  %339 = load i32*, i32** %338, align 8, !tbaa !16
  %340 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %335, i64 0, i32 0, i32 0, i32 0, i32 0
  %341 = load i32*, i32** %340, align 8, !tbaa !13
  %342 = ptrtoint i32* %339 to i64
  %343 = ptrtoint i32* %341 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 2
  %346 = load i32*, i32** %181, align 8, !tbaa !15
  %347 = load i32*, i32** %183, align 8, !tbaa !13
  %348 = ptrtoint i32* %346 to i64
  %349 = ptrtoint i32* %347 to i64
  %350 = sub i64 %348, %349
  %351 = ashr exact i64 %350, 2
  %352 = icmp ugt i64 %345, %351
  br i1 %352, label %353, label %371

353:                                              ; preds = %337
  %354 = icmp ugt i64 %345, 2305843009213693951
  br i1 %354, label %355, label %357, !prof !28

355:                                              ; preds = %353
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %356 unwind label %489

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %353
  %358 = invoke noalias nonnull i8* @_Znwm(i64 %344) #18
          to label %359 unwind label %487

359:                                              ; preds = %357
  %360 = bitcast i8* %358 to i32*
  %361 = icmp eq i64 %344, 0
  br i1 %361, label %364, label %362

362:                                              ; preds = %359
  %363 = bitcast i32* %341 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %358, i8* align 4 %363, i64 %344, i1 false) #16
  br label %364

364:                                              ; preds = %362, %359
  %365 = load i32*, i32** %183, align 8, !tbaa !13
  %366 = icmp eq i32* %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %364
  %368 = bitcast i32* %365 to i8*
  call void @_ZdlPv(i8* nonnull %368) #16
  br label %369

369:                                              ; preds = %367, %364
  store i8* %358, i8** %274, align 8, !tbaa !13
  %370 = getelementptr inbounds i32, i32* %360, i64 %345
  store i32* %370, i32** %181, align 8, !tbaa !15
  br label %408

371:                                              ; preds = %337
  %372 = load i32*, i32** %184, align 8, !tbaa !16
  %373 = ptrtoint i32* %372 to i64
  %374 = sub i64 %373, %349
  %375 = ashr exact i64 %374, 2
  %376 = icmp ult i64 %375, %345
  br i1 %376, label %382, label %377

377:                                              ; preds = %371
  %378 = icmp eq i64 %344, 0
  br i1 %378, label %408, label %379

379:                                              ; preds = %377
  %380 = bitcast i32* %347 to i8*
  %381 = bitcast i32* %341 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %380, i8* align 4 %381, i64 %344, i1 false) #16
  br label %408

382:                                              ; preds = %371
  %383 = icmp eq i64 %374, 0
  br i1 %383, label %396, label %384

384:                                              ; preds = %382
  %385 = bitcast i32* %347 to i8*
  %386 = bitcast i32* %341 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %385, i8* align 4 %386, i64 %374, i1 false) #16
  %387 = load i32*, i32** %340, align 8, !tbaa !13
  %388 = load i32*, i32** %184, align 8, !tbaa !16
  %389 = load i32*, i32** %183, align 8, !tbaa !13
  %390 = load i32*, i32** %338, align 8, !tbaa !16
  %391 = ptrtoint i32* %388 to i64
  %392 = ptrtoint i32* %389 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 2
  %395 = ptrtoint i32* %390 to i64
  br label %396

396:                                              ; preds = %384, %382
  %397 = phi i64 [ %342, %382 ], [ %395, %384 ]
  %398 = phi i64 [ 0, %382 ], [ %394, %384 ]
  %399 = phi i32* [ %372, %382 ], [ %388, %384 ]
  %400 = phi i32* [ %341, %382 ], [ %387, %384 ]
  %401 = getelementptr inbounds i32, i32* %400, i64 %398
  %402 = ptrtoint i32* %401 to i64
  %403 = sub i64 %397, %402
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %396
  %406 = bitcast i32* %399 to i8*
  %407 = bitcast i32* %401 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %406, i8* align 4 %407, i64 %403, i1 false) #16
  br label %408

408:                                              ; preds = %405, %396, %379, %377, %369
  %409 = load i32*, i32** %183, align 8, !tbaa !13
  %410 = getelementptr inbounds i32, i32* %409, i64 %345
  store i32* %410, i32** %184, align 8, !tbaa !16
  %411 = load %"class.std::vector.0"*, %"class.std::vector.0"** %273, align 8, !tbaa !41
  br label %412

412:                                              ; preds = %408, %333
  %413 = phi %"class.std::vector.0"* [ %411, %408 ], [ %6, %333 ]
  %414 = load %"class.std::vector.0"*, %"class.std::vector.0"** %275, align 8, !tbaa !42
  %415 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %414, i64 -1
  %416 = icmp eq %"class.std::vector.0"* %413, %415
  %417 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %413, i64 0, i32 0, i32 0, i32 0, i32 0
  %418 = load i32*, i32** %417, align 8, !tbaa !13
  %419 = icmp eq i32* %418, null
  br i1 %416, label %427, label %420

420:                                              ; preds = %412
  br i1 %419, label %424, label %421

421:                                              ; preds = %420
  %422 = bitcast i32* %418 to i8*
  call void @_ZdlPv(i8* nonnull %422) #16
  %423 = load %"class.std::vector.0"*, %"class.std::vector.0"** %273, align 8, !tbaa !41
  br label %424

424:                                              ; preds = %421, %420
  %425 = phi %"class.std::vector.0"* [ %413, %420 ], [ %423, %421 ]
  %426 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %425, i64 1
  br label %436

427:                                              ; preds = %412
  br i1 %419, label %430, label %428

428:                                              ; preds = %427
  %429 = bitcast i32* %418 to i8*
  call void @_ZdlPv(i8* nonnull %429) #16
  br label %430

430:                                              ; preds = %428, %427
  %431 = load i8*, i8** %277, align 8, !tbaa !43
  call void @_ZdlPv(i8* %431) #16
  %432 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %278, align 8, !tbaa !44
  %433 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %432, i64 1
  store %"class.std::vector.0"** %433, %"class.std::vector.0"*** %278, align 8, !tbaa !45
  %434 = load %"class.std::vector.0"*, %"class.std::vector.0"** %433, align 8, !tbaa !29
  store %"class.std::vector.0"* %434, %"class.std::vector.0"** %276, align 8, !tbaa !46
  %435 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %434, i64 21
  store %"class.std::vector.0"* %435, %"class.std::vector.0"** %275, align 8, !tbaa !47
  br label %436

436:                                              ; preds = %424, %430
  %437 = phi %"class.std::vector.0"* [ %426, %424 ], [ %434, %430 ]
  store %"class.std::vector.0"* %437, %"class.std::vector.0"** %273, align 8, !tbaa !41
  %438 = sext i32 %322 to i64
  %439 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  %440 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %439, i64 %438, i32 0, i32 0, i32 0, i32 1
  %441 = load i32*, i32** %440, align 8, !tbaa !16
  %442 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %439, i64 %438, i32 0, i32 0, i32 0, i32 0
  %443 = load i32*, i32** %442, align 8, !tbaa !13
  %444 = ptrtoint i32* %441 to i64
  %445 = ptrtoint i32* %443 to i64
  %446 = sub i64 %444, %445
  %447 = lshr exact i64 %446, 2
  %448 = trunc i64 %447 to i32
  %449 = load i32*, i32** %279, align 8, !tbaa !31, !noalias !48
  %450 = load i32, i32* %449, align 4, !tbaa !5
  store i32 %450, i32* %10, align 4, !tbaa !5
  %451 = load i32*, i32** %280, align 8, !tbaa !51
  %452 = getelementptr inbounds i32, i32* %451, i64 -1
  %453 = icmp eq i32* %449, %452
  br i1 %453, label %456, label %454

454:                                              ; preds = %436
  %455 = getelementptr inbounds i32, i32* %449, i64 1
  br label %463

456:                                              ; preds = %436
  %457 = load i8*, i8** %282, align 8, !tbaa !34
  call void @_ZdlPv(i8* %457) #16
  %458 = load i32**, i32*** %283, align 8, !tbaa !35
  %459 = getelementptr inbounds i32*, i32** %458, i64 1
  store i32** %459, i32*** %283, align 8, !tbaa !30
  %460 = load i32*, i32** %459, align 8, !tbaa !29
  store i32* %460, i32** %281, align 8, !tbaa !32
  %461 = getelementptr inbounds i32, i32* %460, i64 128
  store i32* %461, i32** %280, align 8, !tbaa !33
  %462 = load i32, i32* %10, align 4, !tbaa !5
  br label %463

463:                                              ; preds = %454, %456
  %464 = phi i32 [ %450, %454 ], [ %462, %456 ]
  %465 = phi i32* [ %455, %454 ], [ %460, %456 ]
  store i32* %465, i32** %279, align 8, !tbaa !36
  %466 = load i32, i32* %1, align 4, !tbaa !5
  %467 = icmp eq i32 %464, %466
  br i1 %467, label %473, label %468

468:                                              ; preds = %463
  %469 = icmp sgt i32 %448, 0
  br i1 %469, label %471, label %470

470:                                              ; preds = %681, %468
  br label %295, !llvm.loop !52

471:                                              ; preds = %468
  %472 = and i64 %447, 4294967295
  br label %491

473:                                              ; preds = %463
  %474 = add nuw nsw i32 %294, 1
  br label %293, !llvm.loop !52

475:                                              ; preds = %56, %48
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %800

477:                                              ; preds = %180
  %478 = landingpad { i8*, i32 }
          cleanup
  br label %794

479:                                              ; preds = %187
  %480 = landingpad { i8*, i32 }
          cleanup
  br label %792

481:                                              ; preds = %201
  %482 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #16
  br label %789

483:                                              ; preds = %247, %223, %221
  %484 = landingpad { i8*, i32 }
          cleanup
  br label %789

485:                                              ; preds = %249
  %486 = landingpad { i8*, i32 }
          cleanup
  br label %787

487:                                              ; preds = %357
  %488 = landingpad { i8*, i32 }
          cleanup
  br label %785

489:                                              ; preds = %686, %263, %355, %700, %709, %710, %716, %719
  %490 = landingpad { i8*, i32 }
          cleanup
  br label %785

491:                                              ; preds = %471, %681
  %492 = phi %"class.std::vector.0"* [ %439, %471 ], [ %682, %681 ]
  %493 = phi %"class.std::vector.0"* [ %439, %471 ], [ %683, %681 ]
  %494 = phi i64 [ 0, %471 ], [ %684, %681 ]
  %495 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %493, i64 %438, i32 0, i32 0, i32 0, i32 0
  %496 = load i32*, i32** %495, align 8, !tbaa !13
  %497 = getelementptr inbounds i32, i32* %496, i64 %494
  %498 = load i32, i32* %497, align 4, !tbaa !5
  %499 = sext i32 %498 to i64
  %500 = load i32*, i32** %183, align 8, !tbaa !13
  %501 = getelementptr inbounds i32, i32* %500, i64 %499
  %502 = load i32, i32* %501, align 4, !tbaa !5
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %681

504:                                              ; preds = %491
  store i32 1, i32* %501, align 4, !tbaa !5
  %505 = load i32*, i32** %193, align 8, !tbaa !19
  %506 = load i32*, i32** %195, align 8, !tbaa !23
  %507 = getelementptr inbounds i32, i32* %506, i64 -1
  %508 = icmp eq i32* %505, %507
  br i1 %508, label %512, label %509

509:                                              ; preds = %504
  %510 = load i32, i32* %497, align 4, !tbaa !5
  store i32 %510, i32* %505, align 4, !tbaa !5
  %511 = getelementptr inbounds i32, i32* %505, i64 1
  br label %560

512:                                              ; preds = %504
  %513 = load i32**, i32*** %266, align 8, !tbaa !30
  %514 = load i32**, i32*** %267, align 8, !tbaa !30
  %515 = ptrtoint i32** %513 to i64
  %516 = ptrtoint i32** %514 to i64
  %517 = sub i64 %515, %516
  %518 = ashr exact i64 %517, 3
  %519 = icmp ne i32** %513, null
  %520 = sext i1 %519 to i64
  %521 = add nsw i64 %518, %520
  %522 = shl nsw i64 %521, 7
  %523 = load i32*, i32** %268, align 8, !tbaa !32
  %524 = ptrtoint i32* %505 to i64
  %525 = ptrtoint i32* %523 to i64
  %526 = sub i64 %524, %525
  %527 = ashr exact i64 %526, 2
  %528 = add nsw i64 %522, %527
  %529 = load i32*, i32** %269, align 8, !tbaa !33
  %530 = load i32*, i32** %270, align 8, !tbaa !31
  %531 = ptrtoint i32* %529 to i64
  %532 = ptrtoint i32* %530 to i64
  %533 = sub i64 %531, %532
  %534 = ashr exact i64 %533, 2
  %535 = add nsw i64 %528, %534
  %536 = icmp eq i64 %535, 2305843009213693951
  br i1 %536, label %537, label %539

537:                                              ; preds = %512
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %538 unwind label %673

538:                                              ; preds = %537
  unreachable

539:                                              ; preds = %512
  %540 = load i64, i64* %285, align 8, !tbaa !53
  %541 = load i32**, i32*** %286, align 8, !tbaa !54
  %542 = ptrtoint i32** %541 to i64
  %543 = sub i64 %515, %542
  %544 = ashr exact i64 %543, 3
  %545 = sub i64 %540, %544
  %546 = icmp ult i64 %545, 2
  br i1 %546, label %547, label %548

547:                                              ; preds = %539
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %284, i64 1, i1 zeroext false)
          to label %548 unwind label %671

548:                                              ; preds = %547, %539
  %549 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %550 unwind label %671

550:                                              ; preds = %548
  %551 = load i32**, i32*** %266, align 8, !tbaa !55
  %552 = getelementptr inbounds i32*, i32** %551, i64 1
  %553 = bitcast i32** %552 to i8**
  store i8* %549, i8** %553, align 8, !tbaa !29
  %554 = load i32*, i32** %193, align 8, !tbaa !19
  %555 = load i32, i32* %497, align 4, !tbaa !5
  store i32 %555, i32* %554, align 4, !tbaa !5
  %556 = load i32**, i32*** %266, align 8, !tbaa !55
  %557 = getelementptr inbounds i32*, i32** %556, i64 1
  store i32** %557, i32*** %266, align 8, !tbaa !30
  %558 = load i32*, i32** %557, align 8, !tbaa !29
  store i32* %558, i32** %268, align 8, !tbaa !32
  %559 = getelementptr inbounds i32, i32* %558, i64 128
  store i32* %559, i32** %195, align 8, !tbaa !33
  br label %560

560:                                              ; preds = %550, %509
  %561 = phi i32* [ %511, %509 ], [ %558, %550 ]
  store i32* %561, i32** %193, align 8, !tbaa !19
  %562 = load %"class.std::vector.0"*, %"class.std::vector.0"** %204, align 8, !tbaa !24
  %563 = load %"class.std::vector.0"*, %"class.std::vector.0"** %206, align 8, !tbaa !27
  %564 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %563, i64 -1
  %565 = icmp eq %"class.std::vector.0"* %562, %564
  br i1 %565, label %604, label %566

566:                                              ; preds = %560
  %567 = load i32*, i32** %184, align 8, !tbaa !16
  %568 = load i32*, i32** %183, align 8, !tbaa !13
  %569 = ptrtoint i32* %567 to i64
  %570 = ptrtoint i32* %568 to i64
  %571 = sub i64 %569, %570
  %572 = ashr exact i64 %571, 2
  %573 = bitcast %"class.std::vector.0"* %562 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %573, i8 0, i64 24, i1 false) #16
  %574 = icmp eq i64 %571, 0
  br i1 %574, label %583, label %575

575:                                              ; preds = %566
  %576 = icmp ugt i64 %572, 2305843009213693951
  br i1 %576, label %577, label %579, !prof !28

577:                                              ; preds = %575
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %578 unwind label %673

578:                                              ; preds = %577
  unreachable

579:                                              ; preds = %575
  %580 = invoke noalias nonnull i8* @_Znwm(i64 %571) #18
          to label %581 unwind label %671

581:                                              ; preds = %579
  %582 = bitcast i8* %580 to i32*
  br label %583

583:                                              ; preds = %581, %566
  %584 = phi i32* [ %582, %581 ], [ null, %566 ]
  %585 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %562, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %584, i32** %585, align 8, !tbaa !13
  %586 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %562, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %584, i32** %586, align 8, !tbaa !16
  %587 = getelementptr inbounds i32, i32* %584, i64 %572
  %588 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %562, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %587, i32** %588, align 8, !tbaa !15
  %589 = load i32*, i32** %183, align 8, !tbaa !29
  %590 = load i32*, i32** %184, align 8, !tbaa !29
  %591 = ptrtoint i32* %590 to i64
  %592 = ptrtoint i32* %589 to i64
  %593 = sub i64 %591, %592
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %598, label %595

595:                                              ; preds = %583
  %596 = bitcast i32* %584 to i8*
  %597 = bitcast i32* %589 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %596, i8* align 4 %597, i64 %593, i1 false) #16
  br label %598

598:                                              ; preds = %595, %583
  %599 = ashr exact i64 %593, 2
  %600 = getelementptr inbounds i32, i32* %584, i64 %599
  store i32* %600, i32** %586, align 8, !tbaa !16
  %601 = load %"class.std::vector.0"*, %"class.std::vector.0"** %204, align 8, !tbaa !24
  %602 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %601, i64 1
  store %"class.std::vector.0"* %602, %"class.std::vector.0"** %204, align 8, !tbaa !24
  %603 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  br label %607

604:                                              ; preds = %560
  invoke void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %287, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %605 unwind label %671

605:                                              ; preds = %604
  %606 = load i32*, i32** %183, align 8, !tbaa !13
  br label %607

607:                                              ; preds = %605, %598
  %608 = phi i32* [ %589, %598 ], [ %606, %605 ]
  %609 = phi %"class.std::vector.0"* [ %603, %598 ], [ %492, %605 ]
  %610 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %609, i64 %438, i32 0, i32 0, i32 0, i32 0
  %611 = load i32*, i32** %610, align 8, !tbaa !13
  %612 = getelementptr inbounds i32, i32* %611, i64 %494
  %613 = load i32, i32* %612, align 4, !tbaa !5
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %608, i64 %614
  store i32 0, i32* %615, align 4, !tbaa !5
  %616 = load i32, i32* %10, align 4, !tbaa !5
  %617 = add nsw i32 %616, 1
  %618 = load i32*, i32** %254, align 8, !tbaa !19
  %619 = load i32*, i32** %256, align 8, !tbaa !23
  %620 = getelementptr inbounds i32, i32* %619, i64 -1
  %621 = icmp eq i32* %618, %620
  br i1 %621, label %624, label %622

622:                                              ; preds = %607
  store i32 %617, i32* %618, align 4, !tbaa !5
  %623 = getelementptr inbounds i32, i32* %618, i64 1
  br label %679

624:                                              ; preds = %607
  %625 = load i32**, i32*** %289, align 8, !tbaa !30
  %626 = load i32**, i32*** %283, align 8, !tbaa !30
  %627 = ptrtoint i32** %625 to i64
  %628 = ptrtoint i32** %626 to i64
  %629 = sub i64 %627, %628
  %630 = ashr exact i64 %629, 3
  %631 = icmp ne i32** %625, null
  %632 = sext i1 %631 to i64
  %633 = add nsw i64 %630, %632
  %634 = shl nsw i64 %633, 7
  %635 = load i32*, i32** %290, align 8, !tbaa !32
  %636 = ptrtoint i32* %618 to i64
  %637 = ptrtoint i32* %635 to i64
  %638 = sub i64 %636, %637
  %639 = ashr exact i64 %638, 2
  %640 = add nsw i64 %634, %639
  %641 = load i32*, i32** %280, align 8, !tbaa !33
  %642 = load i32*, i32** %279, align 8, !tbaa !31
  %643 = ptrtoint i32* %641 to i64
  %644 = ptrtoint i32* %642 to i64
  %645 = sub i64 %643, %644
  %646 = ashr exact i64 %645, 2
  %647 = add nsw i64 %640, %646
  %648 = icmp eq i64 %647, 2305843009213693951
  br i1 %648, label %649, label %651

649:                                              ; preds = %624
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %650 unwind label %677

650:                                              ; preds = %649
  unreachable

651:                                              ; preds = %624
  %652 = load i64, i64* %291, align 8, !tbaa !53
  %653 = load i32**, i32*** %292, align 8, !tbaa !54
  %654 = ptrtoint i32** %653 to i64
  %655 = sub i64 %627, %654
  %656 = ashr exact i64 %655, 3
  %657 = sub i64 %652, %656
  %658 = icmp ult i64 %657, 2
  br i1 %658, label %659, label %660

659:                                              ; preds = %651
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %288, i64 1, i1 zeroext false)
          to label %660 unwind label %675

660:                                              ; preds = %659, %651
  %661 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %662 unwind label %675

662:                                              ; preds = %660
  %663 = load i32**, i32*** %289, align 8, !tbaa !55
  %664 = getelementptr inbounds i32*, i32** %663, i64 1
  %665 = bitcast i32** %664 to i8**
  store i8* %661, i8** %665, align 8, !tbaa !29
  %666 = load i32*, i32** %254, align 8, !tbaa !19
  store i32 %617, i32* %666, align 4, !tbaa !5
  %667 = load i32**, i32*** %289, align 8, !tbaa !55
  %668 = getelementptr inbounds i32*, i32** %667, i64 1
  store i32** %668, i32*** %289, align 8, !tbaa !30
  %669 = load i32*, i32** %668, align 8, !tbaa !29
  store i32* %669, i32** %290, align 8, !tbaa !32
  %670 = getelementptr inbounds i32, i32* %669, i64 128
  store i32* %670, i32** %256, align 8, !tbaa !33
  br label %679

671:                                              ; preds = %579, %604, %547, %548
  %672 = landingpad { i8*, i32 }
          cleanup
  br label %785

673:                                              ; preds = %577, %537
  %674 = landingpad { i8*, i32 }
          cleanup
  br label %785

675:                                              ; preds = %659, %660
  %676 = landingpad { i8*, i32 }
          cleanup
  br label %785

677:                                              ; preds = %649
  %678 = landingpad { i8*, i32 }
          cleanup
  br label %785

679:                                              ; preds = %662, %622
  %680 = phi i32* [ %623, %622 ], [ %669, %662 ]
  store i32* %680, i32** %254, align 8, !tbaa !19
  br label %681

681:                                              ; preds = %679, %491
  %682 = phi %"class.std::vector.0"* [ %492, %491 ], [ %609, %679 ]
  %683 = phi %"class.std::vector.0"* [ %493, %491 ], [ %609, %679 ]
  %684 = add nuw nsw i64 %494, 1
  %685 = icmp eq i64 %684, %472
  br i1 %685, label %470, label %491, !llvm.loop !52

686:                                              ; preds = %295
  %687 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %294)
          to label %688 unwind label %489

688:                                              ; preds = %686
  %689 = bitcast %"class.std::basic_ostream"* %687 to i8**
  %690 = load i8*, i8** %689, align 8, !tbaa !56
  %691 = getelementptr i8, i8* %690, i64 -24
  %692 = bitcast i8* %691 to i64*
  %693 = load i64, i64* %692, align 8
  %694 = bitcast %"class.std::basic_ostream"* %687 to i8*
  %695 = add nsw i64 %693, 240
  %696 = getelementptr inbounds i8, i8* %694, i64 %695
  %697 = bitcast i8* %696 to %"class.std::ctype"**
  %698 = load %"class.std::ctype"*, %"class.std::ctype"** %697, align 8, !tbaa !58
  %699 = icmp eq %"class.std::ctype"* %698, null
  br i1 %699, label %700, label %702

700:                                              ; preds = %688
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %701 unwind label %489

701:                                              ; preds = %700
  unreachable

702:                                              ; preds = %688
  %703 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %698, i64 0, i32 8
  %704 = load i8, i8* %703, align 8, !tbaa !61
  %705 = icmp eq i8 %704, 0
  br i1 %705, label %709, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %698, i64 0, i32 9, i64 10
  %708 = load i8, i8* %707, align 1, !tbaa !63
  br label %716

709:                                              ; preds = %702
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %698)
          to label %710 unwind label %489

710:                                              ; preds = %709
  %711 = bitcast %"class.std::ctype"* %698 to i8 (%"class.std::ctype"*, i8)***
  %712 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %711, align 8, !tbaa !56
  %713 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %712, i64 6
  %714 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %713, align 8
  %715 = invoke signext i8 %714(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %698, i8 signext 10)
          to label %716 unwind label %489

716:                                              ; preds = %710, %706
  %717 = phi i8 [ %708, %706 ], [ %715, %710 ]
  %718 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %687, i8 signext %717)
          to label %719 unwind label %489

719:                                              ; preds = %716
  %720 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %718)
          to label %721 unwind label %489

721:                                              ; preds = %719
  %722 = load i32**, i32*** %292, align 8, !tbaa !54
  %723 = icmp eq i32** %722, null
  br i1 %723, label %741, label %724

724:                                              ; preds = %721
  %725 = bitcast i32** %722 to i8*
  %726 = load i32**, i32*** %283, align 8, !tbaa !35
  %727 = load i32**, i32*** %289, align 8, !tbaa !55
  %728 = getelementptr inbounds i32*, i32** %727, i64 1
  %729 = icmp ult i32** %726, %728
  br i1 %729, label %730, label %739

730:                                              ; preds = %724, %730
  %731 = phi i32** [ %734, %730 ], [ %726, %724 ]
  %732 = bitcast i32** %731 to i8**
  %733 = load i8*, i8** %732, align 8, !tbaa !29
  call void @_ZdlPv(i8* %733) #16
  %734 = getelementptr inbounds i32*, i32** %731, i64 1
  %735 = icmp ult i32** %731, %727
  br i1 %735, label %730, label %736, !llvm.loop !64

736:                                              ; preds = %730
  %737 = bitcast %"class.std::queue"* %11 to i8**
  %738 = load i8*, i8** %737, align 8, !tbaa !54
  br label %739

739:                                              ; preds = %736, %724
  %740 = phi i8* [ %738, %736 ], [ %725, %724 ]
  call void @_ZdlPv(i8* %740) #16
  br label %741

741:                                              ; preds = %721, %739
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %251) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %250) #16
  call void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EED2Ev(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %287) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %188) #16
  %742 = load i32**, i32*** %286, align 8, !tbaa !54
  %743 = icmp eq i32** %742, null
  br i1 %743, label %761, label %744

744:                                              ; preds = %741
  %745 = bitcast i32** %742 to i8*
  %746 = load i32**, i32*** %267, align 8, !tbaa !35
  %747 = load i32**, i32*** %266, align 8, !tbaa !55
  %748 = getelementptr inbounds i32*, i32** %747, i64 1
  %749 = icmp ult i32** %746, %748
  br i1 %749, label %750, label %759

750:                                              ; preds = %744, %750
  %751 = phi i32** [ %754, %750 ], [ %746, %744 ]
  %752 = bitcast i32** %751 to i8**
  %753 = load i8*, i8** %752, align 8, !tbaa !29
  call void @_ZdlPv(i8* %753) #16
  %754 = getelementptr inbounds i32*, i32** %751, i64 1
  %755 = icmp ult i32** %751, %747
  br i1 %755, label %750, label %756, !llvm.loop !64

756:                                              ; preds = %750
  %757 = bitcast %"class.std::queue"* %7 to i8**
  %758 = load i8*, i8** %757, align 8, !tbaa !54
  br label %759

759:                                              ; preds = %756, %744
  %760 = phi i8* [ %758, %756 ], [ %745, %744 ]
  call void @_ZdlPv(i8* %760) #16
  br label %761

761:                                              ; preds = %741, %759
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %185) #16
  %762 = load i32*, i32** %183, align 8, !tbaa !13
  %763 = icmp eq i32* %762, null
  br i1 %763, label %766, label %764

764:                                              ; preds = %761
  %765 = bitcast i32* %762 to i8*
  call void @_ZdlPv(i8* nonnull %765) #16
  br label %766

766:                                              ; preds = %761, %764
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #16
  %767 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  %768 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !12
  %769 = icmp eq %"class.std::vector.0"* %767, %768
  br i1 %769, label %780, label %770

770:                                              ; preds = %766, %777
  %771 = phi %"class.std::vector.0"* [ %778, %777 ], [ %767, %766 ]
  %772 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %771, i64 0, i32 0, i32 0, i32 0, i32 0
  %773 = load i32*, i32** %772, align 8, !tbaa !13
  %774 = icmp eq i32* %773, null
  br i1 %774, label %777, label %775

775:                                              ; preds = %770
  %776 = bitcast i32* %773 to i8*
  call void @_ZdlPv(i8* nonnull %776) #16
  br label %777

777:                                              ; preds = %775, %770
  %778 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %771, i64 1
  %779 = icmp eq %"class.std::vector.0"* %778, %768
  br i1 %779, label %780, label %770, !llvm.loop !65

780:                                              ; preds = %777, %766
  %781 = icmp eq %"class.std::vector.0"* %767, null
  br i1 %781, label %784, label %782

782:                                              ; preds = %780
  %783 = bitcast %"class.std::vector.0"* %767 to i8*
  call void @_ZdlPv(i8* nonnull %783) #16
  br label %784

784:                                              ; preds = %780, %782
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  ret i32 0

785:                                              ; preds = %675, %677, %671, %673, %487, %489
  %786 = phi { i8*, i32 } [ %488, %487 ], [ %490, %489 ], [ %672, %671 ], [ %674, %673 ], [ %676, %675 ], [ %678, %677 ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %11) #16
  br label %787

787:                                              ; preds = %785, %485
  %788 = phi { i8*, i32 } [ %786, %785 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %251) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %250) #16
  br label %789

789:                                              ; preds = %787, %483, %481
  %790 = phi { i8*, i32 } [ %788, %787 ], [ %484, %483 ], [ %482, %481 ]
  %791 = getelementptr inbounds %"class.std::queue.5", %"class.std::queue.5"* %8, i64 0, i32 0
  call void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EED2Ev(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %791) #16
  br label %792

792:                                              ; preds = %789, %479
  %793 = phi { i8*, i32 } [ %790, %789 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %188) #16
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %7) #16
  br label %794

794:                                              ; preds = %792, %477
  %795 = phi { i8*, i32 } [ %793, %792 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %185) #16
  %796 = load i32*, i32** %183, align 8, !tbaa !13
  %797 = icmp eq i32* %796, null
  br i1 %797, label %800, label %798

798:                                              ; preds = %794
  %799 = bitcast i32* %796 to i8*
  call void @_ZdlPv(i8* nonnull %799) #16
  br label %800

800:                                              ; preds = %798, %794, %475
  %801 = phi { i8*, i32 } [ %476, %475 ], [ %795, %794 ], [ %795, %798 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #16
  br label %802

802:                                              ; preds = %176, %178, %800
  %803 = phi { i8*, i32 } [ %801, %800 ], [ %177, %176 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  resume { i8*, i32 } %803
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !54
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !55
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !64

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !54
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !65

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EED2Ev(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Deque_iterator.8", align 16
  %3 = alloca %"struct.std::_Deque_iterator.8", align 16
  %4 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = bitcast %"class.std::vector.0"** %4 to <2 x %"class.std::vector.0"*>*
  %6 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %5, align 8, !tbaa !29, !noalias !66
  %7 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !47, !noalias !66
  %9 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %9, align 8, !tbaa !45, !noalias !66
  %11 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = bitcast %"class.std::vector.0"** %11 to <2 x %"class.std::vector.0"*>*
  %13 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %12, align 8, !tbaa !29, !noalias !69
  %14 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !47, !noalias !69
  %16 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %16, align 8, !tbaa !45, !noalias !69
  %18 = bitcast %"struct.std::_Deque_iterator.8"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18)
  %19 = bitcast %"struct.std::_Deque_iterator.8"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19)
  %20 = bitcast %"struct.std::_Deque_iterator.8"* %2 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> %6, <2 x %"class.std::vector.0"*>* %20, align 16, !tbaa !29
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8"* %2, i64 0, i32 2
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %21, align 16, !tbaa !47
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8"* %2, i64 0, i32 3
  store %"class.std::vector.0"** %10, %"class.std::vector.0"*** %22, align 8, !tbaa !45
  %23 = bitcast %"struct.std::_Deque_iterator.8"* %3 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> %13, <2 x %"class.std::vector.0"*>* %23, align 16, !tbaa !29
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8"* %3, i64 0, i32 2
  store %"class.std::vector.0"* %15, %"class.std::vector.0"** %24, align 16, !tbaa !47
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8"* %3, i64 0, i32 3
  store %"class.std::vector.0"** %17, %"class.std::vector.0"*** %25, align 8, !tbaa !45
  invoke void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator.8"* nonnull %2, %"struct.std::_Deque_iterator.8"* nonnull %3)
          to label %26 unwind label %48

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19)
  %27 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %27, align 8, !tbaa !72
  %29 = icmp eq %"class.std::vector.0"** %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = bitcast %"class.std::vector.0"** %28 to i8*
  %32 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %9, align 8, !tbaa !44
  %33 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %16, align 8, !tbaa !73
  %34 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %33, i64 1
  %35 = icmp ult %"class.std::vector.0"** %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30, %36
  %37 = phi %"class.std::vector.0"** [ %40, %36 ], [ %32, %30 ]
  %38 = bitcast %"class.std::vector.0"** %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !29
  call void @_ZdlPv(i8* %39) #16
  %40 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %37, i64 1
  %41 = icmp ult %"class.std::vector.0"** %37, %33
  br i1 %41, label %36, label %42, !llvm.loop !74

42:                                               ; preds = %36
  %43 = bitcast %"class.std::deque.6"* %0 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !72
  br label %45

45:                                               ; preds = %42, %30
  %46 = phi i8* [ %44, %42 ], [ %31, %30 ]
  call void @_ZdlPv(i8* %46) #16
  br label %47

47:                                               ; preds = %26, %45
  ret void

48:                                               ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0
  %51 = extractvalue { i8*, i32 } %49, 0
  call void @_ZNSt11_Deque_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"class.std::_Deque_base.7"* nonnull align 8 dereferenceable(80) %50) #16
  call void @__clang_call_terminate(i8* %51) #19
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"class.std::_Deque_base.7"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %2, align 8, !tbaa !72
  %4 = icmp eq %"class.std::vector.0"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %9, align 8, !tbaa !73
  %11 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %10, i64 1
  %12 = icmp ult %"class.std::vector.0"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"class.std::vector.0"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"class.std::vector.0"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %14, i64 1
  %18 = icmp ult %"class.std::vector.0"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !74

19:                                               ; preds = %13
  %20 = bitcast %"class.std::_Deque_base.7"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !72
  br label %22

22:                                               ; preds = %5, %19
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator.8"* %1, %"struct.std::_Deque_iterator.8"* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8"* %1, i64 0, i32 3
  %5 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8"* %2, i64 0, i32 3
  %7 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %5, i64 1
  %8 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %6, align 8, !tbaa !45
  %9 = icmp ult %"class.std::vector.0"** %7, %8
  br i1 %9, label %18, label %12

10:                                               ; preds = %191
  %11 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %4, align 8, !tbaa !45
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi %"class.std::vector.0"** [ %5, %3 ], [ %11, %10 ]
  %14 = phi %"class.std::vector.0"** [ %8, %3 ], [ %193, %10 ]
  %15 = icmp eq %"class.std::vector.0"** %13, %14
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8"* %1, i64 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !37
  br i1 %15, label %60, label %30

18:                                               ; preds = %3, %191
  %19 = phi %"class.std::vector.0"** [ %192, %191 ], [ %7, %3 ]
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !29
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !13
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #16
  br label %26

26:                                               ; preds = %24, %18
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !13
  %29 = icmp eq i32* %28, null
  br i1 %29, label %77, label %75

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8"* %1, i64 0, i32 2
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !47
  %33 = icmp eq %"class.std::vector.0"* %17, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %30, %41
  %35 = phi %"class.std::vector.0"* [ %42, %41 ], [ %17, %30 ]
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !13
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = bitcast i32* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #16
  br label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 1
  %43 = icmp eq %"class.std::vector.0"* %42, %32
  br i1 %43, label %44, label %34, !llvm.loop !65

44:                                               ; preds = %41, %30
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8"* %2, i64 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !46
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8"* %2, i64 0, i32 0
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !37
  %49 = icmp eq %"class.std::vector.0"* %46, %48
  br i1 %49, label %74, label %50

50:                                               ; preds = %44, %57
  %51 = phi %"class.std::vector.0"* [ %58, %57 ], [ %46, %44 ]
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !13
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #16
  br label %57

57:                                               ; preds = %55, %50
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 1
  %59 = icmp eq %"class.std::vector.0"* %58, %48
  br i1 %59, label %74, label %50, !llvm.loop !65

60:                                               ; preds = %12
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8"* %2, i64 0, i32 0
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8, !tbaa !37
  %63 = icmp eq %"class.std::vector.0"* %17, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %60, %71
  %65 = phi %"class.std::vector.0"* [ %72, %71 ], [ %17, %60 ]
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !13
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 1
  %73 = icmp eq %"class.std::vector.0"* %72, %62
  br i1 %73, label %74, label %64, !llvm.loop !65

74:                                               ; preds = %57, %71, %60, %44
  ret void

75:                                               ; preds = %26
  %76 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #16
  br label %77

77:                                               ; preds = %75, %26
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 2, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !13
  %80 = icmp eq i32* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = bitcast i32* %79 to i8*
  tail call void @_ZdlPv(i8* nonnull %82) #16
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 3, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !13
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast i32* %85 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #16
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 4, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !13
  %92 = icmp eq i32* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = bitcast i32* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #16
  br label %95

95:                                               ; preds = %93, %89
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 5, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !13
  %98 = icmp eq i32* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = bitcast i32* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #16
  br label %101

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 6, i32 0, i32 0, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8, !tbaa !13
  %104 = icmp eq i32* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = bitcast i32* %103 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #16
  br label %107

107:                                              ; preds = %105, %101
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 7, i32 0, i32 0, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8, !tbaa !13
  %110 = icmp eq i32* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #16
  br label %113

113:                                              ; preds = %111, %107
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 8, i32 0, i32 0, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !13
  %116 = icmp eq i32* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = bitcast i32* %115 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #16
  br label %119

119:                                              ; preds = %117, %113
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 9, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !13
  %122 = icmp eq i32* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = bitcast i32* %121 to i8*
  tail call void @_ZdlPv(i8* nonnull %124) #16
  br label %125

125:                                              ; preds = %123, %119
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 10, i32 0, i32 0, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8, !tbaa !13
  %128 = icmp eq i32* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = bitcast i32* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #16
  br label %131

131:                                              ; preds = %129, %125
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 11, i32 0, i32 0, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8, !tbaa !13
  %134 = icmp eq i32* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast i32* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %136) #16
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 12, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !13
  %140 = icmp eq i32* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = bitcast i32* %139 to i8*
  tail call void @_ZdlPv(i8* nonnull %142) #16
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 13, i32 0, i32 0, i32 0, i32 0
  %145 = load i32*, i32** %144, align 8, !tbaa !13
  %146 = icmp eq i32* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = bitcast i32* %145 to i8*
  tail call void @_ZdlPv(i8* nonnull %148) #16
  br label %149

149:                                              ; preds = %147, %143
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 14, i32 0, i32 0, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8, !tbaa !13
  %152 = icmp eq i32* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = bitcast i32* %151 to i8*
  tail call void @_ZdlPv(i8* nonnull %154) #16
  br label %155

155:                                              ; preds = %153, %149
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 15, i32 0, i32 0, i32 0, i32 0
  %157 = load i32*, i32** %156, align 8, !tbaa !13
  %158 = icmp eq i32* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = bitcast i32* %157 to i8*
  tail call void @_ZdlPv(i8* nonnull %160) #16
  br label %161

161:                                              ; preds = %159, %155
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 16, i32 0, i32 0, i32 0, i32 0
  %163 = load i32*, i32** %162, align 8, !tbaa !13
  %164 = icmp eq i32* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = bitcast i32* %163 to i8*
  tail call void @_ZdlPv(i8* nonnull %166) #16
  br label %167

167:                                              ; preds = %165, %161
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 17, i32 0, i32 0, i32 0, i32 0
  %169 = load i32*, i32** %168, align 8, !tbaa !13
  %170 = icmp eq i32* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = bitcast i32* %169 to i8*
  tail call void @_ZdlPv(i8* nonnull %172) #16
  br label %173

173:                                              ; preds = %171, %167
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 18, i32 0, i32 0, i32 0, i32 0
  %175 = load i32*, i32** %174, align 8, !tbaa !13
  %176 = icmp eq i32* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = bitcast i32* %175 to i8*
  tail call void @_ZdlPv(i8* nonnull %178) #16
  br label %179

179:                                              ; preds = %177, %173
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 19, i32 0, i32 0, i32 0, i32 0
  %181 = load i32*, i32** %180, align 8, !tbaa !13
  %182 = icmp eq i32* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = bitcast i32* %181 to i8*
  tail call void @_ZdlPv(i8* nonnull %184) #16
  br label %185

185:                                              ; preds = %183, %179
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 20, i32 0, i32 0, i32 0, i32 0
  %187 = load i32*, i32** %186, align 8, !tbaa !13
  %188 = icmp eq i32* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = bitcast i32* %187 to i8*
  tail call void @_ZdlPv(i8* nonnull %190) #16
  br label %191

191:                                              ; preds = %189, %185
  %192 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %19, i64 1
  %193 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %6, align 8, !tbaa !45
  %194 = icmp ult %"class.std::vector.0"** %192, %193
  br i1 %194, label %18, label %10, !llvm.loop !75
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !53
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !54
  %13 = load i64, i64* %8, align 8, !tbaa !53
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !76

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !64

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
  %46 = load i8*, i8** %12, align 8, !tbaa !54
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
  store i32** %16, i32*** %52, align 8, !tbaa !30
  %53 = load i32*, i32** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !30
  %59 = load i32*, i32** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !36
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !19
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt6vectorIiSaIiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base.7"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !77
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %"class.std::vector.0"**
  %13 = bitcast %"class.std::_Deque_base.7"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !72
  %14 = load i64, i64* %9, align 8, !tbaa !77
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %12, i64 %16
  %18 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"class.std::vector.0"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !29
  %24 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %20, i64 1
  %25 = icmp ult %"class.std::vector.0"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !78

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #16
  %30 = icmp ugt %"class.std::vector.0"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"class.std::vector.0"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"class.std::vector.0"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %34) #16
  %35 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %32, i64 1
  %36 = icmp ult %"class.std::vector.0"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !74

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #17
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #19
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #16
  %47 = load i8*, i8** %13, align 8, !tbaa !72
  tail call void @_ZdlPv(i8* %47) #16
  %48 = bitcast %"class.std::_Deque_base.7"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"class.std::vector.0"** %17, %"class.std::vector.0"*** %53, align 8, !tbaa !45
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !29
  %55 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %55, align 8, !tbaa !46
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %57, align 8, !tbaa !47
  %58 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::vector.0"** %58, %"class.std::vector.0"*** %59, align 8, !tbaa !45
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !29
  %61 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::vector.0"* %60, %"class.std::vector.0"** %61, align 8, !tbaa !46
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %63, align 8, !tbaa !47
  %64 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %64, align 8, !tbaa !41
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base.7", %"class.std::_Deque_base.7"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::vector.0"* %65, %"class.std::vector.0"** %66, align 8, !tbaa !24
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !30
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
  %18 = load i32*, i32** %17, align 8, !tbaa !32
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !33
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !54
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !55
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !29
  %51 = load i32*, i32** %15, align 8, !tbaa !19
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !55
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !30
  %55 = load i32*, i32** %54, align 8, !tbaa !29
  store i32* %55, i32** %17, align 8, !tbaa !32
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !33
  store i32* %55, i32** %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !35
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
  %20 = load i32**, i32*** %19, align 8, !tbaa !54
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !28

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !35
  %62 = load i32**, i32*** %4, align 8, !tbaa !55
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !54
  store i64 %46, i64* %14, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !30
  %76 = load i32*, i32** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !30
  %81 = load i32*, i32** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !33
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %5, align 8, !tbaa !45
  %7 = ptrtoint %"class.std::vector.0"** %4 to i64
  %8 = ptrtoint %"class.std::vector.0"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"class.std::vector.0"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !46
  %19 = ptrtoint %"class.std::vector.0"* %16 to i64
  %20 = ptrtoint %"class.std::vector.0"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !47
  %26 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !37
  %28 = ptrtoint %"class.std::vector.0"* %25 to i64
  %29 = ptrtoint %"class.std::vector.0"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !77
  %38 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %38, align 8, !tbaa !72
  %40 = ptrtoint %"class.std::vector.0"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #18
  %48 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %3, align 8, !tbaa !73
  %49 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %48, i64 1
  %50 = bitcast %"class.std::vector.0"** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !29
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !24
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !13
  %56 = ptrtoint i32* %53 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = bitcast %"class.std::vector.0"* %51 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #16
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %46
  %63 = icmp ugt i64 %59, 2305843009213693951
  br i1 %63, label %64, label %66, !prof !28

64:                                               ; preds = %62
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %65 unwind label %93

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %62
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %58) #18
          to label %68 unwind label %93

68:                                               ; preds = %66
  %69 = bitcast i8* %67 to i32*
  br label %70

70:                                               ; preds = %68, %46
  %71 = phi i32* [ %69, %68 ], [ null, %46 ]
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %71, i32** %72, align 8, !tbaa !13
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %71, i32** %73, align 8, !tbaa !16
  %74 = getelementptr inbounds i32, i32* %71, i64 %59
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %74, i32** %75, align 8, !tbaa !15
  %76 = load i32*, i32** %54, align 8, !tbaa !29
  %77 = load i32*, i32** %52, align 8, !tbaa !29
  %78 = ptrtoint i32* %77 to i64
  %79 = ptrtoint i32* %76 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %70
  %83 = bitcast i32* %71 to i8*
  %84 = bitcast i32* %76 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %84, i64 %80, i1 false) #16
  br label %85

85:                                               ; preds = %82, %70
  %86 = ashr exact i64 %80, 2
  %87 = getelementptr inbounds i32, i32* %71, i64 %86
  store i32* %87, i32** %73, align 8, !tbaa !16
  %88 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %3, align 8, !tbaa !73
  %89 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %88, i64 1
  store %"class.std::vector.0"** %89, %"class.std::vector.0"*** %3, align 8, !tbaa !45
  %90 = load %"class.std::vector.0"*, %"class.std::vector.0"** %89, align 8, !tbaa !29
  store %"class.std::vector.0"* %90, %"class.std::vector.0"** %17, align 8, !tbaa !46
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 21
  %92 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::vector.0"* %91, %"class.std::vector.0"** %92, align 8, !tbaa !47
  store %"class.std::vector.0"* %90, %"class.std::vector.0"** %15, align 8, !tbaa !24
  ret void

93:                                               ; preds = %66, %64
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  %96 = tail call i8* @__cxa_begin_catch(i8* %95) #16
  %97 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %3, align 8, !tbaa !73
  %98 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %97, i64 1
  %99 = bitcast %"class.std::vector.0"** %98 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %100) #16
  invoke void @__cxa_rethrow() #17
          to label %107 unwind label %101

101:                                              ; preds = %93
  %102 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %104

103:                                              ; preds = %101
  resume { i8*, i32 } %102

104:                                              ; preds = %101
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  tail call void @__clang_call_terminate(i8* %106) #19
  unreachable

107:                                              ; preds = %93
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque.6"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %4, align 8, !tbaa !73
  %6 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %6, align 8, !tbaa !44
  %8 = ptrtoint %"class.std::vector.0"** %5 to i64
  %9 = ptrtoint %"class.std::vector.0"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !77
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %19, align 8, !tbaa !72
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %20, i64 %24
  %26 = icmp ult %"class.std::vector.0"** %25, %7
  %27 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %5, i64 1
  %28 = ptrtoint %"class.std::vector.0"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::vector.0"** %25 to i8*
  %34 = bitcast %"class.std::vector.0"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %25, i64 %38
  %40 = bitcast %"class.std::vector.0"** %39 to i8*
  %41 = bitcast %"class.std::vector.0"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !28

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
  %55 = bitcast i8* %54 to %"class.std::vector.0"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %55, i64 %59
  %61 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %6, align 8, !tbaa !44
  %62 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %4, align 8, !tbaa !73
  %63 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %62, i64 1
  %64 = ptrtoint %"class.std::vector.0"** %63 to i64
  %65 = ptrtoint %"class.std::vector.0"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"class.std::vector.0"** %60 to i8*
  %70 = bitcast %"class.std::vector.0"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque.6"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !72
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !72
  store i64 %46, i64* %14, align 8, !tbaa !77
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"class.std::vector.0"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::vector.0"** %75, %"class.std::vector.0"*** %6, align 8, !tbaa !45
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::vector.0"* %76, %"class.std::vector.0"** %77, align 8, !tbaa !46
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::vector.0"* %78, %"class.std::vector.0"** %79, align 8, !tbaa !47
  %80 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %75, i64 %11
  store %"class.std::vector.0"** %80, %"class.std::vector.0"*** %4, align 8, !tbaa !45
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::vector.0"* %81, %"class.std::vector.0"** %82, align 8, !tbaa !46
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque.6", %"class.std::deque.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::vector.0"* %83, %"class.std::vector.0"** %84, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !30
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
  %18 = load i32*, i32** %17, align 8, !tbaa !32
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !33
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !54
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !55
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !29
  %51 = load i32*, i32** %15, align 8, !tbaa !19
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !55
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !30
  %55 = load i32*, i32** %54, align 8, !tbaa !29
  store i32* %55, i32** %17, align 8, !tbaa !32
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !33
  store i32* %55, i32** %15, align 8, !tbaa !19
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s040404515.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!14, !11, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !11, i64 48}
!20 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !21, i64 8, !22, i64 16, !22, i64 48}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!23 = !{!20, !11, i64 64}
!24 = !{!25, !11, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseISt6vectorIiSaIiEESaIS2_EE16_Deque_impl_dataE", !11, i64 0, !21, i64 8, !26, i64 16, !26, i64 48}
!26 = !{!"_ZTSSt15_Deque_iteratorISt6vectorIiSaIiEERS2_PS2_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!27 = !{!25, !11, i64 64}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{!11, !11, i64 0}
!30 = !{!22, !11, i64 24}
!31 = !{!22, !11, i64 0}
!32 = !{!22, !11, i64 8}
!33 = !{!22, !11, i64 16}
!34 = !{!20, !11, i64 24}
!35 = !{!20, !11, i64 40}
!36 = !{!20, !11, i64 16}
!37 = !{!26, !11, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE5beginEv: argument 0"}
!40 = distinct !{!40, !"_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE5beginEv"}
!41 = !{!25, !11, i64 16}
!42 = !{!25, !11, i64 32}
!43 = !{!25, !11, i64 24}
!44 = !{!25, !11, i64 40}
!45 = !{!26, !11, i64 24}
!46 = !{!26, !11, i64 8}
!47 = !{!26, !11, i64 16}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!50 = distinct !{!50, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!51 = !{!20, !11, i64 32}
!52 = distinct !{!52, !18}
!53 = !{!20, !21, i64 8}
!54 = !{!20, !11, i64 0}
!55 = !{!20, !11, i64 72}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !8, i64 0}
!58 = !{!59, !11, i64 240}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !60, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!60 = !{!"bool", !7, i64 0}
!61 = !{!62, !7, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !60, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!63 = !{!7, !7, i64 0}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE5beginEv: argument 0"}
!68 = distinct !{!68, !"_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE5beginEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE3endEv: argument 0"}
!71 = distinct !{!71, !"_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE3endEv"}
!72 = !{!25, !11, i64 0}
!73 = !{!25, !11, i64 72}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !18}
!77 = !{!25, !21, i64 8}
!78 = distinct !{!78, !18}
