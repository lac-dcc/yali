; ModuleID = 'Project_CodeNet_C++1400/p00117/s700166984.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s700166984.cpp"
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
%"struct.std::pair" = type { i8, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700166984.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4spfaiRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEi(%"struct.std::pair"* noalias nocapture sret(%"struct.std::pair") align 8 %0, i32 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i32, align 4
  store i32 %3, i32* %5, align 4, !tbaa !5
  %8 = sext i32 %1 to i64
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

11:                                               ; preds = %4
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %101, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #17
  %16 = bitcast i8* %15 to i32*
  %17 = getelementptr inbounds i32, i32* %16, i64 %8
  %18 = shl nsw i64 %8, 2
  %19 = add nsw i64 %18, -4
  %20 = lshr exact i64 %19, 2
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i64 %19, 28
  br i1 %22, label %93, label %23

23:                                               ; preds = %13
  %24 = and i64 %21, 9223372036854775800
  %25 = getelementptr i32, i32* %16, i64 %24
  %26 = add nsw i64 %24, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 7
  %30 = icmp ult i64 %26, 56
  br i1 %30, label %78, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 4611686018427387896
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %75, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %76, %33 ]
  %36 = getelementptr i32, i32* %16, i64 %34
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %34, 8
  %41 = getelementptr i32, i32* %16, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %34, 16
  %46 = getelementptr i32, i32* %16, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %34, 24
  %51 = getelementptr i32, i32* %16, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %34, 32
  %56 = getelementptr i32, i32* %16, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = or i64 %34, 40
  %61 = getelementptr i32, i32* %16, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = or i64 %34, 48
  %66 = getelementptr i32, i32* %16, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = or i64 %34, 56
  %71 = getelementptr i32, i32* %16, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = add nuw i64 %34, 64
  %76 = add i64 %35, -8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %33, !llvm.loop !9

78:                                               ; preds = %33, %23
  %79 = phi i64 [ 0, %23 ], [ %75, %33 ]
  %80 = icmp eq i64 %29, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %88, %81 ], [ %79, %78 ]
  %83 = phi i64 [ %89, %81 ], [ %29, %78 ]
  %84 = getelementptr i32, i32* %16, i64 %82
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = add nuw i64 %82, 8
  %89 = add i64 %83, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %81, !llvm.loop !12

91:                                               ; preds = %81, %78
  %92 = icmp eq i64 %21, %24
  br i1 %92, label %99, label %93

93:                                               ; preds = %13, %91
  %94 = phi i32* [ %16, %13 ], [ %25, %91 ]
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i32* [ %97, %95 ], [ %94, %93 ]
  store i32 2147483647, i32* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %96, i64 1
  %98 = icmp eq i32* %97, %17
  br i1 %98, label %99, label %95, !llvm.loop !14

99:                                               ; preds = %95, %91
  %100 = ptrtoint i32* %17 to i64
  br label %101

101:                                              ; preds = %99, %11
  %102 = phi i32* [ null, %11 ], [ %16, %99 ]
  %103 = phi i64 [ 0, %11 ], [ %100, %99 ]
  %104 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %104) #18
  %105 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %104, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %105, i64 0)
          to label %106 unwind label %205

106:                                              ; preds = %101
  br i1 %12, label %129, label %107

107:                                              ; preds = %106
  %108 = add nsw i64 %8, 63
  %109 = lshr i64 %108, 3
  %110 = and i64 %109, 2305843009213693944
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #17
          to label %114 unwind label %112

112:                                              ; preds = %107
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %353

114:                                              ; preds = %107
  %115 = bitcast i8* %111 to i64*
  %116 = lshr i64 %108, 6
  %117 = getelementptr inbounds i64, i64* %115, i64 %116
  %118 = ptrtoint i64* %117 to i64
  %119 = ptrtoint i8* %111 to i64
  %120 = sub i64 %118, %119
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %111, i8 0, i64 %120, i1 false) #18
  %121 = shl nuw nsw i64 %8, 2
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #17
          to label %123 unwind label %207

123:                                              ; preds = %114
  %124 = bitcast i8* %122 to i32*
  store i32 0, i32* %124, align 4, !tbaa !5
  %125 = icmp eq i32 %1, 1
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, i8* %122, i64 4
  %128 = add nsw i64 %121, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %127, i8 0, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %106, %126, %123
  %130 = phi i32* [ %124, %123 ], [ %124, %126 ], [ null, %106 ]
  %131 = phi i64* [ %115, %123 ], [ %115, %126 ], [ null, %106 ]
  %132 = phi i64* [ %117, %123 ], [ %117, %126 ], [ null, %106 ]
  %133 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %134 = load i32*, i32** %133, align 8, !tbaa !16
  %135 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %136 = load i32*, i32** %135, align 8, !tbaa !21
  %137 = getelementptr inbounds i32, i32* %136, i64 -1
  %138 = icmp eq i32* %134, %137
  br i1 %138, label %142, label %139

