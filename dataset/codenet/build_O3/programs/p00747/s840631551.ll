; ModuleID = 'Project_CodeNet_C++1400/p00747/s840631551.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s840631551.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<data_t>, std::allocator<std::vector<data_t>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<data_t>, std::allocator<std::vector<data_t>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<data_t>, std::allocator<std::vector<data_t>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<data_t>, std::allocator<std::vector<data_t>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<data_t, std::allocator<data_t>>::_Vector_impl" }
%"struct.std::_Vector_base<data_t, std::allocator<data_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<data_t, std::allocator<data_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<data_t, std::allocator<data_t>>::_Vector_impl_data" = type { %struct.data_t*, %struct.data_t*, %struct.data_t* }
%struct.data_t = type { i8, i8, i8, i8, i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIS_I6data_tSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI6data_tSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840631551.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #16
  %23 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #16
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %2)
  %26 = bitcast %"class.std::vector"* %3 to i8*
  %27 = bitcast %"class.std::vector.0"* %4 to i8*
  %28 = bitcast %"class.std::vector.0"* %4 to i8**
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = bitcast i32* %5 to i8*
  %36 = bitcast %"class.std::queue"* %6 to i8*
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %38 = bitcast %"class.std::queue"* %7 to i8*
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %40 = bitcast %"class.std::queue"* %8 to i8*
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  %42 = bitcast i32* %9 to i8*
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %46 = bitcast i32* %10 to i8*
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %50 = bitcast i32* %11 to i8*
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %54 = bitcast i32* %12 to i8*
  %55 = bitcast i32* %13 to i8*
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %61 = bitcast i32** %60 to i8**
  %62 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %65 = bitcast i32** %64 to i8**
  %66 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %67 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %68 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %69 = bitcast i32** %68 to i8**
  %70 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %71 = bitcast i32* %14 to i8*
  %72 = bitcast i32* %15 to i8*
  %73 = bitcast i32* %16 to i8*
  %74 = bitcast i32* %17 to i8*
  %75 = bitcast i32* %18 to i8*
  %76 = bitcast i32* %19 to i8*
  %77 = bitcast i32* %20 to i8*
  %78 = bitcast i32* %21 to i8*
  %79 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %81 = bitcast %"class.std::queue"* %8 to i8**
  %82 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %84 = bitcast %"class.std::queue"* %7 to i8**
  %85 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %87 = bitcast %"class.std::queue"* %6 to i8**
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = icmp ne i32 %88, 0
  %90 = load i32, i32* %2, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %89, i1 true, i1 %91
  br i1 %92, label %93, label %893

93:                                               ; preds = %0, %873
  %94 = phi i32 [ %876, %873 ], [ %90, %0 ]
  %95 = phi i32 [ %874, %873 ], [ %88, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #16
  %96 = add nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = icmp slt i32 %95, -2
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %100 unwind label %259

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %93
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #16
  %102 = icmp eq i32 %96, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  store %struct.data_t* null, %struct.data_t** %30, align 8, !tbaa !9
  %104 = getelementptr inbounds %struct.data_t, %struct.data_t* null, i64 %97
  store %struct.data_t* %104, %struct.data_t** %29, align 8, !tbaa !12
  br label %139

105:                                              ; preds = %101
  %106 = mul nuw nsw i64 %97, 5
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #18
          to label %108 unwind label %257

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to %struct.data_t*
  store i8* %107, i8** %28, align 8, !tbaa !9
  %110 = getelementptr inbounds %struct.data_t, %struct.data_t* %109, i64 %97
  store %struct.data_t* %110, %struct.data_t** %29, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %107, i8 0, i64 5, i1 false) #16
  %111 = getelementptr inbounds i8, i8* %107, i64 5
  %112 = bitcast i8* %111 to %struct.data_t*
  %113 = icmp eq i32 %96, 1
  br i1 %113, label %139, label %114

114:                                              ; preds = %108
  %115 = mul nsw i64 %97, 5
  %116 = add nsw i64 %115, -10
  %117 = udiv i64 %116, 5
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 3
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %114, %121
  %122 = phi %struct.data_t* [ %125, %121 ], [ %112, %114 ]
  %123 = phi i64 [ %126, %121 ], [ %119, %114 ]
  %124 = getelementptr %struct.data_t, %struct.data_t* %122, i64 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %124, i8* noundef nonnull align 1 dereferenceable(5) %107, i64 5, i1 false) #16, !tbaa.struct !13
  %125 = getelementptr inbounds %struct.data_t, %struct.data_t* %122, i64 1
  %126 = add i64 %123, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %121, !llvm.loop !16

128:                                              ; preds = %121, %114
  %129 = phi %struct.data_t* [ %112, %114 ], [ %125, %121 ]
  %130 = icmp ult i64 %116, 15
  br i1 %130, label %139, label %131

131:                                              ; preds = %128, %131
  %132 = phi %struct.data_t* [ %137, %131 ], [ %129, %128 ]
  %133 = getelementptr %struct.data_t, %struct.data_t* %132, i64 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %133, i8* noundef nonnull align 1 dereferenceable(5) %107, i64 5, i1 false) #16, !tbaa.struct !13
  %134 = getelementptr inbounds %struct.data_t, %struct.data_t* %132, i64 1, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %134, i8* noundef nonnull align 1 dereferenceable(5) %107, i64 5, i1 false) #16, !tbaa.struct !13
  %135 = getelementptr inbounds %struct.data_t, %struct.data_t* %132, i64 2, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %135, i8* noundef nonnull align 1 dereferenceable(5) %107, i64 5, i1 false) #16, !tbaa.struct !13
  %136 = getelementptr inbounds %struct.data_t, %struct.data_t* %132, i64 3, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %136, i8* noundef nonnull align 1 dereferenceable(5) %107, i64 5, i1 false) #16, !tbaa.struct !13
  %137 = getelementptr inbounds %struct.data_t, %struct.data_t* %132, i64 4
  %138 = icmp eq %struct.data_t* %137, %110
  br i1 %138, label %139, label %131, !llvm.loop !18

139:                                              ; preds = %128, %131, %108, %103
  %140 = phi %struct.data_t* [ %112, %108 ], [ null, %103 ], [ %110, %131 ], [ %110, %128 ]
  store %struct.data_t* %140, %struct.data_t** %31, align 8, !tbaa !20
  %141 = add nsw i32 %94, 2
  %142 = sext i32 %141 to i64
  %143 = icmp slt i32 %94, -2
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %145 unwind label %263

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %139
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #16
  %147 = icmp eq i32 %141, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %146
  %149 = mul nuw nsw i64 %142, 24
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #18
          to label %151 unwind label %261

151:                                              ; preds = %148
  %152 = bitcast i8* %150 to %"class.std::vector.0"*
  br label %153

153:                                              ; preds = %151, %146
  %154 = phi %"class.std::vector.0"* [ %152, %151 ], [ null, %146 ]
  store %"class.std::vector.0"* %154, %"class.std::vector.0"** %32, align 8, !tbaa !21
  store %"class.std::vector.0"* %154, %"class.std::vector.0"** %33, align 8, !tbaa !23
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 %142
  store %"class.std::vector.0"* %155, %"class.std::vector.0"** %34, align 8, !tbaa !24
  %156 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI6data_tSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %154, i64 %142, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %162 unwind label %157

157:                                              ; preds = %153
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = icmp eq %"class.std::vector.0"* %154, null
  br i1 %159, label %265, label %160

160:                                              ; preds = %157
  %161 = bitcast %"class.std::vector.0"* %154 to i8*
  call void @_ZdlPv(i8* nonnull %161) #16
  br label %265

162:                                              ; preds = %153
  store %"class.std::vector.0"* %156, %"class.std::vector.0"** %33, align 8, !tbaa !23
  %163 = load %struct.data_t*, %struct.data_t** %30, align 8, !tbaa !9
  %164 = icmp eq %struct.data_t* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = getelementptr %struct.data_t, %struct.data_t* %163, i64 0, i32 0
  call void @_ZdlPv(i8* %166) #16
  br label %167

167:                                              ; preds = %162, %165
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #16
  %168 = load i32, i32* %2, align 4, !tbaa !5
  %169 = load i32, i32* %1, align 4
  %170 = icmp sgt i32 %169, -2
  %171 = icmp sgt i32 %168, -2
  br i1 %171, label %172, label %248