139:                                              ; preds = %129
  %140 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %140, i32* %134, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %134, i64 1
  store i32* %141, i32** %133, align 8, !tbaa !16
  br label %146

142:                                              ; preds = %129
  %143 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %143, i32* nonnull align 4 dereferenceable(4) %5)
          to label %144 unwind label %209

144:                                              ; preds = %142
  %145 = load i32*, i32** %133, align 8, !tbaa !22
  br label %146

146:                                              ; preds = %144, %139
  %147 = phi i32* [ %145, %144 ], [ %141, %139 ]
  %148 = load i32, i32* %5, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %102, i64 %149
  store i32 0, i32* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %152 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %153 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %154 = bitcast i32** %153 to i8**
  %155 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %157 = bitcast i32* %7 to i8*
  %158 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %159 = load i32*, i32** %151, align 8, !tbaa !22
  %160 = icmp eq i32* %147, %159
  br i1 %160, label %261, label %167

161:                                              ; preds = %258
  %162 = load i32*, i32** %151, align 8, !tbaa !22
  br label %163

163:                                              ; preds = %161, %181
  %164 = phi i32* [ %162, %161 ], [ %182, %181 ]
  %165 = load i32*, i32** %133, align 8, !tbaa !22
  %166 = icmp eq i32* %165, %164
  br i1 %166, label %261, label %167

167:                                              ; preds = %146, %163
  %168 = phi i32* [ %164, %163 ], [ %159, %146 ]
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = load i32*, i32** %152, align 8, !tbaa !23
  %171 = getelementptr inbounds i32, i32* %170, i64 -1
  %172 = icmp eq i32* %168, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds i32, i32* %168, i64 1
  br label %181

175:                                              ; preds = %167
  %176 = load i8*, i8** %154, align 8, !tbaa !24
  call void @_ZdlPv(i8* %176) #18
  %177 = load i32**, i32*** %155, align 8, !tbaa !25
  %178 = getelementptr inbounds i32*, i32** %177, i64 1
  store i32** %178, i32*** %155, align 8, !tbaa !26
  %179 = load i32*, i32** %178, align 8, !tbaa !27
  store i32* %179, i32** %153, align 8, !tbaa !28
  %180 = getelementptr inbounds i32, i32* %179, i64 128
  store i32* %180, i32** %152, align 8, !tbaa !29
  br label %181

181:                                              ; preds = %175, %173
  %182 = phi i32* [ %174, %173 ], [ %179, %175 ]
  store i32* %182, i32** %151, align 8, !tbaa !30
  %183 = sext i32 %169 to i64
  %184 = sdiv i32 %169, 64
  %185 = sext i32 %184 to i64
  %186 = srem i32 %169, 64
  %187 = sext i32 %186 to i64
  %188 = icmp slt i32 %186, 0
  %189 = add nsw i64 %187, 64
  %190 = ashr i64 %187, 63
  %191 = add nsw i64 %190, %185
  %192 = getelementptr i64, i64* %131, i64 %191
  %193 = select i1 %188, i64 %189, i64 %187
  %194 = shl nuw i64 1, %193
  %195 = xor i64 %194, -1
  %196 = load i64, i64* %192, align 8, !tbaa !31
  %197 = and i64 %196, %195
  store i64 %197, i64* %192, align 8, !tbaa !31
  %198 = load %"class.std::vector.0"*, %"class.std::vector.0"** %156, align 8, !tbaa !32
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %198, i64 %183, i32 0, i32 0, i32 0, i32 0
  %200 = load %struct.Edge*, %struct.Edge** %199, align 8, !tbaa !27
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %198, i64 %183, i32 0, i32 0, i32 0, i32 1
  %202 = load %struct.Edge*, %struct.Edge** %201, align 8, !tbaa !27
  %203 = getelementptr inbounds i32, i32* %102, i64 %183
  %204 = icmp eq %struct.Edge* %200, %202
  br i1 %204, label %163, label %211

205:                                              ; preds = %101
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %356

207:                                              ; preds = %114
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %342

209:                                              ; preds = %142
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %331

211:                                              ; preds = %181, %258
  %212 = phi %struct.Edge* [ %259, %258 ], [ %200, %181 ]
  %213 = getelementptr inbounds %struct.Edge, %struct.Edge* %212, i64 0, i32 1
  %214 = load i32, i32* %213, align 4, !tbaa.struct !34
  %215 = getelementptr inbounds %struct.Edge, %struct.Edge* %212, i64 0, i32 2
  %216 = load i32, i32* %215, align 4, !tbaa.struct !35
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %157) #18
  store i32 %214, i32* %7, align 4, !tbaa !5
  %217 = load i32, i32* %203, align 4, !tbaa !5
  %218 = add nsw i32 %217, %216
  %219 = sext i32 %214 to i64
  %220 = getelementptr inbounds i32, i32* %102, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %258

223:                                              ; preds = %211
  store i32 %218, i32* %220, align 4, !tbaa !5
  %224 = sdiv i32 %214, 64
  %225 = sext i32 %224 to i64
  %226 = srem i32 %214, 64
  %227 = sext i32 %226 to i64
  %228 = icmp slt i32 %226, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %225
  %232 = getelementptr i64, i64* %131, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = shl nuw i64 1, %233
  %235 = load i64, i64* %232, align 8, !tbaa !31
  %236 = and i64 %235, %234
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %258

238:                                              ; preds = %223
  %239 = or i64 %235, %234
  store i64 %239, i64* %232, align 8, !tbaa !31
  %240 = getelementptr inbounds i32, i32* %130, i64 %219
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %240, align 4, !tbaa !5
  %243 = icmp slt i32 %242, %1
  br i1 %243, label %248, label %244

244:                                              ; preds = %238
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i8 0, i8* %245, align 8, !tbaa !36, !alias.scope !40
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %247 = bitcast i32** %246 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %247, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #18
  br label %292

248:                                              ; preds = %238
  %249 = load i32*, i32** %133, align 8, !tbaa !16
  %250 = load i32*, i32** %135, align 8, !tbaa !21
  %251 = getelementptr inbounds i32, i32* %250, i64 -1
  %252 = icmp eq i32* %249, %251
  br i1 %252, label %255, label %253

253:                                              ; preds = %248
  store i32 %214, i32* %249, align 4, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %249, i64 1
  store i32* %254, i32** %133, align 8, !tbaa !16
  br label %258

255:                                              ; preds = %248
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %158, i32* nonnull align 4 dereferenceable(4) %7)
          to label %258 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #18
  br label %334

258:                                              ; preds = %253, %255, %211, %223
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #18
  %259 = getelementptr inbounds %struct.Edge, %struct.Edge* %212, i64 1
  %260 = icmp eq %struct.Edge* %259, %202
  br i1 %260, label %161, label %211

261:                                              ; preds = %163, %146
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i8 1, i8* %262, align 8, !tbaa !36, !alias.scope !43
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %264 = ptrtoint i32* %102 to i64
  %265 = sub i64 %103, %264
  %266 = ashr exact i64 %265, 2
  %267 = bitcast %"class.std::vector.5"* %263 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %267, i8 0, i64 24, i1 false) #18, !alias.scope !43
  %268 = icmp eq i64 %265, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %261
  %270 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %263, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %270, align 8, !tbaa !46, !alias.scope !43
  %271 = getelementptr inbounds i32, i32* null, i64 %266
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %271, i32** %272, align 8, !tbaa !48, !alias.scope !43
  br label %287

273:                                              ; preds = %261
  %274 = icmp ugt i64 %266, 2305843009213693951
  br i1 %274, label %275, label %277, !prof !49

275:                                              ; preds = %273
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %276 unwind label %285

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %273
  %278 = invoke noalias nonnull i8* @_Znwm(i64 %265) #17
          to label %279 unwind label %285

279:                                              ; preds = %277
  %280 = bitcast i8* %278 to i32*
  %281 = bitcast %"class.std::vector.5"* %263 to i8**
  store i8* %278, i8** %281, align 8, !tbaa !46, !alias.scope !43
  %282 = getelementptr inbounds i32, i32* %280, i64 %266
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %282, i32** %283, align 8, !tbaa !48, !alias.scope !43
  %284 = bitcast i32* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %278, i8* align 4 %284, i64 %265, i1 false) #18, !noalias !43
  br label %287

285:                                              ; preds = %277, %275
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %331

287:                                              ; preds = %269, %279
  %288 = phi i32* [ null, %269 ], [ %280, %279 ]
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %290 = getelementptr inbounds i32, i32* %288, i64 %266
  store i32* %290, i32** %289, align 8, !tbaa !50, !alias.scope !43
  %291 = icmp eq i32* %130, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %244, %287
  %293 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %293) #18
  br label %294

294:                                              ; preds = %287, %292
  %295 = icmp eq i64* %131, null
  br i1 %295, label %304, label %296