172:                                              ; preds = %167
  %173 = add nsw i32 %169, 1
  %174 = add nsw i32 %168, 1
  %175 = zext i32 %173 to i64
  %176 = zext i32 %169 to i64
  %177 = add i32 %169, 2
  %178 = call i32 @llvm.smax.i32(i32 %177, i32 1)
  %179 = zext i32 %168 to i64
  %180 = zext i32 %174 to i64
  %181 = add i32 %168, 2
  %182 = zext i32 %181 to i64
  %183 = zext i32 %178 to i64
  %184 = icmp ugt i32 %169, 2147483645
  %185 = icmp eq i32 %169, 0
  %186 = icmp eq i32 %169, 1
  %187 = icmp eq i32 %178, 2
  %188 = add nsw i64 %183, -1
  %189 = and i64 %183, 3
  %190 = icmp ult i64 %188, 3
  %191 = and i64 %183, 2147483644
  %192 = icmp eq i64 %189, 0
  br label %193

193:                                              ; preds = %287, %172
  %194 = phi %"class.std::vector.0"* [ %154, %172 ], [ %288, %287 ]
  %195 = phi i64 [ 0, %172 ], [ %285, %287 ]
  %196 = icmp eq i64 %195, %180
  %197 = icmp eq i64 %195, 1
  %198 = icmp eq i64 %195, %179
  br i1 %170, label %199, label %284

199:                                              ; preds = %193
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %195, i32 0, i32 0, i32 0, i32 0
  %201 = icmp eq i64 %195, 0
  %202 = load %struct.data_t*, %struct.data_t** %200, align 8, !tbaa !9
  br i1 %201, label %203, label %204

203:                                              ; preds = %199
  br i1 %190, label %273, label %225

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.data_t, %struct.data_t* %202, i64 0, i32 4
  %206 = bitcast %struct.data_t* %202 to i32*
  store i32 0, i32* %206, align 1
  store i8 1, i8* %205, align 1, !tbaa !25
  br i1 %184, label %284, label %207

207:                                              ; preds = %204
  %208 = select i1 %196, i1 true, i1 %185
  %209 = getelementptr inbounds %struct.data_t, %struct.data_t* %202, i64 1, i32 0
  br i1 %208, label %221, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.data_t, %struct.data_t* %202, i64 1, i32 1
  %212 = getelementptr inbounds %struct.data_t, %struct.data_t* %202, i64 1, i32 2
  %213 = getelementptr inbounds %struct.data_t, %struct.data_t* %202, i64 1, i32 3
  %214 = getelementptr inbounds %struct.data_t, %struct.data_t* %202, i64 1, i32 4
  %215 = bitcast i8* %209 to i32*
  store i32 16843009, i32* %215, align 1
  store i8 0, i8* %214, align 1, !tbaa !25
  br i1 %197, label %216, label %217

216:                                              ; preds = %210
  store i8 0, i8* %209, align 1, !tbaa !27
  br label %217

217:                                              ; preds = %216, %210
  store i8 0, i8* %212, align 1, !tbaa !28
  br i1 %198, label %218, label %219

218:                                              ; preds = %217
  store i8 0, i8* %211, align 1, !tbaa !29
  br label %219

219:                                              ; preds = %218, %217
  br i1 %186, label %220, label %224

220:                                              ; preds = %219
  store i8 0, i8* %213, align 1, !tbaa !30
  br label %224

221:                                              ; preds = %207
  %222 = getelementptr inbounds %struct.data_t, %struct.data_t* %202, i64 1, i32 4
  %223 = bitcast i8* %209 to i32*
  store i32 0, i32* %223, align 1
  store i8 1, i8* %222, align 1, !tbaa !25
  br label %224

224:                                              ; preds = %221, %220, %219
  br i1 %187, label %284, label %289

225:                                              ; preds = %203, %225
  %226 = phi i64 [ %243, %225 ], [ 0, %203 ]
  %227 = phi i64 [ %244, %225 ], [ %191, %203 ]
  %228 = getelementptr inbounds %struct.data_t, %struct.data_t* %202, i64 %226, i32 0
  %229 = getelementptr inbounds %struct.data_t, %struct.data_t* %202, i64 %226, i32 4
  %230 = bitcast i8* %228 to i32*
  store i32 0, i32* %230, align 1
  store i8 1, i8* %229, align 1, !tbaa !25
  %231 = or i64 %226, 1
  %232 = getelementptr inbounds %struct.data_t, %struct.data_t* %202, i64 %231, i32 0
  %233 = getelementptr inbounds %struct.data_t, %struct.data_t* %202, i64 %231, i32 4
  %234 = bitcast i8* %232 to i32*
  store i32 0, i32* %234, align 1
  store i8 1, i8* %233, align 1, !tbaa !25
  %235 = or i64 %226, 2
  %236 = getelementptr inbounds %struct.data_t, %struct.data_t* %202, i64 %235, i32 0
  %237 = getelementptr inbounds %struct.data_t, %struct.data_t* %202, i64 %235, i32 4
  %238 = bitcast i8* %236 to i32*
  store i32 0, i32* %238, align 1
  store i8 1, i8* %237, align 1, !tbaa !25
  %239 = or i64 %226, 3
  %240 = getelementptr inbounds %struct.data_t, %struct.data_t* %202, i64 %239, i32 0
  %241 = getelementptr inbounds %struct.data_t, %struct.data_t* %202, i64 %239, i32 4
  %242 = bitcast i8* %240 to i32*
  store i32 0, i32* %242, align 1
  store i8 1, i8* %241, align 1, !tbaa !25
  %243 = add nuw nsw i64 %226, 4
  %244 = add i64 %227, -4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %273, label %225, !llvm.loop !31

246:                                              ; preds = %284
  %247 = load i32, i32* %1, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %246, %167
  %249 = phi %"class.std::vector.0"* [ %194, %246 ], [ %154, %167 ]
  %250 = phi i32 [ %247, %246 ], [ %169, %167 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #16
  %251 = add nsw i32 %250, -1
  %252 = mul nsw i32 %251, %168
  %253 = add nsw i32 %168, -1
  %254 = mul nsw i32 %253, %250
  %255 = add nsw i32 %254, %252
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %312, label %311

257:                                              ; preds = %105
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %271

259:                                              ; preds = %99
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %271

261:                                              ; preds = %148
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %265

263:                                              ; preds = %144
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %265

265:                                              ; preds = %261, %263, %157, %160
  %266 = phi { i8*, i32 } [ %158, %160 ], [ %158, %157 ], [ %262, %261 ], [ %264, %263 ]
  %267 = load %struct.data_t*, %struct.data_t** %30, align 8, !tbaa !9
  %268 = icmp eq %struct.data_t* %267, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %265
  %270 = getelementptr %struct.data_t, %struct.data_t* %267, i64 0, i32 0
  call void @_ZdlPv(i8* %270) #16
  br label %271

271:                                              ; preds = %257, %259, %269, %265
  %272 = phi { i8*, i32 } [ %266, %265 ], [ %266, %269 ], [ %258, %257 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #16
  br label %891

273:                                              ; preds = %225, %203
  %274 = phi i64 [ 0, %203 ], [ %243, %225 ]
  br i1 %192, label %284, label %275

275:                                              ; preds = %273, %275
  %276 = phi i64 [ %281, %275 ], [ %274, %273 ]
  %277 = phi i64 [ %282, %275 ], [ %189, %273 ]
  %278 = getelementptr inbounds %struct.data_t, %struct.data_t* %202, i64 %276, i32 0
  %279 = getelementptr inbounds %struct.data_t, %struct.data_t* %202, i64 %276, i32 4
  %280 = bitcast i8* %278 to i32*
  store i32 0, i32* %280, align 1
  store i8 1, i8* %279, align 1, !tbaa !25
  %281 = add nuw nsw i64 %276, 1
  %282 = add i64 %277, -1
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %275, !llvm.loop !32

284:                                              ; preds = %308, %273, %275, %204, %224, %193
  %285 = add nuw nsw i64 %195, 1
  %286 = icmp eq i64 %285, %182
  br i1 %286, label %246, label %287, !llvm.loop !33

287:                                              ; preds = %284
  %288 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  br label %193

289:                                              ; preds = %224, %308
  %290 = phi i64 [ %309, %308 ], [ 2, %224 ]
  %291 = icmp eq i64 %290, %175
  %292 = select i1 %196, i1 true, i1 %291
  %293 = getelementptr inbounds %struct.data_t, %struct.data_t* %202, i64 %290, i32 0
  br i1 %292, label %294, label %297

294:                                              ; preds = %289
  %295 = getelementptr inbounds %struct.data_t, %struct.data_t* %202, i64 %290, i32 4
  %296 = bitcast i8* %293 to i32*
  store i32 0, i32* %296, align 1
  store i8 1, i8* %295, align 1, !tbaa !25
  br label %308

297:                                              ; preds = %289
  %298 = getelementptr inbounds %struct.data_t, %struct.data_t* %202, i64 %290, i32 1
  %299 = getelementptr inbounds %struct.data_t, %struct.data_t* %202, i64 %290, i32 3
  %300 = getelementptr inbounds %struct.data_t, %struct.data_t* %202, i64 %290, i32 4
  %301 = bitcast i8* %293 to i32*
  store i32 16843009, i32* %301, align 1
  store i8 0, i8* %300, align 1, !tbaa !25
  br i1 %197, label %302, label %303

302:                                              ; preds = %297
  store i8 0, i8* %293, align 1, !tbaa !27
  br label %303

303:                                              ; preds = %297, %302
  br i1 %198, label %304, label %305

304:                                              ; preds = %303
  store i8 0, i8* %298, align 1, !tbaa !29
  br label %305

305:                                              ; preds = %304, %303
  %306 = icmp eq i64 %290, %176
  br i1 %306, label %307, label %308

307:                                              ; preds = %305
  store i8 0, i8* %299, align 1, !tbaa !30
  br label %308

308:                                              ; preds = %294, %307, %305
  %309 = add nuw nsw i64 %290, 1
  %310 = icmp eq i64 %309, %183
  br i1 %310, label %284, label %289, !llvm.loop !34

311:                                              ; preds = %363, %248
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %36) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %36, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %37, i64 0)
          to label %377 unwind label %512