296:                                              ; preds = %294
  %297 = ptrtoint i64* %132 to i64
  %298 = ptrtoint i64* %131 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 3
  %301 = sub nsw i64 0, %300
  %302 = getelementptr inbounds i64, i64* %132, i64 %301
  %303 = bitcast i64* %302 to i8*
  call void @_ZdlPv(i8* %303) #18
  br label %304

304:                                              ; preds = %294, %296
  %305 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %306 = load i32**, i32*** %305, align 8, !tbaa !51
  %307 = icmp eq i32** %306, null
  br i1 %307, label %326, label %308

308:                                              ; preds = %304
  %309 = bitcast i32** %306 to i8*
  %310 = load i32**, i32*** %155, align 8, !tbaa !25
  %311 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %312 = load i32**, i32*** %311, align 8, !tbaa !52
  %313 = getelementptr inbounds i32*, i32** %312, i64 1
  %314 = icmp ult i32** %310, %313
  br i1 %314, label %315, label %324

315:                                              ; preds = %308, %315
  %316 = phi i32** [ %319, %315 ], [ %310, %308 ]
  %317 = bitcast i32** %316 to i8**
  %318 = load i8*, i8** %317, align 8, !tbaa !27
  call void @_ZdlPv(i8* %318) #18
  %319 = getelementptr inbounds i32*, i32** %316, i64 1
  %320 = icmp ult i32** %316, %312
  br i1 %320, label %315, label %321, !llvm.loop !53

321:                                              ; preds = %315
  %322 = bitcast %"class.std::queue"* %6 to i8**
  %323 = load i8*, i8** %322, align 8, !tbaa !51
  br label %324

324:                                              ; preds = %321, %308
  %325 = phi i8* [ %323, %321 ], [ %309, %308 ]
  call void @_ZdlPv(i8* %325) #18
  br label %326

326:                                              ; preds = %304, %324
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %104) #18
  %327 = icmp eq i32* %102, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  %329 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %329) #18
  br label %330

330:                                              ; preds = %326, %328
  ret void

331:                                              ; preds = %285, %209
  %332 = phi { i8*, i32 } [ %286, %285 ], [ %210, %209 ]
  %333 = icmp eq i32* %130, null
  br i1 %333, label %337, label %334

334:                                              ; preds = %256, %331
  %335 = phi { i8*, i32 } [ %257, %256 ], [ %332, %331 ]
  %336 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %336) #18
  br label %337

337:                                              ; preds = %334, %331
  %338 = phi { i8*, i32 } [ %335, %334 ], [ %332, %331 ]
  %339 = icmp eq i64* %131, null
  br i1 %339, label %353, label %340

340:                                              ; preds = %337
  %341 = ptrtoint i64* %132 to i64
  br label %342

342:                                              ; preds = %340, %207
  %343 = phi i64 [ %341, %340 ], [ %118, %207 ]
  %344 = phi { i8*, i32 } [ %338, %340 ], [ %208, %207 ]
  %345 = phi i64* [ %131, %340 ], [ %115, %207 ]
  %346 = phi i64* [ %132, %340 ], [ %117, %207 ]
  %347 = ptrtoint i64* %345 to i64
  %348 = sub i64 %343, %347
  %349 = ashr exact i64 %348, 3
  %350 = sub nsw i64 0, %349
  %351 = getelementptr inbounds i64, i64* %346, i64 %350
  %352 = bitcast i64* %351 to i8*
  call void @_ZdlPv(i8* %352) #18
  br label %353

353:                                              ; preds = %342, %337, %112
  %354 = phi { i8*, i32 } [ %113, %112 ], [ %338, %337 ], [ %344, %342 ]
  %355 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %355) #18
  br label %356

356:                                              ; preds = %353, %205
  %357 = phi { i8*, i32 } [ %354, %353 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %104) #18
  %358 = icmp eq i32* %102, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %356
  %360 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %360) #18
  br label %361

361:                                              ; preds = %359, %356
  resume { i8*, i32 } %357
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #18
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #18
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #18
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %26, align 8, !tbaa !32
  %27 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %20
  br label %34

28:                                               ; preds = %23
  %29 = mul nuw nsw i64 %20, 24
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #17
  %31 = bitcast i8* %30 to %"class.std::vector.0"*
  %32 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !32
  %33 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %29, i1 false)
  br label %34

34:                                               ; preds = %28, %25
  %35 = phi %"class.std::vector.0"* [ null, %25 ], [ %31, %28 ]
  %36 = phi %"class.std::vector.0"* [ %27, %25 ], [ %33, %28 ]
  %37 = phi %"class.std::vector.0"* [ null, %25 ], [ %33, %28 ]
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %38, align 8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %40, align 8, !tbaa !54
  %41 = bitcast i32* %4 to i8*
  %42 = bitcast i32* %5 to i8*
  %43 = bitcast i32* %6 to i8*
  %44 = bitcast i32* %7 to i8*
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %184, %34
  %48 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #18
  %49 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #18
  %50 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #18
  %51 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #18
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %53 = load i32, i32* %8, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %8, align 4, !tbaa !5
  %55 = load i32, i32* %9, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %9, align 4, !tbaa !5
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %57) #18
  %58 = load i32, i32* %1, align 4, !tbaa !5
  invoke void @_Z4spfaiRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEi(%"struct.std::pair"* nonnull sret(%"struct.std::pair") align 8 %12, i32 %58, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %54)
          to label %200 unwind label %277

59:                                               ; preds = %34, %188
  %60 = phi %"class.std::vector.0"* [ %189, %188 ], [ %35, %34 ]
  %61 = phi i32 [ %185, %188 ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #18
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %63 = load i32, i32* %4, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %4, align 4, !tbaa !5
  %65 = load i32, i32* %5, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %5, align 4, !tbaa !5
  %67 = sext i32 %64 to i64
  %68 = load i32, i32* %6, align 4, !tbaa !5
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %67, i32 0, i32 0, i32 0, i32 1
  %70 = load %struct.Edge*, %struct.Edge** %69, align 8, !tbaa !55
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %67, i32 0, i32 0, i32 0, i32 2
  %72 = load %struct.Edge*, %struct.Edge** %71, align 8, !tbaa !57
  %73 = icmp eq %struct.Edge* %70, %72
  br i1 %73, label %81, label %74

74:                                               ; preds = %59
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* %70, i64 0, i32 0
  store i32 %64, i32* %75, align 4, !tbaa.struct !58
  %76 = getelementptr inbounds %struct.Edge, %struct.Edge* %70, i64 0, i32 1
  store i32 %66, i32* %76, align 4, !tbaa.struct !34
  %77 = getelementptr inbounds %struct.Edge, %struct.Edge* %70, i64 0, i32 2
  store i32 %68, i32* %77, align 4, !tbaa.struct !35
  %78 = load %struct.Edge*, %struct.Edge** %69, align 8, !tbaa !55
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 1
  store %struct.Edge* %79, %struct.Edge** %69, align 8, !tbaa !55
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !32
  br label %124

81:                                               ; preds = %59
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %67, i32 0, i32 0, i32 0, i32 0
  %83 = load %struct.Edge*, %struct.Edge** %82, align 8, !tbaa !59
  %84 = ptrtoint %struct.Edge* %70 to i64
  %85 = ptrtoint %struct.Edge* %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 12
  %88 = icmp eq i64 %86, 9223372036854775800
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %90 unwind label %192

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %81
  %92 = icmp eq i64 %86, 0
  %93 = select i1 %92, i64 1, i64 %87
  %94 = add nsw i64 %93, %87
  %95 = icmp ult i64 %94, %87
  %96 = icmp ugt i64 %94, 768614336404564650
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 768614336404564650, i64 %94
  %99 = mul nuw nsw i64 %98, 12
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #17
          to label %101 unwind label %190

101:                                              ; preds = %91
  %102 = bitcast i8* %100 to %struct.Edge*
  %103 = getelementptr inbounds %struct.Edge, %struct.Edge* %102, i64 %87, i32 0
  store i32 %64, i32* %103, align 4, !tbaa.struct !58
  %104 = getelementptr inbounds %struct.Edge, %struct.Edge* %102, i64 %87, i32 1
  store i32 %66, i32* %104, align 4, !tbaa.struct !34
  %105 = getelementptr inbounds %struct.Edge, %struct.Edge* %102, i64 %87, i32 2
  store i32 %68, i32* %105, align 4, !tbaa.struct !35
  %106 = icmp eq %struct.Edge* %83, %70
  br i1 %106, label %115, label %107

107:                                              ; preds = %101, %107
  %108 = phi %struct.Edge* [ %113, %107 ], [ %102, %101 ]
  %109 = phi %struct.Edge* [ %112, %107 ], [ %83, %101 ]
  %110 = bitcast %struct.Edge* %108 to i8*
  %111 = bitcast %struct.Edge* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %110, i8* noundef nonnull align 4 dereferenceable(12) %111, i64 12, i1 false) #18, !tbaa.struct !58, !alias.scope !60
  %112 = getelementptr inbounds %struct.Edge, %struct.Edge* %109, i64 1
  %113 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 1
  %114 = icmp eq %struct.Edge* %112, %70
  br i1 %114, label %115, label %107, !llvm.loop !64