312:                                              ; preds = %248, %363
  %313 = phi %"class.std::vector.0"* [ %365, %363 ], [ %249, %248 ]
  %314 = phi i32 [ %369, %363 ], [ 0, %248 ]
  %315 = phi i32 [ %368, %363 ], [ 1, %248 ]
  %316 = phi i32 [ %367, %363 ], [ 1, %248 ]
  %317 = phi i8 [ %366, %363 ], [ 1, %248 ]
  %318 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %319 unwind label %336

319:                                              ; preds = %312
  %320 = and i8 %317, 1
  %321 = icmp eq i8 %320, 0
  %322 = load i32, i32* %5, align 4, !tbaa !5
  %323 = icmp eq i32 %322, 1
  br i1 %321, label %344, label %324

324:                                              ; preds = %319
  br i1 %323, label %327, label %325

325:                                              ; preds = %324
  %326 = add nsw i32 %316, 1
  br label %338

327:                                              ; preds = %324
  %328 = sext i32 %315 to i64
  %329 = sext i32 %316 to i64
  %330 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %313, i64 %328, i32 0, i32 0, i32 0, i32 0
  %331 = load %struct.data_t*, %struct.data_t** %330, align 8, !tbaa !9
  %332 = getelementptr inbounds %struct.data_t, %struct.data_t* %331, i64 %329, i32 3
  store i8 0, i8* %332, align 1, !tbaa !30
  %333 = add nsw i32 %316, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.data_t, %struct.data_t* %331, i64 %334, i32 2
  store i8 0, i8* %335, align 1, !tbaa !28
  br label %338

336:                                              ; preds = %312
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %889

338:                                              ; preds = %325, %327
  %339 = phi i32 [ %326, %325 ], [ %333, %327 ]
  %340 = load i32, i32* %1, align 4, !tbaa !5
  %341 = icmp eq i32 %339, %340
  %342 = select i1 %341, i8 0, i8 %317
  %343 = select i1 %341, i32 1, i32 %339
  br label %363

344:                                              ; preds = %319
  br i1 %323, label %345, label %356

345:                                              ; preds = %344
  %346 = sext i32 %315 to i64
  %347 = sext i32 %316 to i64
  %348 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 %346, i32 0, i32 0, i32 0, i32 0
  %349 = load %struct.data_t*, %struct.data_t** %348, align 8, !tbaa !9
  %350 = getelementptr inbounds %struct.data_t, %struct.data_t* %349, i64 %347, i32 1
  store i8 0, i8* %350, align 1, !tbaa !29
  %351 = add nsw i32 %315, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 %352, i32 0, i32 0, i32 0, i32 0
  %354 = load %struct.data_t*, %struct.data_t** %353, align 8, !tbaa !9
  %355 = getelementptr inbounds %struct.data_t, %struct.data_t* %354, i64 %347, i32 0
  store i8 0, i8* %355, align 1, !tbaa !27
  br label %356

356:                                              ; preds = %345, %344
  %357 = phi %"class.std::vector.0"* [ %249, %345 ], [ %313, %344 ]
  %358 = add nsw i32 %316, 1
  %359 = load i32, i32* %1, align 4, !tbaa !5
  %360 = icmp eq i32 %316, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  %362 = add nsw i32 %315, 1
  br label %363

363:                                              ; preds = %338, %361, %356
  %364 = phi i32 [ %316, %361 ], [ %359, %356 ], [ %340, %338 ]
  %365 = phi %"class.std::vector.0"* [ %357, %361 ], [ %357, %356 ], [ %313, %338 ]
  %366 = phi i8 [ 1, %361 ], [ %317, %356 ], [ %342, %338 ]
  %367 = phi i32 [ 1, %361 ], [ %358, %356 ], [ %343, %338 ]
  %368 = phi i32 [ %362, %361 ], [ %315, %356 ], [ %315, %338 ]
  %369 = add nuw nsw i32 %314, 1
  %370 = add nsw i32 %364, -1
  %371 = load i32, i32* %2, align 4, !tbaa !5
  %372 = mul nsw i32 %370, %371
  %373 = add nsw i32 %371, -1
  %374 = mul nsw i32 %373, %364
  %375 = add nsw i32 %374, %372
  %376 = icmp slt i32 %369, %375
  br i1 %376, label %312, label %311, !llvm.loop !36

377:                                              ; preds = %311
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %38) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %38, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %39, i64 0)
          to label %378 unwind label %514

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %40) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %40, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %41, i64 0)
          to label %379 unwind label %516

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #16
  store i32 1, i32* %9, align 4, !tbaa !5
  %380 = load i32*, i32** %43, align 8, !tbaa !37
  %381 = load i32*, i32** %44, align 8, !tbaa !41
  %382 = getelementptr inbounds i32, i32* %381, i64 -1
  %383 = icmp eq i32* %380, %382
  br i1 %383, label %386, label %384

384:                                              ; preds = %379
  store i32 1, i32* %380, align 4, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %380, i64 1
  store i32* %385, i32** %43, align 8, !tbaa !37
  br label %387

386:                                              ; preds = %379
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45, i32* nonnull align 4 dereferenceable(4) %9)
          to label %387 unwind label %518

387:                                              ; preds = %384, %386
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #16
  store i32 1, i32* %10, align 4, !tbaa !5
  %388 = load i32*, i32** %47, align 8, !tbaa !37
  %389 = load i32*, i32** %48, align 8, !tbaa !41
  %390 = getelementptr inbounds i32, i32* %389, i64 -1
  %391 = icmp eq i32* %388, %390
  br i1 %391, label %394, label %392

392:                                              ; preds = %387
  store i32 1, i32* %388, align 4, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %388, i64 1
  store i32* %393, i32** %47, align 8, !tbaa !37
  br label %395

394:                                              ; preds = %387
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %49, i32* nonnull align 4 dereferenceable(4) %10)
          to label %395 unwind label %520

395:                                              ; preds = %392, %394
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #16
  store i32 1, i32* %11, align 4, !tbaa !5
  %396 = load i32*, i32** %51, align 8, !tbaa !37
  %397 = load i32*, i32** %52, align 8, !tbaa !41
  %398 = getelementptr inbounds i32, i32* %397, i64 -1
  %399 = icmp eq i32* %396, %398
  br i1 %399, label %402, label %400

400:                                              ; preds = %395
  store i32 1, i32* %396, align 4, !tbaa !5
  %401 = getelementptr inbounds i32, i32* %396, i64 1
  store i32* %401, i32** %51, align 8, !tbaa !37
  br label %403