115:                                              ; preds = %107, %101
  %116 = phi %struct.Edge* [ %102, %101 ], [ %113, %107 ]
  %117 = getelementptr inbounds %struct.Edge, %struct.Edge* %116, i64 1
  %118 = icmp eq %struct.Edge* %83, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = bitcast %struct.Edge* %83 to i8*
  call void @_ZdlPv(i8* nonnull %120) #18
  br label %121

121:                                              ; preds = %119, %115
  %122 = bitcast %struct.Edge** %82 to i8**
  store i8* %100, i8** %122, align 8, !tbaa !59
  store %struct.Edge* %117, %struct.Edge** %69, align 8, !tbaa !55
  %123 = getelementptr inbounds %struct.Edge, %struct.Edge* %102, i64 %98
  store %struct.Edge* %123, %struct.Edge** %71, align 8, !tbaa !57
  br label %124

124:                                              ; preds = %121, %74
  %125 = phi %"class.std::vector.0"* [ %60, %121 ], [ %80, %74 ]
  %126 = load i32, i32* %5, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %4, align 4, !tbaa !5
  %129 = load i32, i32* %7, align 4, !tbaa !5
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %127, i32 0, i32 0, i32 0, i32 1
  %131 = load %struct.Edge*, %struct.Edge** %130, align 8, !tbaa !55
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %127, i32 0, i32 0, i32 0, i32 2
  %133 = load %struct.Edge*, %struct.Edge** %132, align 8, !tbaa !57
  %134 = icmp eq %struct.Edge* %131, %133
  br i1 %134, label %141, label %135

135:                                              ; preds = %124
  %136 = getelementptr inbounds %struct.Edge, %struct.Edge* %131, i64 0, i32 0
  store i32 %126, i32* %136, align 4, !tbaa.struct !58
  %137 = getelementptr inbounds %struct.Edge, %struct.Edge* %131, i64 0, i32 1
  store i32 %128, i32* %137, align 4, !tbaa.struct !34
  %138 = getelementptr inbounds %struct.Edge, %struct.Edge* %131, i64 0, i32 2
  store i32 %129, i32* %138, align 4, !tbaa.struct !35
  %139 = load %struct.Edge*, %struct.Edge** %130, align 8, !tbaa !55
  %140 = getelementptr inbounds %struct.Edge, %struct.Edge* %139, i64 1
  store %struct.Edge* %140, %struct.Edge** %130, align 8, !tbaa !55
  br label %184

141:                                              ; preds = %124
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %127, i32 0, i32 0, i32 0, i32 0
  %143 = load %struct.Edge*, %struct.Edge** %142, align 8, !tbaa !59
  %144 = ptrtoint %struct.Edge* %131 to i64
  %145 = ptrtoint %struct.Edge* %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 12
  %148 = icmp eq i64 %146, 9223372036854775800
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %150 unwind label %196

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %141
  %152 = icmp eq i64 %146, 0
  %153 = select i1 %152, i64 1, i64 %147
  %154 = add nsw i64 %153, %147
  %155 = icmp ult i64 %154, %147
  %156 = icmp ugt i64 %154, 768614336404564650
  %157 = or i1 %155, %156
  %158 = select i1 %157, i64 768614336404564650, i64 %154
  %159 = mul nuw nsw i64 %158, 12
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #17
          to label %161 unwind label %194

161:                                              ; preds = %151
  %162 = bitcast i8* %160 to %struct.Edge*
  %163 = getelementptr inbounds %struct.Edge, %struct.Edge* %162, i64 %147, i32 0
  store i32 %126, i32* %163, align 4, !tbaa.struct !58
  %164 = getelementptr inbounds %struct.Edge, %struct.Edge* %162, i64 %147, i32 1
  store i32 %128, i32* %164, align 4, !tbaa.struct !34
  %165 = getelementptr inbounds %struct.Edge, %struct.Edge* %162, i64 %147, i32 2
  store i32 %129, i32* %165, align 4, !tbaa.struct !35
  %166 = icmp eq %struct.Edge* %143, %131
  br i1 %166, label %175, label %167

167:                                              ; preds = %161, %167
  %168 = phi %struct.Edge* [ %173, %167 ], [ %162, %161 ]
  %169 = phi %struct.Edge* [ %172, %167 ], [ %143, %161 ]
  %170 = bitcast %struct.Edge* %168 to i8*
  %171 = bitcast %struct.Edge* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %170, i8* noundef nonnull align 4 dereferenceable(12) %171, i64 12, i1 false) #18, !tbaa.struct !58, !alias.scope !65
  %172 = getelementptr inbounds %struct.Edge, %struct.Edge* %169, i64 1
  %173 = getelementptr inbounds %struct.Edge, %struct.Edge* %168, i64 1
  %174 = icmp eq %struct.Edge* %172, %131
  br i1 %174, label %175, label %167, !llvm.loop !64