402:                                              ; preds = %395
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %53, i32* nonnull align 4 dereferenceable(4) %11)
          to label %403 unwind label %522

403:                                              ; preds = %400, %402
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #16
  br label %404

404:                                              ; preds = %403, %756
  %405 = phi %"class.std::vector.0"* [ %249, %403 ], [ %757, %756 ]
  %406 = phi i8 [ 0, %403 ], [ %535, %756 ]
  %407 = load i32*, i32** %47, align 8, !tbaa !42
  %408 = load i32*, i32** %56, align 8, !tbaa !42
  %409 = icmp eq i32* %407, %408
  br i1 %409, label %760, label %410

410:                                              ; preds = %404
  %411 = load i32*, i32** %57, align 8, !tbaa !42, !noalias !43
  %412 = load i32, i32* %411, align 4, !tbaa !5
  store i32 %412, i32* %12, align 4, !tbaa !5
  %413 = load i32, i32* %408, align 4, !tbaa !5
  store i32 %413, i32* %13, align 4, !tbaa !5
  %414 = load i32*, i32** %58, align 8, !tbaa !42, !noalias !46
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = load i32*, i32** %59, align 8, !tbaa !49
  %417 = getelementptr inbounds i32, i32* %416, i64 -1
  %418 = icmp eq i32* %411, %417
  br i1 %418, label %421, label %419

419:                                              ; preds = %410
  %420 = getelementptr inbounds i32, i32* %411, i64 1
  br label %428

421:                                              ; preds = %410
  %422 = load i8*, i8** %61, align 8, !tbaa !50
  call void @_ZdlPv(i8* %422) #16
  %423 = load i32**, i32*** %62, align 8, !tbaa !51
  %424 = getelementptr inbounds i32*, i32** %423, i64 1
  store i32** %424, i32*** %62, align 8, !tbaa !52
  %425 = load i32*, i32** %424, align 8, !tbaa !53
  store i32* %425, i32** %60, align 8, !tbaa !54
  %426 = getelementptr inbounds i32, i32* %425, i64 128
  store i32* %426, i32** %59, align 8, !tbaa !55
  %427 = load i32*, i32** %56, align 8, !tbaa !56
  br label %428

428:                                              ; preds = %419, %421
  %429 = phi i32* [ %408, %419 ], [ %427, %421 ]
  %430 = phi i32* [ %420, %419 ], [ %425, %421 ]
  store i32* %430, i32** %57, align 8, !tbaa !56
  %431 = load i32*, i32** %63, align 8, !tbaa !49
  %432 = getelementptr inbounds i32, i32* %431, i64 -1
  %433 = icmp eq i32* %429, %432
  br i1 %433, label %436, label %434

434:                                              ; preds = %428
  %435 = getelementptr inbounds i32, i32* %429, i64 1
  br label %442

436:                                              ; preds = %428
  %437 = load i8*, i8** %65, align 8, !tbaa !50
  call void @_ZdlPv(i8* %437) #16
  %438 = load i32**, i32*** %66, align 8, !tbaa !51
  %439 = getelementptr inbounds i32*, i32** %438, i64 1
  store i32** %439, i32*** %66, align 8, !tbaa !52
  %440 = load i32*, i32** %439, align 8, !tbaa !53
  store i32* %440, i32** %64, align 8, !tbaa !54
  %441 = getelementptr inbounds i32, i32* %440, i64 128
  store i32* %441, i32** %63, align 8, !tbaa !55
  br label %442

442:                                              ; preds = %434, %436
  %443 = phi i32* [ %435, %434 ], [ %440, %436 ]
  store i32* %443, i32** %56, align 8, !tbaa !56
  %444 = load i32*, i32** %58, align 8, !tbaa !56
  %445 = load i32*, i32** %67, align 8, !tbaa !49
  %446 = getelementptr inbounds i32, i32* %445, i64 -1
  %447 = icmp eq i32* %444, %446
  br i1 %447, label %450, label %448

448:                                              ; preds = %442
  %449 = getelementptr inbounds i32, i32* %444, i64 1
  br label %456

450:                                              ; preds = %442
  %451 = load i8*, i8** %69, align 8, !tbaa !50
  call void @_ZdlPv(i8* %451) #16
  %452 = load i32**, i32*** %70, align 8, !tbaa !51
  %453 = getelementptr inbounds i32*, i32** %452, i64 1
  store i32** %453, i32*** %70, align 8, !tbaa !52
  %454 = load i32*, i32** %453, align 8, !tbaa !53
  store i32* %454, i32** %68, align 8, !tbaa !54
  %455 = getelementptr inbounds i32, i32* %454, i64 128
  store i32* %455, i32** %67, align 8, !tbaa !55
  br label %456

456:                                              ; preds = %448, %450
  %457 = phi i32* [ %449, %448 ], [ %454, %450 ]
  store i32* %457, i32** %58, align 8, !tbaa !56
  %458 = load i32, i32* %12, align 4, !tbaa !5
  %459 = sext i32 %458 to i64
  %460 = load i32, i32* %13, align 4, !tbaa !5
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %405, i64 %459, i32 0, i32 0, i32 0, i32 0
  %463 = load %struct.data_t*, %struct.data_t** %462, align 8, !tbaa !9
  %464 = getelementptr inbounds %struct.data_t, %struct.data_t* %463, i64 %461, i32 4
  store i8 1, i8* %464, align 1, !tbaa !25
  %465 = load i32, i32* %2, align 4, !tbaa !5
  %466 = icmp eq i32 %458, %465
  %467 = load i32, i32* %1, align 4
  %468 = icmp eq i32 %460, %467
  %469 = select i1 %466, i1 %468, i1 false
  br i1 %469, label %470, label %530

470:                                              ; preds = %456
  %471 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %415)
          to label %472 unwind label %524

472:                                              ; preds = %470
  %473 = bitcast %"class.std::basic_ostream"* %471 to i8**
  %474 = load i8*, i8** %473, align 8, !tbaa !57
  %475 = getelementptr i8, i8* %474, i64 -24
  %476 = bitcast i8* %475 to i64*
  %477 = load i64, i64* %476, align 8
  %478 = bitcast %"class.std::basic_ostream"* %471 to i8*
  %479 = add nsw i64 %477, 240
  %480 = getelementptr inbounds i8, i8* %478, i64 %479
  %481 = bitcast i8* %480 to %"class.std::ctype"**
  %482 = load %"class.std::ctype"*, %"class.std::ctype"** %481, align 8, !tbaa !59
  %483 = icmp eq %"class.std::ctype"* %482, null
  br i1 %483, label %484, label %486

484:                                              ; preds = %472
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %485 unwind label %528

485:                                              ; preds = %484
  unreachable

486:                                              ; preds = %472
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %482, i64 0, i32 8
  %488 = load i8, i8* %487, align 8, !tbaa !61
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %493, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %482, i64 0, i32 9, i64 10
  %492 = load i8, i8* %491, align 1, !tbaa !63
  br label %500

493:                                              ; preds = %486
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %482)
          to label %494 unwind label %524

494:                                              ; preds = %493
  %495 = bitcast %"class.std::ctype"* %482 to i8 (%"class.std::ctype"*, i8)***
  %496 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %495, align 8, !tbaa !57
  %497 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, i64 6
  %498 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %497, align 8
  %499 = invoke signext i8 %498(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %482, i8 signext 10)
          to label %500 unwind label %524

500:                                              ; preds = %494, %490
  %501 = phi i8 [ %492, %490 ], [ %499, %494 ]
  %502 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471, i8 signext %501)
          to label %503 unwind label %524

503:                                              ; preds = %500
  %504 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %502)
          to label %505 unwind label %524

505:                                              ; preds = %503
  %506 = load i32, i32* %12, align 4, !tbaa !5
  %507 = load i32, i32* %13, align 4, !tbaa !5
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %405, i64 %508, i32 0, i32 0, i32 0, i32 0
  %510 = load %struct.data_t*, %struct.data_t** %509, align 8, !tbaa !9
  %511 = sext i32 %507 to i64
  br label %530

512:                                              ; preds = %311
  %513 = landingpad { i8*, i32 }
          cleanup
  br label %887

514:                                              ; preds = %377
  %515 = landingpad { i8*, i32 }
          cleanup
  br label %885

516:                                              ; preds = %378
  %517 = landingpad { i8*, i32 }
          cleanup
  br label %883

518:                                              ; preds = %386
  %519 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #16
  br label %881

520:                                              ; preds = %394
  %521 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #16
  br label %881

522:                                              ; preds = %402
  %523 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #16
  br label %881

524:                                              ; preds = %470, %563, %621, %668, %723, %493, %494, %500, %503
  %525 = landingpad { i8*, i32 }
          cleanup
  br label %879

526:                                              ; preds = %793, %790, %784, %783, %797, %795, %760
  %527 = landingpad { i8*, i32 }
          cleanup
  br label %879

528:                                              ; preds = %774, %484
  %529 = landingpad { i8*, i32 }
          cleanup
  br label %879

530:                                              ; preds = %505, %456
  %531 = phi i64 [ %511, %505 ], [ %461, %456 ]
  %532 = phi %struct.data_t* [ %510, %505 ], [ %463, %456 ]
  %533 = phi i32 [ %507, %505 ], [ %460, %456 ]
  %534 = phi i32 [ %506, %505 ], [ %458, %456 ]
  %535 = phi i8 [ 1, %505 ], [ %406, %456 ]
  %536 = getelementptr inbounds %struct.data_t, %struct.data_t* %532, i64 %531, i32 0
  %537 = load i8, i8* %536, align 1, !tbaa !27, !range !64
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %589, label %539

539:                                              ; preds = %530
  %540 = add nsw i32 %534, -1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %405, i64 %541, i32 0, i32 0, i32 0, i32 0
  %543 = load %struct.data_t*, %struct.data_t** %542, align 8, !tbaa !9
  %544 = getelementptr inbounds %struct.data_t, %struct.data_t* %543, i64 %531, i32 4
  %545 = load i8, i8* %544, align 1, !tbaa !25, !range !64
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %547, label %589

547:                                              ; preds = %539
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #16
  store i32 %540, i32* %14, align 4, !tbaa !5
  %548 = load i32*, i32** %43, align 8, !tbaa !37
  %549 = load i32*, i32** %44, align 8, !tbaa !41
  %550 = getelementptr inbounds i32, i32* %549, i64 -1
  %551 = icmp eq i32* %548, %550
  br i1 %551, label %554, label %552

552:                                              ; preds = %547
  store i32 %540, i32* %548, align 4, !tbaa !5
  %553 = getelementptr inbounds i32, i32* %548, i64 1
  store i32* %553, i32** %43, align 8, !tbaa !37
  br label %555

554:                                              ; preds = %547
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45, i32* nonnull align 4 dereferenceable(4) %14)
          to label %555 unwind label %585

555:                                              ; preds = %552, %554
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #16
  %556 = load i32*, i32** %47, align 8, !tbaa !37
  %557 = load i32*, i32** %48, align 8, !tbaa !41
  %558 = getelementptr inbounds i32, i32* %557, i64 -1
  %559 = icmp eq i32* %556, %558
  br i1 %559, label %563, label %560

560:                                              ; preds = %555
  %561 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %561, i32* %556, align 4, !tbaa !5
  %562 = getelementptr inbounds i32, i32* %556, i64 1
  store i32* %562, i32** %47, align 8, !tbaa !37
  br label %564

563:                                              ; preds = %555
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %49, i32* nonnull align 4 dereferenceable(4) %13)
          to label %564 unwind label %524

564:                                              ; preds = %560, %563
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #16
  %565 = add nsw i32 %415, 1
  store i32 %565, i32* %15, align 4, !tbaa !5
  %566 = load i32*, i32** %51, align 8, !tbaa !37
  %567 = load i32*, i32** %52, align 8, !tbaa !41
  %568 = getelementptr inbounds i32, i32* %567, i64 -1
  %569 = icmp eq i32* %566, %568
  br i1 %569, label %572, label %570

570:                                              ; preds = %564
  store i32 %565, i32* %566, align 4, !tbaa !5
  %571 = getelementptr inbounds i32, i32* %566, i64 1
  store i32* %571, i32** %51, align 8, !tbaa !37
  br label %573

572:                                              ; preds = %564
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %53, i32* nonnull align 4 dereferenceable(4) %15)
          to label %573 unwind label %587

573:                                              ; preds = %570, %572
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #16
  %574 = load i32, i32* %12, align 4, !tbaa !5
  %575 = add nsw i32 %574, -1
  %576 = sext i32 %575 to i64
  %577 = load i32, i32* %13, align 4, !tbaa !5
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %405, i64 %576, i32 0, i32 0, i32 0, i32 0
  %580 = load %struct.data_t*, %struct.data_t** %579, align 8, !tbaa !9
  %581 = getelementptr inbounds %struct.data_t, %struct.data_t* %580, i64 %578, i32 4
  store i8 1, i8* %581, align 1, !tbaa !25
  %582 = sext i32 %574 to i64
  %583 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %405, i64 %582, i32 0, i32 0, i32 0, i32 0
  %584 = load %struct.data_t*, %struct.data_t** %583, align 8, !tbaa !9
  br label %589

585:                                              ; preds = %554
  %586 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #16
  br label %879

587:                                              ; preds = %572
  %588 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #16
  br label %879

589:                                              ; preds = %573, %539, %530
  %590 = phi %struct.data_t* [ %584, %573 ], [ %532, %539 ], [ %532, %530 ]
  %591 = phi i64 [ %578, %573 ], [ %531, %539 ], [ %531, %530 ]
  %592 = phi i32 [ %577, %573 ], [ %533, %539 ], [ %533, %530 ]
  %593 = phi i32 [ %574, %573 ], [ %534, %539 ], [ %534, %530 ]
  %594 = getelementptr inbounds %struct.data_t, %struct.data_t* %590, i64 %591, i32 1
  %595 = load i8, i8* %594, align 1, !tbaa !29, !range !64
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %647, label %597

597:                                              ; preds = %589
  %598 = add nsw i32 %593, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %405, i64 %599, i32 0, i32 0, i32 0, i32 0
  %601 = load %struct.data_t*, %struct.data_t** %600, align 8, !tbaa !9
  %602 = getelementptr inbounds %struct.data_t, %struct.data_t* %601, i64 %591, i32 4
  %603 = load i8, i8* %602, align 1, !tbaa !25, !range !64
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %605, label %647

605:                                              ; preds = %597
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #16
  store i32 %598, i32* %16, align 4, !tbaa !5
  %606 = load i32*, i32** %43, align 8, !tbaa !37
  %607 = load i32*, i32** %44, align 8, !tbaa !41
  %608 = getelementptr inbounds i32, i32* %607, i64 -1
  %609 = icmp eq i32* %606, %608
  br i1 %609, label %612, label %610

610:                                              ; preds = %605
  store i32 %598, i32* %606, align 4, !tbaa !5
  %611 = getelementptr inbounds i32, i32* %606, i64 1
  store i32* %611, i32** %43, align 8, !tbaa !37
  br label %613

612:                                              ; preds = %605
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45, i32* nonnull align 4 dereferenceable(4) %16)
          to label %613 unwind label %643

613:                                              ; preds = %610, %612
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #16
  %614 = load i32*, i32** %47, align 8, !tbaa !37
  %615 = load i32*, i32** %48, align 8, !tbaa !41
  %616 = getelementptr inbounds i32, i32* %615, i64 -1
  %617 = icmp eq i32* %614, %616
  br i1 %617, label %621, label %618

618:                                              ; preds = %613
  %619 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %619, i32* %614, align 4, !tbaa !5
  %620 = getelementptr inbounds i32, i32* %614, i64 1
  store i32* %620, i32** %47, align 8, !tbaa !37
  br label %622

621:                                              ; preds = %613
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %49, i32* nonnull align 4 dereferenceable(4) %13)
          to label %622 unwind label %524

622:                                              ; preds = %618, %621
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #16
  %623 = add nsw i32 %415, 1
  store i32 %623, i32* %17, align 4, !tbaa !5
  %624 = load i32*, i32** %51, align 8, !tbaa !37
  %625 = load i32*, i32** %52, align 8, !tbaa !41
  %626 = getelementptr inbounds i32, i32* %625, i64 -1
  %627 = icmp eq i32* %624, %626
  br i1 %627, label %630, label %628

628:                                              ; preds = %622
  store i32 %623, i32* %624, align 4, !tbaa !5
  %629 = getelementptr inbounds i32, i32* %624, i64 1
  store i32* %629, i32** %51, align 8, !tbaa !37
  br label %631