175:                                              ; preds = %167, %161
  %176 = phi %struct.Edge* [ %162, %161 ], [ %173, %167 ]
  %177 = getelementptr inbounds %struct.Edge, %struct.Edge* %176, i64 1
  %178 = icmp eq %struct.Edge* %143, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = bitcast %struct.Edge* %143 to i8*
  call void @_ZdlPv(i8* nonnull %180) #18
  br label %181

181:                                              ; preds = %179, %175
  %182 = bitcast %struct.Edge** %142 to i8**
  store i8* %160, i8** %182, align 8, !tbaa !59
  store %struct.Edge* %177, %struct.Edge** %130, align 8, !tbaa !55
  %183 = getelementptr inbounds %struct.Edge, %struct.Edge* %162, i64 %158
  store %struct.Edge* %183, %struct.Edge** %132, align 8, !tbaa !57
  br label %184

184:                                              ; preds = %181, %135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #18
  %185 = add nuw nsw i32 %61, 1
  %186 = load i32, i32* %2, align 4, !tbaa !5
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %47, !llvm.loop !69

188:                                              ; preds = %184
  %189 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !32
  br label %59

190:                                              ; preds = %91
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %198

192:                                              ; preds = %89
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %198

194:                                              ; preds = %151
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %198

196:                                              ; preds = %149
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %198

198:                                              ; preds = %194, %196, %190, %192
  %199 = phi { i8*, i32 } [ %191, %190 ], [ %193, %192 ], [ %195, %194 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #18
  br label %293

200:                                              ; preds = %47
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %201) #18
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = load i32, i32* %9, align 4, !tbaa !5
  invoke void @_Z4spfaiRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEi(%"struct.std::pair"* nonnull sret(%"struct.std::pair") align 8 %13, i32 %202, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %203)
          to label %204 unwind label %282

204:                                              ; preds = %200
  %205 = load i32, i32* %10, align 4, !tbaa !5
  %206 = load i32, i32* %11, align 4, !tbaa !5
  %207 = load i32, i32* %9, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %210 = load i32*, i32** %209, align 8, !tbaa !46
  %211 = getelementptr inbounds i32, i32* %210, i64 %208
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = load i32, i32* %8, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %216 = load i32*, i32** %215, align 8, !tbaa !46
  %217 = getelementptr inbounds i32, i32* %216, i64 %214
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add i32 %206, %212
  %220 = add i32 %219, %218
  %221 = sub i32 %205, %220
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
          to label %223 unwind label %279

223:                                              ; preds = %204
  %224 = bitcast %"class.std::basic_ostream"* %222 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !70
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = bitcast %"class.std::basic_ostream"* %222 to i8*
  %230 = add nsw i64 %228, 240
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !72
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %223
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %236 unwind label %279

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %223
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %239 = load i8, i8* %238, align 8, !tbaa !74
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %243 = load i8, i8* %242, align 1, !tbaa !76
  br label %251

244:                                              ; preds = %237
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
          to label %245 unwind label %279

245:                                              ; preds = %244
  %246 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !70
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = invoke signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
          to label %251 unwind label %279

251:                                              ; preds = %245, %241
  %252 = phi i8 [ %243, %241 ], [ %250, %245 ]
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8 signext %252)
          to label %254 unwind label %279

254:                                              ; preds = %251
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
          to label %256 unwind label %279

256:                                              ; preds = %254
  %257 = bitcast i32* %216 to i8*
  call void @_ZdlPv(i8* nonnull %257) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %201) #18
  %258 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %258) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #18
  %259 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !32
  %260 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !54
  %261 = icmp eq %"class.std::vector.0"* %259, %260
  br i1 %261, label %272, label %262

262:                                              ; preds = %256, %269
  %263 = phi %"class.std::vector.0"* [ %270, %269 ], [ %259, %256 ]
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %263, i64 0, i32 0, i32 0, i32 0, i32 0
  %265 = load %struct.Edge*, %struct.Edge** %264, align 8, !tbaa !59
  %266 = icmp eq %struct.Edge* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %262
  %268 = bitcast %struct.Edge* %265 to i8*
  call void @_ZdlPv(i8* nonnull %268) #18
  br label %269

269:                                              ; preds = %267, %262
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %263, i64 1
  %271 = icmp eq %"class.std::vector.0"* %270, %260
  br i1 %271, label %272, label %262, !llvm.loop !77

272:                                              ; preds = %269, %256
  %273 = icmp eq %"class.std::vector.0"* %259, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %272
  %275 = bitcast %"class.std::vector.0"* %259 to i8*
  call void @_ZdlPv(i8* nonnull %275) #18
  br label %276

276:                                              ; preds = %272, %274
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  ret i32 0

277:                                              ; preds = %47
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %291

279:                                              ; preds = %254, %251, %245, %244, %235, %204
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = bitcast i32* %216 to i8*
  call void @_ZdlPv(i8* nonnull %281) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %201) #18
  br label %287

282:                                              ; preds = %200
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %285 = load i32*, i32** %284, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %201) #18
  %286 = icmp eq i32* %285, null
  br i1 %286, label %291, label %287

287:                                              ; preds = %279, %282
  %288 = phi { i8*, i32 } [ %280, %279 ], [ %283, %282 ]
  %289 = phi i32* [ %210, %279 ], [ %285, %282 ]
  %290 = bitcast i32* %289 to i8*
  call void @_ZdlPv(i8* nonnull %290) #18
  br label %291

291:                                              ; preds = %287, %282, %277
  %292 = phi { i8*, i32 } [ %278, %277 ], [ %283, %282 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #18
  br label %293

293:                                              ; preds = %291, %198
  %294 = phi { i8*, i32 } [ %199, %198 ], [ %292, %291 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  resume { i8*, i32 } %294
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !54
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !59
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !77

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !51
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !52
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !53

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !51
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !78
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !51
  %13 = load i64, i64* %8, align 8, !tbaa !78
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
  store i8* %20, i8** %22, align 8, !tbaa !27
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !79

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !53

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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %46) #18
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
  store i32** %16, i32*** %52, align 8, !tbaa !26
  %53 = load i32*, i32** %16, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !26
  %59 = load i32*, i32** %57, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !30
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !16
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !26
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !28
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !22
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !78
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !51
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !52
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !27
  %51 = load i32*, i32** %15, align 8, !tbaa !16
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !52
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !26
  %55 = load i32*, i32** %54, align 8, !tbaa !27
  store i32* %55, i32** %17, align 8, !tbaa !28
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !29
  store i32* %55, i32** %15, align 8, !tbaa !16
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !25
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !78
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !51
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !49

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !25
  %62 = load i32**, i32*** %4, align 8, !tbaa !52
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !51
  store i64 %46, i64* %14, align 8, !tbaa !78
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !26
  %76 = load i32*, i32** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !26
  %81 = load i32*, i32** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !29
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s700166984.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !18, i64 48}
!17 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !18, i64 0, !19, i64 8, !20, i64 16, !20, i64 48}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!21 = !{!17, !18, i64 64}
!22 = !{!20, !18, i64 0}
!23 = !{!17, !18, i64 32}
!24 = !{!17, !18, i64 24}
!25 = !{!17, !18, i64 40}
!26 = !{!20, !18, i64 24}
!27 = !{!18, !18, i64 0}
!28 = !{!20, !18, i64 8}
!29 = !{!20, !18, i64 16}
!30 = !{!17, !18, i64 16}
!31 = !{!19, !19, i64 0}
!32 = !{!33, !18, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!34 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!35 = !{i64 0, i64 4, !5}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSSt4pairIbSt6vectorIiSaIiEEE", !38, i64 0, !39, i64 8}
!38 = !{!"bool", !7, i64 0}
!39 = !{!"_ZTSSt6vectorIiSaIiEE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt9make_pairIbSt6vectorIiSaIiEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!42 = distinct !{!42, !"_ZSt9make_pairIbSt6vectorIiSaIiEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt9make_pairIbRSt6vectorIiSaIiEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!45 = distinct !{!45, !"_ZSt9make_pairIbRSt6vectorIiSaIiEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!46 = !{!47, !18, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!48 = !{!47, !18, i64 16}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!47, !18, i64 8}
!51 = !{!17, !18, i64 0}
!52 = !{!17, !18, i64 72}
!53 = distinct !{!53, !10}
!54 = !{!33, !18, i64 8}
!55 = !{!56, !18, i64 8}
!56 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!57 = !{!56, !18, i64 16}
!58 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!59 = !{!56, !18, i64 0}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !10}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !10}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !8, i64 0}
!72 = !{!73, !18, i64 240}
!73 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !38, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!74 = !{!75, !7, i64 56}
!75 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !38, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!76 = !{!7, !7, i64 0}
!77 = distinct !{!77, !10}
!78 = !{!17, !19, i64 8}
!79 = distinct !{!79, !10}