630:                                              ; preds = %622
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %53, i32* nonnull align 4 dereferenceable(4) %17)
          to label %631 unwind label %645

631:                                              ; preds = %628, %630
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #16
  %632 = load i32, i32* %12, align 4, !tbaa !5
  %633 = add nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = load i32, i32* %13, align 4, !tbaa !5
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %405, i64 %634, i32 0, i32 0, i32 0, i32 0
  %638 = load %struct.data_t*, %struct.data_t** %637, align 8, !tbaa !9
  %639 = getelementptr inbounds %struct.data_t, %struct.data_t* %638, i64 %636, i32 4
  store i8 1, i8* %639, align 1, !tbaa !25
  %640 = sext i32 %632 to i64
  %641 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %405, i64 %640, i32 0, i32 0, i32 0, i32 0
  %642 = load %struct.data_t*, %struct.data_t** %641, align 8, !tbaa !9
  br label %647

643:                                              ; preds = %612
  %644 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #16
  br label %879

645:                                              ; preds = %630
  %646 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #16
  br label %879

647:                                              ; preds = %631, %597, %589
  %648 = phi %struct.data_t* [ %642, %631 ], [ %590, %597 ], [ %590, %589 ]
  %649 = phi i64 [ %636, %631 ], [ %591, %597 ], [ %591, %589 ]
  %650 = phi i32 [ %635, %631 ], [ %592, %597 ], [ %592, %589 ]
  %651 = phi i32 [ %632, %631 ], [ %593, %597 ], [ %593, %589 ]
  %652 = getelementptr inbounds %struct.data_t, %struct.data_t* %648, i64 %649, i32 2
  %653 = load i8, i8* %652, align 1, !tbaa !28, !range !64
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %702, label %655

655:                                              ; preds = %647
  %656 = add nsw i32 %650, -1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds %struct.data_t, %struct.data_t* %648, i64 %657, i32 4
  %659 = load i8, i8* %658, align 1, !tbaa !25, !range !64
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %661, label %702

661:                                              ; preds = %655
  %662 = load i32*, i32** %43, align 8, !tbaa !37
  %663 = load i32*, i32** %44, align 8, !tbaa !41
  %664 = getelementptr inbounds i32, i32* %663, i64 -1
  %665 = icmp eq i32* %662, %664
  br i1 %665, label %668, label %666

666:                                              ; preds = %661
  store i32 %651, i32* %662, align 4, !tbaa !5
  %667 = getelementptr inbounds i32, i32* %662, i64 1
  store i32* %667, i32** %43, align 8, !tbaa !37
  br label %669

668:                                              ; preds = %661
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45, i32* nonnull align 4 dereferenceable(4) %12)
          to label %669 unwind label %524

669:                                              ; preds = %666, %668
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #16
  %670 = load i32, i32* %13, align 4, !tbaa !5
  %671 = add nsw i32 %670, -1
  store i32 %671, i32* %18, align 4, !tbaa !5
  %672 = load i32*, i32** %47, align 8, !tbaa !37
  %673 = load i32*, i32** %48, align 8, !tbaa !41
  %674 = getelementptr inbounds i32, i32* %673, i64 -1
  %675 = icmp eq i32* %672, %674
  br i1 %675, label %678, label %676

676:                                              ; preds = %669
  store i32 %671, i32* %672, align 4, !tbaa !5
  %677 = getelementptr inbounds i32, i32* %672, i64 1
  store i32* %677, i32** %47, align 8, !tbaa !37
  br label %679

678:                                              ; preds = %669
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %49, i32* nonnull align 4 dereferenceable(4) %18)
          to label %679 unwind label %698

679:                                              ; preds = %676, %678
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #16
  %680 = add nsw i32 %415, 1
  store i32 %680, i32* %19, align 4, !tbaa !5
  %681 = load i32*, i32** %51, align 8, !tbaa !37
  %682 = load i32*, i32** %52, align 8, !tbaa !41
  %683 = getelementptr inbounds i32, i32* %682, i64 -1
  %684 = icmp eq i32* %681, %683
  br i1 %684, label %687, label %685

685:                                              ; preds = %679
  store i32 %680, i32* %681, align 4, !tbaa !5
  %686 = getelementptr inbounds i32, i32* %681, i64 1
  store i32* %686, i32** %51, align 8, !tbaa !37
  br label %688

687:                                              ; preds = %679
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %53, i32* nonnull align 4 dereferenceable(4) %19)
          to label %688 unwind label %700

688:                                              ; preds = %685, %687
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #16
  %689 = load i32, i32* %12, align 4, !tbaa !5
  %690 = sext i32 %689 to i64
  %691 = load i32, i32* %13, align 4, !tbaa !5
  %692 = add nsw i32 %691, -1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %405, i64 %690, i32 0, i32 0, i32 0, i32 0
  %695 = load %struct.data_t*, %struct.data_t** %694, align 8, !tbaa !9
  %696 = getelementptr inbounds %struct.data_t, %struct.data_t* %695, i64 %693, i32 4
  store i8 1, i8* %696, align 1, !tbaa !25
  %697 = sext i32 %691 to i64
  br label %702

698:                                              ; preds = %678
  %699 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #16
  br label %879

700:                                              ; preds = %687
  %701 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #16
  br label %879

702:                                              ; preds = %688, %655, %647
  %703 = phi %struct.data_t* [ %695, %688 ], [ %648, %655 ], [ %648, %647 ]
  %704 = phi i64 [ %697, %688 ], [ %649, %655 ], [ %649, %647 ]
  %705 = phi i32 [ %691, %688 ], [ %650, %655 ], [ %650, %647 ]
  %706 = phi i32 [ %689, %688 ], [ %651, %655 ], [ %651, %647 ]
  %707 = getelementptr inbounds %struct.data_t, %struct.data_t* %703, i64 %704, i32 3
  %708 = load i8, i8* %707, align 1, !tbaa !30, !range !64
  %709 = icmp eq i8 %708, 0
  br i1 %709, label %756, label %710

710:                                              ; preds = %702
  %711 = add nsw i32 %705, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds %struct.data_t, %struct.data_t* %703, i64 %712, i32 4
  %714 = load i8, i8* %713, align 1, !tbaa !25, !range !64
  %715 = icmp eq i8 %714, 0
  br i1 %715, label %716, label %756

716:                                              ; preds = %710
  %717 = load i32*, i32** %43, align 8, !tbaa !37
  %718 = load i32*, i32** %44, align 8, !tbaa !41
  %719 = getelementptr inbounds i32, i32* %718, i64 -1
  %720 = icmp eq i32* %717, %719
  br i1 %720, label %723, label %721

721:                                              ; preds = %716
  store i32 %706, i32* %717, align 4, !tbaa !5
  %722 = getelementptr inbounds i32, i32* %717, i64 1
  store i32* %722, i32** %43, align 8, !tbaa !37
  br label %724

723:                                              ; preds = %716
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45, i32* nonnull align 4 dereferenceable(4) %12)
          to label %724 unwind label %524

724:                                              ; preds = %721, %723
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #16
  %725 = load i32, i32* %13, align 4, !tbaa !5
  %726 = add nsw i32 %725, 1
  store i32 %726, i32* %20, align 4, !tbaa !5
  %727 = load i32*, i32** %47, align 8, !tbaa !37
  %728 = load i32*, i32** %48, align 8, !tbaa !41
  %729 = getelementptr inbounds i32, i32* %728, i64 -1
  %730 = icmp eq i32* %727, %729
  br i1 %730, label %733, label %731

731:                                              ; preds = %724
  store i32 %726, i32* %727, align 4, !tbaa !5
  %732 = getelementptr inbounds i32, i32* %727, i64 1
  store i32* %732, i32** %47, align 8, !tbaa !37
  br label %734

733:                                              ; preds = %724
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %49, i32* nonnull align 4 dereferenceable(4) %20)
          to label %734 unwind label %752

734:                                              ; preds = %731, %733
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #16
  %735 = add nsw i32 %415, 1
  store i32 %735, i32* %21, align 4, !tbaa !5
  %736 = load i32*, i32** %51, align 8, !tbaa !37
  %737 = load i32*, i32** %52, align 8, !tbaa !41
  %738 = getelementptr inbounds i32, i32* %737, i64 -1
  %739 = icmp eq i32* %736, %738
  br i1 %739, label %742, label %740

740:                                              ; preds = %734
  store i32 %735, i32* %736, align 4, !tbaa !5
  %741 = getelementptr inbounds i32, i32* %736, i64 1
  store i32* %741, i32** %51, align 8, !tbaa !37
  br label %743

742:                                              ; preds = %734
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %53, i32* nonnull align 4 dereferenceable(4) %21)
          to label %743 unwind label %754

743:                                              ; preds = %740, %742
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #16
  %744 = load i32, i32* %12, align 4, !tbaa !5
  %745 = sext i32 %744 to i64
  %746 = load i32, i32* %13, align 4, !tbaa !5
  %747 = add nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 %745, i32 0, i32 0, i32 0, i32 0
  %750 = load %struct.data_t*, %struct.data_t** %749, align 8, !tbaa !9
  %751 = getelementptr inbounds %struct.data_t, %struct.data_t* %750, i64 %748, i32 4
  store i8 1, i8* %751, align 1, !tbaa !25
  br label %756

752:                                              ; preds = %733
  %753 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #16
  br label %879

754:                                              ; preds = %742
  %755 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #16
  br label %879

756:                                              ; preds = %743, %710, %702
  %757 = phi %"class.std::vector.0"* [ %249, %743 ], [ %405, %710 ], [ %405, %702 ]
  %758 = and i8 %535, 1
  %759 = icmp eq i8 %758, 0
  br i1 %759, label %404, label %795, !llvm.loop !65

760:                                              ; preds = %404
  %761 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %762 unwind label %526

762:                                              ; preds = %760
  %763 = bitcast %"class.std::basic_ostream"* %761 to i8**
  %764 = load i8*, i8** %763, align 8, !tbaa !57
  %765 = getelementptr i8, i8* %764, i64 -24
  %766 = bitcast i8* %765 to i64*
  %767 = load i64, i64* %766, align 8
  %768 = bitcast %"class.std::basic_ostream"* %761 to i8*
  %769 = add nsw i64 %767, 240
  %770 = getelementptr inbounds i8, i8* %768, i64 %769
  %771 = bitcast i8* %770 to %"class.std::ctype"**
  %772 = load %"class.std::ctype"*, %"class.std::ctype"** %771, align 8, !tbaa !59
  %773 = icmp eq %"class.std::ctype"* %772, null
  br i1 %773, label %774, label %776

774:                                              ; preds = %762
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %775 unwind label %528

775:                                              ; preds = %774
  unreachable

776:                                              ; preds = %762
  %777 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %772, i64 0, i32 8
  %778 = load i8, i8* %777, align 8, !tbaa !61
  %779 = icmp eq i8 %778, 0
  br i1 %779, label %783, label %780

780:                                              ; preds = %776
  %781 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %772, i64 0, i32 9, i64 10
  %782 = load i8, i8* %781, align 1, !tbaa !63
  br label %790

783:                                              ; preds = %776
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %772)
          to label %784 unwind label %526

784:                                              ; preds = %783
  %785 = bitcast %"class.std::ctype"* %772 to i8 (%"class.std::ctype"*, i8)***
  %786 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %785, align 8, !tbaa !57
  %787 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %786, i64 6
  %788 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %787, align 8
  %789 = invoke signext i8 %788(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %772, i8 signext 10)
          to label %790 unwind label %526

790:                                              ; preds = %784, %780
  %791 = phi i8 [ %782, %780 ], [ %789, %784 ]
  %792 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %761, i8 signext %791)
          to label %793 unwind label %526

793:                                              ; preds = %790
  %794 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %792)
          to label %795 unwind label %526

795:                                              ; preds = %756, %793
  %796 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %797 unwind label %526

797:                                              ; preds = %795
  %798 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %796, i32* nonnull align 4 dereferenceable(4) %2)
          to label %799 unwind label %526

799:                                              ; preds = %797
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #16
  %800 = load i32**, i32*** %79, align 8, !tbaa !66
  %801 = icmp eq i32** %800, null
  br i1 %801, label %818, label %802

802:                                              ; preds = %799
  %803 = bitcast i32** %800 to i8*
  %804 = load i32**, i32*** %70, align 8, !tbaa !51
  %805 = load i32**, i32*** %80, align 8, !tbaa !67
  %806 = getelementptr inbounds i32*, i32** %805, i64 1
  %807 = icmp ult i32** %804, %806
  br i1 %807, label %808, label %816

808:                                              ; preds = %802, %808
  %809 = phi i32** [ %812, %808 ], [ %804, %802 ]
  %810 = bitcast i32** %809 to i8**
  %811 = load i8*, i8** %810, align 8, !tbaa !53
  call void @_ZdlPv(i8* %811) #16
  %812 = getelementptr inbounds i32*, i32** %809, i64 1
  %813 = icmp ult i32** %809, %805
  br i1 %813, label %808, label %814, !llvm.loop !68

814:                                              ; preds = %808
  %815 = load i8*, i8** %81, align 8, !tbaa !66
  br label %816

816:                                              ; preds = %814, %802
  %817 = phi i8* [ %815, %814 ], [ %803, %802 ]
  call void @_ZdlPv(i8* %817) #16
  br label %818

818:                                              ; preds = %799, %816
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %40) #16
  %819 = load i32**, i32*** %82, align 8, !tbaa !66
  %820 = icmp eq i32** %819, null
  br i1 %820, label %837, label %821

821:                                              ; preds = %818
  %822 = bitcast i32** %819 to i8*
  %823 = load i32**, i32*** %66, align 8, !tbaa !51
  %824 = load i32**, i32*** %83, align 8, !tbaa !67
  %825 = getelementptr inbounds i32*, i32** %824, i64 1
  %826 = icmp ult i32** %823, %825
  br i1 %826, label %827, label %835

827:                                              ; preds = %821, %827
  %828 = phi i32** [ %831, %827 ], [ %823, %821 ]
  %829 = bitcast i32** %828 to i8**
  %830 = load i8*, i8** %829, align 8, !tbaa !53
  call void @_ZdlPv(i8* %830) #16
  %831 = getelementptr inbounds i32*, i32** %828, i64 1
  %832 = icmp ult i32** %828, %824
  br i1 %832, label %827, label %833, !llvm.loop !68

833:                                              ; preds = %827
  %834 = load i8*, i8** %84, align 8, !tbaa !66
  br label %835

835:                                              ; preds = %833, %821
  %836 = phi i8* [ %834, %833 ], [ %822, %821 ]
  call void @_ZdlPv(i8* %836) #16
  br label %837

837:                                              ; preds = %818, %835
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %38) #16
  %838 = load i32**, i32*** %85, align 8, !tbaa !66
  %839 = icmp eq i32** %838, null
  br i1 %839, label %856, label %840

840:                                              ; preds = %837
  %841 = bitcast i32** %838 to i8*
  %842 = load i32**, i32*** %62, align 8, !tbaa !51
  %843 = load i32**, i32*** %86, align 8, !tbaa !67
  %844 = getelementptr inbounds i32*, i32** %843, i64 1
  %845 = icmp ult i32** %842, %844
  br i1 %845, label %846, label %854

846:                                              ; preds = %840, %846
  %847 = phi i32** [ %850, %846 ], [ %842, %840 ]
  %848 = bitcast i32** %847 to i8**
  %849 = load i8*, i8** %848, align 8, !tbaa !53
  call void @_ZdlPv(i8* %849) #16
  %850 = getelementptr inbounds i32*, i32** %847, i64 1
  %851 = icmp ult i32** %847, %843
  br i1 %851, label %846, label %852, !llvm.loop !68

852:                                              ; preds = %846
  %853 = load i8*, i8** %87, align 8, !tbaa !66
  br label %854

854:                                              ; preds = %852, %840
  %855 = phi i8* [ %853, %852 ], [ %841, %840 ]
  call void @_ZdlPv(i8* %855) #16
  br label %856

856:                                              ; preds = %837, %854
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  %857 = icmp eq %"class.std::vector.0"* %249, %156
  br i1 %857, label %868, label %858

858:                                              ; preds = %856, %865
  %859 = phi %"class.std::vector.0"* [ %866, %865 ], [ %249, %856 ]
  %860 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %859, i64 0, i32 0, i32 0, i32 0, i32 0
  %861 = load %struct.data_t*, %struct.data_t** %860, align 8, !tbaa !9
  %862 = icmp eq %struct.data_t* %861, null
  br i1 %862, label %865, label %863

863:                                              ; preds = %858
  %864 = getelementptr %struct.data_t, %struct.data_t* %861, i64 0, i32 0
  call void @_ZdlPv(i8* %864) #16
  br label %865

865:                                              ; preds = %863, %858
  %866 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %859, i64 1
  %867 = icmp eq %"class.std::vector.0"* %866, %156
  br i1 %867, label %868, label %858, !llvm.loop !69

868:                                              ; preds = %865, %856
  %869 = phi %"class.std::vector.0"* [ %156, %856 ], [ %249, %865 ]
  %870 = icmp eq %"class.std::vector.0"* %869, null
  br i1 %870, label %873, label %871

871:                                              ; preds = %868
  %872 = bitcast %"class.std::vector.0"* %869 to i8*
  call void @_ZdlPv(i8* nonnull %872) #16
  br label %873

873:                                              ; preds = %868, %871
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #16
  %874 = load i32, i32* %1, align 4, !tbaa !5
  %875 = icmp ne i32 %874, 0
  %876 = load i32, i32* %2, align 4
  %877 = icmp ne i32 %876, 0
  %878 = select i1 %875, i1 true, i1 %877
  br i1 %878, label %93, label %893, !llvm.loop !70

879:                                              ; preds = %524, %528, %526, %754, %752, %700, %698, %645, %643, %587, %585
  %880 = phi { i8*, i32 } [ %755, %754 ], [ %753, %752 ], [ %701, %700 ], [ %699, %698 ], [ %646, %645 ], [ %644, %643 ], [ %588, %587 ], [ %586, %585 ], [ %525, %524 ], [ %527, %526 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #16
  br label %881

881:                                              ; preds = %879, %522, %520, %518
  %882 = phi { i8*, i32 } [ %880, %879 ], [ %523, %522 ], [ %521, %520 ], [ %519, %518 ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %8) #16
  br label %883

883:                                              ; preds = %881, %516
  %884 = phi { i8*, i32 } [ %882, %881 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %40) #16
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %7) #16
  br label %885

885:                                              ; preds = %883, %514
  %886 = phi { i8*, i32 } [ %884, %883 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %38) #16
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %6) #16
  br label %887

887:                                              ; preds = %885, %512
  %888 = phi { i8*, i32 } [ %886, %885 ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %36) #16
  br label %889

889:                                              ; preds = %887, %336
  %890 = phi { i8*, i32 } [ %337, %336 ], [ %888, %887 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  call void @_ZNSt6vectorIS_I6data_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  br label %891

891:                                              ; preds = %889, %271
  %892 = phi { i8*, i32 } [ %890, %889 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  resume { i8*, i32 } %892

893:                                              ; preds = %873, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  ret i32 0
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
  %3 = load i32**, i32*** %2, align 8, !tbaa !66
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !67
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !68

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !66
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I6data_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.data_t*, %struct.data_t** %9, align 8, !tbaa !9
  %11 = icmp eq %struct.data_t* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr %struct.data_t, %struct.data_t* %10, i64 0, i32 0
  tail call void @_ZdlPv(i8* %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !69

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI6data_tSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load %struct.data_t*, %struct.data_t** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi %struct.data_t* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load %struct.data_t*, %struct.data_t** %4, align 8, !tbaa !20
  %14 = ptrtoint %struct.data_t* %13 to i64
  %15 = ptrtoint %struct.data_t* %10 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 5
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1844674407370955161
  br i1 %21, label %22, label %24, !prof !71

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %struct.data_t*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %struct.data_t* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.data_t* %29, %struct.data_t** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.data_t* %29, %struct.data_t** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.data_t* %32, %struct.data_t** %33, align 8, !tbaa !12
  %34 = load %struct.data_t*, %struct.data_t** %5, align 8, !tbaa !53
  %35 = load %struct.data_t*, %struct.data_t** %4, align 8, !tbaa !53
  %36 = ptrtoint %struct.data_t* %35 to i64
  %37 = ptrtoint %struct.data_t* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = getelementptr %struct.data_t, %struct.data_t* %29, i64 0, i32 0
  %42 = getelementptr %struct.data_t, %struct.data_t* %34, i64 0, i32 0
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %41, i8* align 1 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = sdiv exact i64 %38, 5
  %45 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 %44
  store %struct.data_t* %45, %struct.data_t** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !72

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %struct.data_t*, %struct.data_t** %60, align 8, !tbaa !9
  %62 = icmp eq %struct.data_t* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = getelementptr %struct.data_t, %struct.data_t* %61, i64 0, i32 0
  tail call void @_ZdlPv(i8* %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !69

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !73
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !66
  %13 = load i64, i64* %8, align 8, !tbaa !73
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
  store i8* %20, i8** %22, align 8, !tbaa !53
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !74

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
  %33 = load i8*, i8** %32, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !68

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
  %46 = load i8*, i8** %12, align 8, !tbaa !66
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
  store i32** %16, i32*** %52, align 8, !tbaa !52
  %53 = load i32*, i32** %16, align 8, !tbaa !53
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !54
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !55
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !52
  %59 = load i32*, i32** %57, align 8, !tbaa !53
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !54
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !55
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !56
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !37
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !52
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !54
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !55
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !42
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !73
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !66
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !67
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !53
  %51 = load i32*, i32** %15, align 8, !tbaa !37
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !67
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !52
  %55 = load i32*, i32** %54, align 8, !tbaa !53
  store i32* %55, i32** %17, align 8, !tbaa !54
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !55
  store i32* %55, i32** %15, align 8, !tbaa !37
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !67
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !51
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !73
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !66
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
  br i1 %47, label %48, label %52, !prof !71

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !51
  %62 = load i32**, i32*** %4, align 8, !tbaa !67
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
  %73 = load i8*, i8** %72, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !66
  store i64 %46, i64* %14, align 8, !tbaa !73
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !52
  %76 = load i32*, i32** %75, align 8, !tbaa !53
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !54
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !55
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !52
  %81 = load i32*, i32** %80, align 8, !tbaa !53
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !54
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !55
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !52
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !54
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !55
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !42
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !73
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !66
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !67
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !53
  %51 = load i32*, i32** %15, align 8, !tbaa !37
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !67
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !52
  %55 = load i32*, i32** %54, align 8, !tbaa !53
  store i32* %55, i32** %17, align 8, !tbaa !54
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !55
  store i32* %55, i32** %15, align 8, !tbaa !37
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s840631551.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseI6data_tSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{i64 0, i64 1, !14, i64 1, i64 1, !14, i64 2, i64 1, !14, i64 3, i64 1, !14, i64 4, i64 1, !14}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!10, !11, i64 8}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorI6data_tSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 8}
!24 = !{!22, !11, i64 16}
!25 = !{!26, !15, i64 4}
!26 = !{!"_ZTS6data_t", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 3, !15, i64 4}
!27 = !{!26, !15, i64 0}
!28 = !{!26, !15, i64 2}
!29 = !{!26, !15, i64 1}
!30 = !{!26, !15, i64 3}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19, !35}
!35 = !{!"llvm.loop.peeled.count", i32 2}
!36 = distinct !{!36, !19}
!37 = !{!38, !11, i64 48}
!38 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !39, i64 8, !40, i64 16, !40, i64 48}
!39 = !{!"long", !7, i64 0}
!40 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!41 = !{!38, !11, i64 64}
!42 = !{!40, !11, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!45 = distinct !{!45, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!48 = distinct !{!48, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!49 = !{!38, !11, i64 32}
!50 = !{!38, !11, i64 24}
!51 = !{!38, !11, i64 40}
!52 = !{!40, !11, i64 24}
!53 = !{!11, !11, i64 0}
!54 = !{!40, !11, i64 8}
!55 = !{!40, !11, i64 16}
!56 = !{!38, !11, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !8, i64 0}
!59 = !{!60, !11, i64 240}
!60 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !15, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!61 = !{!62, !7, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !15, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!63 = !{!7, !7, i64 0}
!64 = !{i8 0, i8 2}
!65 = distinct !{!65, !19}
!66 = !{!38, !11, i64 0}
!67 = !{!38, !11, i64 72}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = !{!"branch_weights", i32 1, i32 2000}
!72 = distinct !{!72, !19}
!73 = !{!38, !39, i64 8}
!74 = distinct !{!74, !19}
