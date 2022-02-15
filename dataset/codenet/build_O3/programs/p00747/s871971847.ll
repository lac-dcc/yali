; ModuleID = 'Project_CodeNet_C++1400/p00747/s871971847.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s871971847.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871971847.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector", align 16
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i32, align 4
  %9 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #14
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10, i64 0)
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast %"class.std::vector.3"* %4 to i8*
  %14 = bitcast %"class.std::vector.3"* %4 to i8**
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = bitcast %"class.std::vector.3"* %5 to i8*
  %19 = bitcast %"class.std::vector.3"* %5 to i8**
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = bitcast %"class.std::vector"* %6 to i8*
  %24 = bitcast %"class.std::vector"* %6 to i8**
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = bitcast %"class.std::queue"* %7 to i8*
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %30 = bitcast i32* %8 to i8*
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = bitcast %"class.std::queue"* %7 to i8**
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %43 = bitcast i32** %42 to i8**
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %47 = bitcast %"class.std::vector"* %6 to <2 x %"class.std::vector.3"*>*
  br label %48

48:                                               ; preds = %1054, %0
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %50 unwind label %329

50:                                               ; preds = %48
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %3)
          to label %52 unwind label %329

52:                                               ; preds = %50
  %53 = bitcast %"class.std::basic_istream"* %51 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !5
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_istream"* %51 to i8*
  %59 = add nsw i64 %57, 32
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 8, !tbaa !8
  %63 = and i32 %62, 5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %1110

65:                                               ; preds = %52
  %66 = load i32, i32* %2, align 4, !tbaa !18
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* %3, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %71, label %1110

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %72 = add nsw i32 %66, 1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i32 %66, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %76 unwind label %335

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %71
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %78 = icmp eq i32 %72, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  store i32* null, i32** %16, align 8, !tbaa !19
  %80 = getelementptr inbounds i32, i32* null, i64 %73
  store i32* %80, i32** %15, align 8, !tbaa !21
  br label %168

81:                                               ; preds = %77
  %82 = shl nuw nsw i64 %73, 2
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #16
          to label %84 unwind label %333

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to i32*
  store i8* %83, i8** %14, align 8, !tbaa !19
  %86 = getelementptr inbounds i32, i32* %85, i64 %73
  store i32* %86, i32** %15, align 8, !tbaa !21
  %87 = shl nsw i64 %73, 2
  %88 = add nsw i64 %87, -4
  %89 = lshr exact i64 %88, 2
  %90 = add nuw nsw i64 %89, 1
  %91 = icmp ult i64 %88, 28
  br i1 %91, label %162, label %92

92:                                               ; preds = %84
  %93 = and i64 %90, 9223372036854775800
  %94 = getelementptr i32, i32* %85, i64 %93
  %95 = add nsw i64 %93, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 7
  %99 = icmp ult i64 %95, 56
  br i1 %99, label %147, label %100

100:                                              ; preds = %92
  %101 = and i64 %97, 4611686018427387896
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %144, %102 ]
  %104 = phi i64 [ %101, %100 ], [ %145, %102 ]
  %105 = getelementptr i32, i32* %85, i64 %103
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 4, !tbaa !18
  %107 = getelementptr i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 4, !tbaa !18
  %109 = or i64 %103, 8
  %110 = getelementptr i32, i32* %85, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 4, !tbaa !18
  %112 = getelementptr i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 4, !tbaa !18
  %114 = or i64 %103, 16
  %115 = getelementptr i32, i32* %85, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 4, !tbaa !18
  %117 = getelementptr i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 4, !tbaa !18
  %119 = or i64 %103, 24
  %120 = getelementptr i32, i32* %85, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 4, !tbaa !18
  %122 = getelementptr i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 4, !tbaa !18
  %124 = or i64 %103, 32
  %125 = getelementptr i32, i32* %85, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 4, !tbaa !18
  %127 = getelementptr i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 4, !tbaa !18
  %129 = or i64 %103, 40
  %130 = getelementptr i32, i32* %85, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 4, !tbaa !18
  %132 = getelementptr i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 4, !tbaa !18
  %134 = or i64 %103, 48
  %135 = getelementptr i32, i32* %85, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 4, !tbaa !18
  %137 = getelementptr i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 4, !tbaa !18
  %139 = or i64 %103, 56
  %140 = getelementptr i32, i32* %85, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 4, !tbaa !18
  %142 = getelementptr i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 4, !tbaa !18
  %144 = add nuw i64 %103, 64
  %145 = add i64 %104, -8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %102, !llvm.loop !22

147:                                              ; preds = %102, %92
  %148 = phi i64 [ 0, %92 ], [ %144, %102 ]
  %149 = icmp eq i64 %98, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %157, %150 ], [ %148, %147 ]
  %152 = phi i64 [ %158, %150 ], [ %98, %147 ]
  %153 = getelementptr i32, i32* %85, i64 %151
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %154, align 4, !tbaa !18
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 4, !tbaa !18
  %157 = add nuw i64 %151, 8
  %158 = add i64 %152, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %150, !llvm.loop !25

160:                                              ; preds = %150, %147
  %161 = icmp eq i64 %90, %93
  br i1 %161, label %168, label %162

162:                                              ; preds = %84, %160
  %163 = phi i32* [ %85, %84 ], [ %94, %160 ]
  br label %164

164:                                              ; preds = %162, %164
  %165 = phi i32* [ %166, %164 ], [ %163, %162 ]
  store i32 1, i32* %165, align 4, !tbaa !18
  %166 = getelementptr inbounds i32, i32* %165, i64 1
  %167 = icmp eq i32* %166, %86
  br i1 %167, label %168, label %164, !llvm.loop !27

168:                                              ; preds = %164, %160, %79
  %169 = phi i32* [ null, %79 ], [ %86, %160 ], [ %86, %164 ]
  store i32* %169, i32** %17, align 8, !tbaa !29
  %170 = sext i32 %68 to i64
  %171 = icmp slt i32 %68, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %173 unwind label %339

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %168
  %175 = icmp eq i32 %68, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %174
  %177 = mul nuw nsw i64 %170, 24
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %177) #16
          to label %179 unwind label %337

179:                                              ; preds = %176
  %180 = bitcast i8* %178 to %"class.std::vector.3"*
  br label %181

181:                                              ; preds = %179, %174
  %182 = phi %"class.std::vector.3"* [ %180, %179 ], [ null, %174 ]
  %183 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %182, i64 %170, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4)
          to label %189 unwind label %184

184:                                              ; preds = %181
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = icmp eq %"class.std::vector.3"* %182, null
  br i1 %186, label %341, label %187

187:                                              ; preds = %184
  %188 = bitcast %"class.std::vector.3"* %182 to i8*
  call void @_ZdlPv(i8* nonnull %188) #14
  br label %341

189:                                              ; preds = %181
  %190 = load i32*, i32** %16, align 8, !tbaa !19
  %191 = icmp eq i32* %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast i32* %190 to i8*
  call void @_ZdlPv(i8* nonnull %193) #14
  br label %194

194:                                              ; preds = %189, %192
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  %195 = load i32, i32* %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #14
  %196 = load i32, i32* %2, align 4, !tbaa !18
  %197 = sext i32 %196 to i64
  %198 = icmp slt i32 %196, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %200 unwind label %351

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %194
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %202 = icmp eq i32 %196, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  store i32* null, i32** %21, align 8, !tbaa !19
  %204 = getelementptr inbounds i32, i32* null, i64 %197
  store i32* %204, i32** %20, align 8, !tbaa !21
  br label %292

205:                                              ; preds = %201
  %206 = shl nuw nsw i64 %197, 2
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %206) #16
          to label %208 unwind label %349

208:                                              ; preds = %205
  %209 = bitcast i8* %207 to i32*
  store i8* %207, i8** %19, align 8, !tbaa !19
  %210 = getelementptr inbounds i32, i32* %209, i64 %197
  store i32* %210, i32** %20, align 8, !tbaa !21
  %211 = shl nsw i64 %197, 2
  %212 = add nsw i64 %211, -4
  %213 = lshr exact i64 %212, 2
  %214 = add nuw nsw i64 %213, 1
  %215 = icmp ult i64 %212, 28
  br i1 %215, label %286, label %216

216:                                              ; preds = %208
  %217 = and i64 %214, 9223372036854775800
  %218 = getelementptr i32, i32* %209, i64 %217
  %219 = add nsw i64 %217, -8
  %220 = lshr exact i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = and i64 %221, 7
  %223 = icmp ult i64 %219, 56
  br i1 %223, label %271, label %224

224:                                              ; preds = %216
  %225 = and i64 %221, 4611686018427387896
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 0, %224 ], [ %268, %226 ]
  %228 = phi i64 [ %225, %224 ], [ %269, %226 ]
  %229 = getelementptr i32, i32* %209, i64 %227
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %230, align 4, !tbaa !18
  %231 = getelementptr i32, i32* %229, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %232, align 4, !tbaa !18
  %233 = or i64 %227, 8
  %234 = getelementptr i32, i32* %209, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %235, align 4, !tbaa !18
  %236 = getelementptr i32, i32* %234, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %237, align 4, !tbaa !18
  %238 = or i64 %227, 16
  %239 = getelementptr i32, i32* %209, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %240, align 4, !tbaa !18
  %241 = getelementptr i32, i32* %239, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %242, align 4, !tbaa !18
  %243 = or i64 %227, 24
  %244 = getelementptr i32, i32* %209, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %245, align 4, !tbaa !18
  %246 = getelementptr i32, i32* %244, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %247, align 4, !tbaa !18
  %248 = or i64 %227, 32
  %249 = getelementptr i32, i32* %209, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %250, align 4, !tbaa !18
  %251 = getelementptr i32, i32* %249, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %252, align 4, !tbaa !18
  %253 = or i64 %227, 40
  %254 = getelementptr i32, i32* %209, i64 %253
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %255, align 4, !tbaa !18
  %256 = getelementptr i32, i32* %254, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %257, align 4, !tbaa !18
  %258 = or i64 %227, 48
  %259 = getelementptr i32, i32* %209, i64 %258
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %260, align 4, !tbaa !18
  %261 = getelementptr i32, i32* %259, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %262, align 4, !tbaa !18
  %263 = or i64 %227, 56
  %264 = getelementptr i32, i32* %209, i64 %263
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %265, align 4, !tbaa !18
  %266 = getelementptr i32, i32* %264, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %267, align 4, !tbaa !18
  %268 = add nuw i64 %227, 64
  %269 = add i64 %228, -8
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %226, !llvm.loop !30

271:                                              ; preds = %226, %216
  %272 = phi i64 [ 0, %216 ], [ %268, %226 ]
  %273 = icmp eq i64 %222, 0
  br i1 %273, label %284, label %274

274:                                              ; preds = %271, %274
  %275 = phi i64 [ %281, %274 ], [ %272, %271 ]
  %276 = phi i64 [ %282, %274 ], [ %222, %271 ]
  %277 = getelementptr i32, i32* %209, i64 %275
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %278, align 4, !tbaa !18
  %279 = getelementptr i32, i32* %277, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %280, align 4, !tbaa !18
  %281 = add nuw i64 %275, 8
  %282 = add i64 %276, -1
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %274, !llvm.loop !31

284:                                              ; preds = %274, %271
  %285 = icmp eq i64 %214, %217
  br i1 %285, label %292, label %286

286:                                              ; preds = %208, %284
  %287 = phi i32* [ %209, %208 ], [ %218, %284 ]
  br label %288

288:                                              ; preds = %286, %288
  %289 = phi i32* [ %290, %288 ], [ %287, %286 ]
  store i32 1, i32* %289, align 4, !tbaa !18
  %290 = getelementptr inbounds i32, i32* %289, i64 1
  %291 = icmp eq i32* %290, %210
  br i1 %291, label %292, label %288, !llvm.loop !32

292:                                              ; preds = %288, %284, %203
  %293 = phi i32* [ null, %203 ], [ %210, %284 ], [ %210, %288 ]
  store i32* %293, i32** %22, align 8, !tbaa !29
  %294 = add nsw i32 %195, 1
  %295 = sext i32 %294 to i64
  %296 = icmp slt i32 %195, -1
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %298 unwind label %355

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %292
  %300 = icmp eq i32 %294, 0
  br i1 %300, label %306, label %301

301:                                              ; preds = %299
  %302 = mul nuw nsw i64 %295, 24
  %303 = invoke noalias nonnull i8* @_Znwm(i64 %302) #16
          to label %304 unwind label %353

304:                                              ; preds = %301
  %305 = bitcast i8* %303 to %"class.std::vector.3"*
  br label %306

306:                                              ; preds = %304, %299
  %307 = phi %"class.std::vector.3"* [ %305, %304 ], [ null, %299 ]
  %308 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %307, i64 %295, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5)
          to label %314 unwind label %309

309:                                              ; preds = %306
  %310 = landingpad { i8*, i32 }
          cleanup
  %311 = icmp eq %"class.std::vector.3"* %307, null
  br i1 %311, label %357, label %312

312:                                              ; preds = %309
  %313 = bitcast %"class.std::vector.3"* %307 to i8*
  call void @_ZdlPv(i8* nonnull %313) #14
  br label %357

314:                                              ; preds = %306
  %315 = load i32*, i32** %21, align 8, !tbaa !19
  %316 = icmp eq i32* %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = bitcast i32* %315 to i8*
  call void @_ZdlPv(i8* nonnull %318) #14
  br label %319

319:                                              ; preds = %314, %317
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  %320 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %182, i64 0, i32 0, i32 0, i32 0, i32 0
  %321 = load i32, i32* %2, align 4, !tbaa !18
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %365, label %323

323:                                              ; preds = %370, %319
  %324 = phi i32 [ %321, %319 ], [ %372, %370 ]
  %325 = load i32, i32* %3, align 4, !tbaa !18
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %377, label %382

327:                                              ; preds = %1119, %1144, %1145, %1151, %1154
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %1196

329:                                              ; preds = %50, %48
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %1196

331:                                              ; preds = %1135
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %1196

333:                                              ; preds = %81
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %347

335:                                              ; preds = %75
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %347

337:                                              ; preds = %176
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %341

339:                                              ; preds = %172
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %341

341:                                              ; preds = %337, %339, %184, %187
  %342 = phi { i8*, i32 } [ %185, %187 ], [ %185, %184 ], [ %338, %337 ], [ %340, %339 ]
  %343 = load i32*, i32** %16, align 8, !tbaa !19
  %344 = icmp eq i32* %343, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %341
  %346 = bitcast i32* %343 to i8*
  call void @_ZdlPv(i8* nonnull %346) #14
  br label %347

347:                                              ; preds = %333, %335, %345, %341
  %348 = phi { i8*, i32 } [ %342, %341 ], [ %342, %345 ], [ %334, %333 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  br label %1196

349:                                              ; preds = %205
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %363

351:                                              ; preds = %199
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %363

353:                                              ; preds = %301
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %357

355:                                              ; preds = %297
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %357

357:                                              ; preds = %353, %355, %309, %312
  %358 = phi { i8*, i32 } [ %310, %312 ], [ %310, %309 ], [ %354, %353 ], [ %356, %355 ]
  %359 = load i32*, i32** %21, align 8, !tbaa !19
  %360 = icmp eq i32* %359, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %357
  %362 = bitcast i32* %359 to i8*
  call void @_ZdlPv(i8* nonnull %362) #14
  br label %363

363:                                              ; preds = %349, %351, %361, %357
  %364 = phi { i8*, i32 } [ %358, %357 ], [ %358, %361 ], [ %350, %349 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  br label %1093

365:                                              ; preds = %319, %370
  %366 = phi i64 [ %371, %370 ], [ 1, %319 ]
  %367 = load i32*, i32** %320, align 8, !tbaa !19
  %368 = getelementptr inbounds i32, i32* %367, i64 %366
  %369 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %368)
          to label %370 unwind label %375

370:                                              ; preds = %365
  %371 = add nuw nsw i64 %366, 1
  %372 = load i32, i32* %2, align 4, !tbaa !18
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %371, %373
  br i1 %374, label %365, label %323, !llvm.loop !33

375:                                              ; preds = %365
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %1076

377:                                              ; preds = %323, %412
  %378 = phi i32 [ %413, %412 ], [ %324, %323 ]
  %379 = phi i64 [ %414, %412 ], [ 1, %323 ]
  %380 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %307, i64 %379, i32 0, i32 0, i32 0, i32 0
  %381 = icmp sgt i32 %378, 0
  br i1 %381, label %400, label %412

382:                                              ; preds = %412, %323
  %383 = phi i32 [ %324, %323 ], [ %413, %412 ]
  %384 = phi i32 [ %325, %323 ], [ %415, %412 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  %385 = mul nsw i32 %383, %384
  %386 = sext i32 %385 to i64
  %387 = icmp slt i32 %385, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %382
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %389 unwind label %441

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %382
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %23, i8 0, i64 24, i1 false) #14
  %391 = icmp eq i32 %385, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %390
  %393 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %386
  store %"class.std::vector.3"* %393, %"class.std::vector.3"** %25, align 16, !tbaa !34
  store <2 x %"class.std::vector.3"*> zeroinitializer, <2 x %"class.std::vector.3"*>* %47, align 16, !tbaa !36
  br label %437

394:                                              ; preds = %390
  %395 = mul nuw nsw i64 %386, 24
  %396 = invoke noalias nonnull i8* @_Znwm(i64 %395) #16
          to label %430 unwind label %439

397:                                              ; preds = %405
  %398 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %182, i64 %379, i32 0, i32 0, i32 0, i32 0
  %399 = icmp sgt i32 %407, 1
  br i1 %399, label %418, label %412

400:                                              ; preds = %377, %405
  %401 = phi i64 [ %406, %405 ], [ 0, %377 ]
  %402 = load i32*, i32** %380, align 8, !tbaa !19
  %403 = getelementptr inbounds i32, i32* %402, i64 %401
  %404 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %403)
          to label %405 unwind label %410

405:                                              ; preds = %400
  %406 = add nuw nsw i64 %401, 1
  %407 = load i32, i32* %2, align 4, !tbaa !18
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %406, %408
  br i1 %409, label %400, label %397, !llvm.loop !37

410:                                              ; preds = %400
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %1076

412:                                              ; preds = %423, %377, %397
  %413 = phi i32 [ %407, %397 ], [ %378, %377 ], [ %425, %423 ]
  %414 = add nuw nsw i64 %379, 1
  %415 = load i32, i32* %3, align 4, !tbaa !18
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %414, %416
  br i1 %417, label %377, label %382, !llvm.loop !38

418:                                              ; preds = %397, %423
  %419 = phi i64 [ %424, %423 ], [ 1, %397 ]
  %420 = load i32*, i32** %398, align 8, !tbaa !19
  %421 = getelementptr inbounds i32, i32* %420, i64 %419
  %422 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %421)
          to label %423 unwind label %428

423:                                              ; preds = %418
  %424 = add nuw nsw i64 %419, 1
  %425 = load i32, i32* %2, align 4, !tbaa !18
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %424, %426
  br i1 %427, label %418, label %412, !llvm.loop !39

428:                                              ; preds = %418
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %1076

430:                                              ; preds = %394
  %431 = bitcast i8* %396 to %"class.std::vector.3"*
  store i8* %396, i8** %24, align 16, !tbaa !40
  %432 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %431, i64 %386
  store %"class.std::vector.3"* %432, %"class.std::vector.3"** %25, align 16, !tbaa !34
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %396, i8 0, i64 %395, i1 false)
  %433 = load i32, i32* %2, align 4, !tbaa !18
  %434 = load i32, i32* %3, align 4, !tbaa !18
  %435 = mul nsw i32 %434, %433
  store %"class.std::vector.3"* %432, %"class.std::vector.3"** %27, align 8, !tbaa !41
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %443, label %437

437:                                              ; preds = %699, %392, %430
  %438 = phi %"class.std::vector.3"* [ null, %392 ], [ %431, %430 ], [ %431, %699 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %28) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %28, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %29, i64 0)
          to label %706 unwind label %793

439:                                              ; preds = %394
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %1074

441:                                              ; preds = %388
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %1074

443:                                              ; preds = %430, %699
  %444 = phi i64 [ %700, %699 ], [ 0, %430 ]
  %445 = phi i32 [ %701, %699 ], [ %433, %430 ]
  %446 = trunc i64 %444 to i32
  %447 = sdiv i32 %446, %445
  %448 = sext i32 %447 to i64
  %449 = srem i32 %446, %445
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %307, i64 %448, i32 0, i32 0, i32 0, i32 0
  %452 = load i32*, i32** %451, align 8, !tbaa !19
  %453 = getelementptr inbounds i32, i32* %452, i64 %450
  %454 = load i32, i32* %453, align 4, !tbaa !18
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %507

456:                                              ; preds = %443
  %457 = sub nsw i32 %446, %445
  %458 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %431, i64 %444, i32 0, i32 0, i32 0, i32 1
  %459 = load i32*, i32** %458, align 8, !tbaa !29
  %460 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %431, i64 %444, i32 0, i32 0, i32 0, i32 2
  %461 = load i32*, i32** %460, align 8, !tbaa !21
  %462 = icmp eq i32* %459, %461
  br i1 %462, label %465, label %463

463:                                              ; preds = %456
  store i32 %457, i32* %459, align 4, !tbaa !18
  %464 = getelementptr inbounds i32, i32* %459, i64 1
  store i32* %464, i32** %458, align 8, !tbaa !29
  br label %507

465:                                              ; preds = %456
  %466 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %431, i64 %444, i32 0, i32 0, i32 0, i32 0
  %467 = load i32*, i32** %466, align 8, !tbaa !19
  %468 = ptrtoint i32* %459 to i64
  %469 = ptrtoint i32* %467 to i64
  %470 = sub i64 %468, %469
  %471 = ashr exact i64 %470, 2
  %472 = icmp eq i64 %470, 9223372036854775804
  br i1 %472, label %473, label %475

473:                                              ; preds = %465
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %474 unwind label %505

474:                                              ; preds = %473
  unreachable

475:                                              ; preds = %465
  %476 = icmp eq i64 %470, 0
  %477 = select i1 %476, i64 1, i64 %471
  %478 = add nsw i64 %477, %471
  %479 = icmp ult i64 %478, %471
  %480 = icmp ugt i64 %478, 2305843009213693951
  %481 = or i1 %479, %480
  %482 = select i1 %481, i64 2305843009213693951, i64 %478
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %489, label %484

484:                                              ; preds = %475
  %485 = shl nuw nsw i64 %482, 2
  %486 = invoke noalias nonnull i8* @_Znwm(i64 %485) #16
          to label %487 unwind label %503

487:                                              ; preds = %484
  %488 = bitcast i8* %486 to i32*
  br label %489

489:                                              ; preds = %487, %475
  %490 = phi i32* [ %488, %487 ], [ null, %475 ]
  %491 = getelementptr inbounds i32, i32* %490, i64 %471
  store i32 %457, i32* %491, align 4, !tbaa !18
  %492 = icmp sgt i64 %470, 0
  br i1 %492, label %493, label %496

493:                                              ; preds = %489
  %494 = bitcast i32* %490 to i8*
  %495 = bitcast i32* %467 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %494, i8* align 4 %495, i64 %470, i1 false) #14
  br label %496

496:                                              ; preds = %493, %489
  %497 = getelementptr inbounds i32, i32* %491, i64 1
  %498 = icmp eq i32* %467, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %496
  %500 = bitcast i32* %467 to i8*
  call void @_ZdlPv(i8* nonnull %500) #14
  br label %501

501:                                              ; preds = %499, %496
  store i32* %490, i32** %466, align 8, !tbaa !19
  store i32* %497, i32** %458, align 8, !tbaa !29
  %502 = getelementptr inbounds i32, i32* %490, i64 %482
  store i32* %502, i32** %460, align 8, !tbaa !21
  br label %507

503:                                              ; preds = %484
  %504 = landingpad { i8*, i32 }
          cleanup
  br label %1072

505:                                              ; preds = %473
  %506 = landingpad { i8*, i32 }
          cleanup
  br label %1072

507:                                              ; preds = %463, %501, %443
  %508 = load i32, i32* %2, align 4, !tbaa !18
  %509 = sdiv i32 %446, %508
  %510 = sext i32 %509 to i64
  %511 = srem i32 %446, %508
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %182, i64 %510, i32 0, i32 0, i32 0, i32 0
  %514 = load i32*, i32** %513, align 8, !tbaa !19
  %515 = getelementptr inbounds i32, i32* %514, i64 %512
  %516 = load i32, i32* %515, align 4, !tbaa !18
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %571

518:                                              ; preds = %507
  %519 = add nsw i64 %444, -1
  %520 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %431, i64 %444, i32 0, i32 0, i32 0, i32 1
  %521 = load i32*, i32** %520, align 8, !tbaa !29
  %522 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %431, i64 %444, i32 0, i32 0, i32 0, i32 2
  %523 = load i32*, i32** %522, align 8, !tbaa !21
  %524 = icmp eq i32* %521, %523
  br i1 %524, label %528, label %525

525:                                              ; preds = %518
  %526 = trunc i64 %519 to i32
  store i32 %526, i32* %521, align 4, !tbaa !18
  %527 = getelementptr inbounds i32, i32* %521, i64 1
  store i32* %527, i32** %520, align 8, !tbaa !29
  br label %571

528:                                              ; preds = %518
  %529 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %431, i64 %444, i32 0, i32 0, i32 0, i32 0
  %530 = load i32*, i32** %529, align 8, !tbaa !19
  %531 = ptrtoint i32* %521 to i64
  %532 = ptrtoint i32* %530 to i64
  %533 = sub i64 %531, %532
  %534 = ashr exact i64 %533, 2
  %535 = icmp eq i64 %533, 9223372036854775804
  br i1 %535, label %536, label %538

536:                                              ; preds = %528
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %537 unwind label %569

537:                                              ; preds = %536
  unreachable

538:                                              ; preds = %528
  %539 = icmp eq i64 %533, 0
  %540 = select i1 %539, i64 1, i64 %534
  %541 = add nsw i64 %540, %534
  %542 = icmp ult i64 %541, %534
  %543 = icmp ugt i64 %541, 2305843009213693951
  %544 = or i1 %542, %543
  %545 = select i1 %544, i64 2305843009213693951, i64 %541
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %552, label %547

547:                                              ; preds = %538
  %548 = shl nuw nsw i64 %545, 2
  %549 = invoke noalias nonnull i8* @_Znwm(i64 %548) #16
          to label %550 unwind label %567

550:                                              ; preds = %547
  %551 = bitcast i8* %549 to i32*
  br label %552

552:                                              ; preds = %550, %538
  %553 = phi i32* [ %551, %550 ], [ null, %538 ]
  %554 = getelementptr inbounds i32, i32* %553, i64 %534
  %555 = trunc i64 %519 to i32
  store i32 %555, i32* %554, align 4, !tbaa !18
  %556 = icmp sgt i64 %533, 0
  br i1 %556, label %557, label %560

557:                                              ; preds = %552
  %558 = bitcast i32* %553 to i8*
  %559 = bitcast i32* %530 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %558, i8* align 4 %559, i64 %533, i1 false) #14
  br label %560

560:                                              ; preds = %557, %552
  %561 = getelementptr inbounds i32, i32* %554, i64 1
  %562 = icmp eq i32* %530, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %560
  %564 = bitcast i32* %530 to i8*
  call void @_ZdlPv(i8* nonnull %564) #14
  br label %565

565:                                              ; preds = %563, %560
  store i32* %553, i32** %529, align 8, !tbaa !19
  store i32* %561, i32** %520, align 8, !tbaa !29
  %566 = getelementptr inbounds i32, i32* %553, i64 %545
  store i32* %566, i32** %522, align 8, !tbaa !21
  br label %571

567:                                              ; preds = %547
  %568 = landingpad { i8*, i32 }
          cleanup
  br label %1072

569:                                              ; preds = %536
  %570 = landingpad { i8*, i32 }
          cleanup
  br label %1072

571:                                              ; preds = %525, %565, %507
  %572 = load i32, i32* %2, align 4, !tbaa !18
  %573 = sdiv i32 %446, %572
  %574 = sext i32 %573 to i64
  %575 = srem i32 %446, %572
  %576 = add nuw nsw i32 %575, 1
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %182, i64 %574, i32 0, i32 0, i32 0, i32 0
  %579 = load i32*, i32** %578, align 8, !tbaa !19
  %580 = getelementptr inbounds i32, i32* %579, i64 %577
  %581 = load i32, i32* %580, align 4, !tbaa !18
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %636

583:                                              ; preds = %571
  %584 = add nuw nsw i64 %444, 1
  %585 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %431, i64 %444, i32 0, i32 0, i32 0, i32 1
  %586 = load i32*, i32** %585, align 8, !tbaa !29
  %587 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %431, i64 %444, i32 0, i32 0, i32 0, i32 2
  %588 = load i32*, i32** %587, align 8, !tbaa !21
  %589 = icmp eq i32* %586, %588
  br i1 %589, label %593, label %590

590:                                              ; preds = %583
  %591 = trunc i64 %584 to i32
  store i32 %591, i32* %586, align 4, !tbaa !18
  %592 = getelementptr inbounds i32, i32* %586, i64 1
  store i32* %592, i32** %585, align 8, !tbaa !29
  br label %636

593:                                              ; preds = %583
  %594 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %431, i64 %444, i32 0, i32 0, i32 0, i32 0
  %595 = load i32*, i32** %594, align 8, !tbaa !19
  %596 = ptrtoint i32* %586 to i64
  %597 = ptrtoint i32* %595 to i64
  %598 = sub i64 %596, %597
  %599 = ashr exact i64 %598, 2
  %600 = icmp eq i64 %598, 9223372036854775804
  br i1 %600, label %601, label %603

601:                                              ; preds = %593
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %602 unwind label %634

602:                                              ; preds = %601
  unreachable

603:                                              ; preds = %593
  %604 = icmp eq i64 %598, 0
  %605 = select i1 %604, i64 1, i64 %599
  %606 = add nsw i64 %605, %599
  %607 = icmp ult i64 %606, %599
  %608 = icmp ugt i64 %606, 2305843009213693951
  %609 = or i1 %607, %608
  %610 = select i1 %609, i64 2305843009213693951, i64 %606
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %617, label %612

612:                                              ; preds = %603
  %613 = shl nuw nsw i64 %610, 2
  %614 = invoke noalias nonnull i8* @_Znwm(i64 %613) #16
          to label %615 unwind label %632

615:                                              ; preds = %612
  %616 = bitcast i8* %614 to i32*
  br label %617

617:                                              ; preds = %615, %603
  %618 = phi i32* [ %616, %615 ], [ null, %603 ]
  %619 = getelementptr inbounds i32, i32* %618, i64 %599
  %620 = trunc i64 %584 to i32
  store i32 %620, i32* %619, align 4, !tbaa !18
  %621 = icmp sgt i64 %598, 0
  br i1 %621, label %622, label %625

622:                                              ; preds = %617
  %623 = bitcast i32* %618 to i8*
  %624 = bitcast i32* %595 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %623, i8* align 4 %624, i64 %598, i1 false) #14
  br label %625

625:                                              ; preds = %622, %617
  %626 = getelementptr inbounds i32, i32* %619, i64 1
  %627 = icmp eq i32* %595, null
  br i1 %627, label %630, label %628

628:                                              ; preds = %625
  %629 = bitcast i32* %595 to i8*
  call void @_ZdlPv(i8* nonnull %629) #14
  br label %630

630:                                              ; preds = %628, %625
  store i32* %618, i32** %594, align 8, !tbaa !19
  store i32* %626, i32** %585, align 8, !tbaa !29
  %631 = getelementptr inbounds i32, i32* %618, i64 %610
  store i32* %631, i32** %587, align 8, !tbaa !21
  br label %636

632:                                              ; preds = %612
  %633 = landingpad { i8*, i32 }
          cleanup
  br label %1072

634:                                              ; preds = %601
  %635 = landingpad { i8*, i32 }
          cleanup
  br label %1072

636:                                              ; preds = %590, %630, %571
  %637 = load i32, i32* %2, align 4, !tbaa !18
  %638 = sdiv i32 %446, %637
  %639 = add nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = srem i32 %446, %637
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %307, i64 %640, i32 0, i32 0, i32 0, i32 0
  %644 = load i32*, i32** %643, align 8, !tbaa !19
  %645 = getelementptr inbounds i32, i32* %644, i64 %642
  %646 = load i32, i32* %645, align 4, !tbaa !18
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %699

648:                                              ; preds = %636
  %649 = add nsw i32 %637, %446
  %650 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %431, i64 %444, i32 0, i32 0, i32 0, i32 1
  %651 = load i32*, i32** %650, align 8, !tbaa !29
  %652 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %431, i64 %444, i32 0, i32 0, i32 0, i32 2
  %653 = load i32*, i32** %652, align 8, !tbaa !21
  %654 = icmp eq i32* %651, %653
  br i1 %654, label %657, label %655

655:                                              ; preds = %648
  store i32 %649, i32* %651, align 4, !tbaa !18
  %656 = getelementptr inbounds i32, i32* %651, i64 1
  store i32* %656, i32** %650, align 8, !tbaa !29
  br label %699

657:                                              ; preds = %648
  %658 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %431, i64 %444, i32 0, i32 0, i32 0, i32 0
  %659 = load i32*, i32** %658, align 8, !tbaa !19
  %660 = ptrtoint i32* %651 to i64
  %661 = ptrtoint i32* %659 to i64
  %662 = sub i64 %660, %661
  %663 = ashr exact i64 %662, 2
  %664 = icmp eq i64 %662, 9223372036854775804
  br i1 %664, label %665, label %667

665:                                              ; preds = %657
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %666 unwind label %697

666:                                              ; preds = %665
  unreachable

667:                                              ; preds = %657
  %668 = icmp eq i64 %662, 0
  %669 = select i1 %668, i64 1, i64 %663
  %670 = add nsw i64 %669, %663
  %671 = icmp ult i64 %670, %663
  %672 = icmp ugt i64 %670, 2305843009213693951
  %673 = or i1 %671, %672
  %674 = select i1 %673, i64 2305843009213693951, i64 %670
  %675 = icmp eq i64 %674, 0
  br i1 %675, label %681, label %676

676:                                              ; preds = %667
  %677 = shl nuw nsw i64 %674, 2
  %678 = invoke noalias nonnull i8* @_Znwm(i64 %677) #16
          to label %679 unwind label %695

679:                                              ; preds = %676
  %680 = bitcast i8* %678 to i32*
  br label %681

681:                                              ; preds = %679, %667
  %682 = phi i32* [ %680, %679 ], [ null, %667 ]
  %683 = getelementptr inbounds i32, i32* %682, i64 %663
  store i32 %649, i32* %683, align 4, !tbaa !18
  %684 = icmp sgt i64 %662, 0
  br i1 %684, label %685, label %688

685:                                              ; preds = %681
  %686 = bitcast i32* %682 to i8*
  %687 = bitcast i32* %659 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %686, i8* align 4 %687, i64 %662, i1 false) #14
  br label %688

688:                                              ; preds = %685, %681
  %689 = getelementptr inbounds i32, i32* %683, i64 1
  %690 = icmp eq i32* %659, null
  br i1 %690, label %693, label %691

691:                                              ; preds = %688
  %692 = bitcast i32* %659 to i8*
  call void @_ZdlPv(i8* nonnull %692) #14
  br label %693

693:                                              ; preds = %691, %688
  store i32* %682, i32** %658, align 8, !tbaa !19
  store i32* %689, i32** %650, align 8, !tbaa !29
  %694 = getelementptr inbounds i32, i32* %682, i64 %674
  store i32* %694, i32** %652, align 8, !tbaa !21
  br label %699

695:                                              ; preds = %676
  %696 = landingpad { i8*, i32 }
          cleanup
  br label %1072

697:                                              ; preds = %665
  %698 = landingpad { i8*, i32 }
          cleanup
  br label %1072

699:                                              ; preds = %655, %693, %636
  %700 = add nuw nsw i64 %444, 1
  %701 = load i32, i32* %2, align 4, !tbaa !18
  %702 = load i32, i32* %3, align 4, !tbaa !18
  %703 = mul nsw i32 %702, %701
  %704 = sext i32 %703 to i64
  %705 = icmp slt i64 %700, %704
  br i1 %705, label %443, label %437, !llvm.loop !42

706:                                              ; preds = %437
  %707 = load i32, i32* %2, align 4, !tbaa !18
  %708 = load i32, i32* %3, align 4, !tbaa !18
  %709 = mul nsw i32 %708, %707
  %710 = sext i32 %709 to i64
  %711 = icmp slt i32 %709, 0
  br i1 %711, label %712, label %714

712:                                              ; preds = %706
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %713 unwind label %797

713:                                              ; preds = %712
  unreachable

714:                                              ; preds = %706
  %715 = icmp eq i32 %709, 0
  br i1 %715, label %735, label %716

716:                                              ; preds = %714
  %717 = shl nsw i64 %710, 2
  %718 = invoke noalias nonnull i8* @_Znwm(i64 %717) #16
          to label %719 unwind label %795

719:                                              ; preds = %716
  %720 = bitcast i8* %718 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %718, i8 0, i64 %717, i1 false)
  %721 = load i32, i32* %2, align 4, !tbaa !18
  %722 = load i32, i32* %3, align 4, !tbaa !18
  %723 = mul nsw i32 %722, %721
  %724 = sext i32 %723 to i64
  %725 = icmp slt i32 %723, 0
  br i1 %725, label %726, label %728

726:                                              ; preds = %719
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %727 unwind label %802

727:                                              ; preds = %726
  unreachable

728:                                              ; preds = %719
  %729 = icmp eq i32 %723, 0
  br i1 %729, label %735, label %730

730:                                              ; preds = %728
  %731 = shl nsw i64 %724, 2
  %732 = invoke noalias nonnull i8* @_Znwm(i64 %731) #16
          to label %733 unwind label %799

733:                                              ; preds = %730
  %734 = bitcast i8* %732 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %732, i8 0, i64 %731, i1 false)
  br label %735

735:                                              ; preds = %714, %733, %728
  %736 = phi i32* [ %720, %728 ], [ %720, %733 ], [ null, %714 ]
  %737 = phi i32* [ null, %728 ], [ %734, %733 ], [ null, %714 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #14
  store i32 0, i32* %8, align 4, !tbaa !18
  %738 = load i32*, i32** %31, align 8, !tbaa !43
  %739 = load i32*, i32** %32, align 8, !tbaa !46
  %740 = getelementptr inbounds i32, i32* %739, i64 -1
  %741 = icmp eq i32* %738, %740
  br i1 %741, label %744, label %742

742:                                              ; preds = %735
  store i32 0, i32* %738, align 4, !tbaa !18
  %743 = getelementptr inbounds i32, i32* %738, i64 1
  store i32* %743, i32** %31, align 8, !tbaa !43
  br label %747

744:                                              ; preds = %735
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %33, i32* nonnull align 4 dereferenceable(4) %8)
          to label %745 unwind label %805

745:                                              ; preds = %744
  %746 = load i32*, i32** %31, align 8, !tbaa !47
  br label %747

747:                                              ; preds = %745, %742
  %748 = phi i32* [ %746, %745 ], [ %743, %742 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #14
  store i32 1, i32* %737, align 4, !tbaa !18
  store i32 1, i32* %736, align 4, !tbaa !18
  %749 = load i32*, i32** %34, align 8, !tbaa !47
  %750 = icmp eq i32* %748, %749
  br i1 %750, label %968, label %751

751:                                              ; preds = %747, %789
  %752 = phi %"class.std::vector.3"* [ %770, %789 ], [ %438, %747 ]
  %753 = phi %"class.std::vector.3"* [ %771, %789 ], [ %438, %747 ]
  %754 = phi %"class.std::vector.3"* [ %772, %789 ], [ %438, %747 ]
  %755 = phi i32* [ %790, %789 ], [ %748, %747 ]
  %756 = phi %"class.std::vector.3"* [ %775, %789 ], [ %438, %747 ]
  %757 = phi %"class.std::vector.3"* [ %776, %789 ], [ %438, %747 ]
  %758 = phi i32* [ %791, %789 ], [ %749, %747 ]
  %759 = load i32, i32* %758, align 4, !tbaa !18
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, i32* %737, i64 %760
  %762 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %757, i64 %760, i32 0, i32 0, i32 0, i32 1
  %763 = load i32*, i32** %762, align 8, !tbaa !29
  %764 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %757, i64 %760, i32 0, i32 0, i32 0, i32 0
  %765 = load i32*, i32** %764, align 8, !tbaa !19
  %766 = icmp eq i32* %763, %765
  br i1 %766, label %769, label %809

767:                                              ; preds = %951
  %768 = load i32*, i32** %34, align 8, !tbaa !48
  br label %769

769:                                              ; preds = %767, %751
  %770 = phi %"class.std::vector.3"* [ %952, %767 ], [ %752, %751 ]
  %771 = phi %"class.std::vector.3"* [ %953, %767 ], [ %753, %751 ]
  %772 = phi %"class.std::vector.3"* [ %954, %767 ], [ %754, %751 ]
  %773 = phi i32* [ %955, %767 ], [ %755, %751 ]
  %774 = phi i32* [ %768, %767 ], [ %758, %751 ]
  %775 = phi %"class.std::vector.3"* [ %956, %767 ], [ %756, %751 ]
  %776 = phi %"class.std::vector.3"* [ %956, %767 ], [ %757, %751 ]
  %777 = load i32*, i32** %38, align 8, !tbaa !49
  %778 = getelementptr inbounds i32, i32* %777, i64 -1
  %779 = icmp eq i32* %774, %778
  br i1 %779, label %782, label %780

780:                                              ; preds = %769
  %781 = getelementptr inbounds i32, i32* %774, i64 1
  br label %789

782:                                              ; preds = %769
  %783 = load i8*, i8** %43, align 8, !tbaa !50
  call void @_ZdlPv(i8* %783) #14
  %784 = load i32**, i32*** %36, align 8, !tbaa !51
  %785 = getelementptr inbounds i32*, i32** %784, i64 1
  store i32** %785, i32*** %36, align 8, !tbaa !52
  %786 = load i32*, i32** %785, align 8, !tbaa !36
  store i32* %786, i32** %42, align 8, !tbaa !53
  %787 = getelementptr inbounds i32, i32* %786, i64 128
  store i32* %787, i32** %38, align 8, !tbaa !54
  %788 = load i32*, i32** %31, align 8, !tbaa !47
  br label %789

789:                                              ; preds = %780, %782
  %790 = phi i32* [ %773, %780 ], [ %788, %782 ]
  %791 = phi i32* [ %781, %780 ], [ %786, %782 ]
  store i32* %791, i32** %34, align 8, !tbaa !48
  %792 = icmp eq i32* %790, %791
  br i1 %792, label %968, label %751, !llvm.loop !55

793:                                              ; preds = %437
  %794 = landingpad { i8*, i32 }
          cleanup
  br label %1070

795:                                              ; preds = %716
  %796 = landingpad { i8*, i32 }
          cleanup
  br label %1068

797:                                              ; preds = %712
  %798 = landingpad { i8*, i32 }
          cleanup
  br label %1068

799:                                              ; preds = %730
  %800 = landingpad { i8*, i32 }
          cleanup
  %801 = bitcast i8* %718 to i32*
  br label %1064

802:                                              ; preds = %726
  %803 = landingpad { i8*, i32 }
          cleanup
  %804 = bitcast i8* %718 to i32*
  br label %1064

805:                                              ; preds = %744
  %806 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #14
  br label %1057

807:                                              ; preds = %984
  %808 = landingpad { i8*, i32 }
          cleanup
  br label %1057

809:                                              ; preds = %751, %951
  %810 = phi %"class.std::vector.3"* [ %952, %951 ], [ %752, %751 ]
  %811 = phi %"class.std::vector.3"* [ %953, %951 ], [ %753, %751 ]
  %812 = phi %"class.std::vector.3"* [ %954, %951 ], [ %754, %751 ]
  %813 = phi i32* [ %955, %951 ], [ %755, %751 ]
  %814 = phi %"class.std::vector.3"* [ %956, %951 ], [ %756, %751 ]
  %815 = phi i32* [ %957, %951 ], [ %755, %751 ]
  %816 = phi i64 [ %958, %951 ], [ 0, %751 ]
  %817 = phi i32* [ %962, %951 ], [ %765, %751 ]
  %818 = getelementptr inbounds i32, i32* %817, i64 %816
  %819 = load i32, i32* %818, align 4, !tbaa !18
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i32, i32* %736, i64 %820
  %822 = load i32, i32* %821, align 4, !tbaa !18
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %951

824:                                              ; preds = %809
  %825 = load i32*, i32** %32, align 8, !tbaa !46
  %826 = getelementptr inbounds i32, i32* %825, i64 -1
  %827 = icmp eq i32* %815, %826
  br i1 %827, label %830, label %828

828:                                              ; preds = %824
  store i32 %819, i32* %815, align 4, !tbaa !18
  %829 = getelementptr inbounds i32, i32* %815, i64 1
  store i32* %829, i32** %31, align 8, !tbaa !43
  br label %941

830:                                              ; preds = %824
  %831 = load i32**, i32*** %35, align 8, !tbaa !52
  %832 = load i32**, i32*** %36, align 8, !tbaa !52
  %833 = ptrtoint i32** %831 to i64
  %834 = ptrtoint i32** %832 to i64
  %835 = sub i64 %833, %834
  %836 = ashr exact i64 %835, 3
  %837 = icmp ne i32** %831, null
  %838 = sext i1 %837 to i64
  %839 = add nsw i64 %836, %838
  %840 = shl nsw i64 %839, 7
  %841 = load i32*, i32** %37, align 8, !tbaa !53
  %842 = ptrtoint i32* %815 to i64
  %843 = ptrtoint i32* %841 to i64
  %844 = sub i64 %842, %843
  %845 = ashr exact i64 %844, 2
  %846 = add nsw i64 %840, %845
  %847 = load i32*, i32** %38, align 8, !tbaa !54
  %848 = load i32*, i32** %34, align 8, !tbaa !47
  %849 = ptrtoint i32* %847 to i64
  %850 = ptrtoint i32* %848 to i64
  %851 = sub i64 %849, %850
  %852 = ashr exact i64 %851, 2
  %853 = add nsw i64 %846, %852
  %854 = icmp eq i64 %853, 2305843009213693951
  br i1 %854, label %855, label %857

855:                                              ; preds = %830
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %856 unwind label %949

856:                                              ; preds = %855
  unreachable

857:                                              ; preds = %830
  %858 = load i64, i64* %39, align 8, !tbaa !56
  %859 = load i32**, i32*** %40, align 8, !tbaa !57
  %860 = ptrtoint i32** %859 to i64
  %861 = sub i64 %833, %860
  %862 = ashr exact i64 %861, 3
  %863 = sub i64 %858, %862
  %864 = icmp ult i64 %863, 2
  br i1 %864, label %865, label %929

865:                                              ; preds = %857
  %866 = add nsw i64 %836, 1
  %867 = add nsw i64 %836, 2
  %868 = shl nsw i64 %867, 1
  %869 = icmp ugt i64 %858, %868
  br i1 %869, label %870, label %890

870:                                              ; preds = %865
  %871 = sub i64 %858, %867
  %872 = lshr i64 %871, 1
  %873 = getelementptr inbounds i32*, i32** %859, i64 %872
  %874 = icmp ult i32** %873, %832
  %875 = getelementptr inbounds i32*, i32** %831, i64 1
  %876 = ptrtoint i32** %875 to i64
  %877 = sub i64 %876, %834
  %878 = icmp eq i64 %877, 0
  br i1 %874, label %879, label %883

879:                                              ; preds = %870
  br i1 %878, label %922, label %880

880:                                              ; preds = %879
  %881 = bitcast i32** %873 to i8*
  %882 = bitcast i32** %832 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %881, i8* nonnull align 8 %882, i64 %877, i1 false) #14
  br label %922

883:                                              ; preds = %870
  br i1 %878, label %922, label %884

884:                                              ; preds = %883
  %885 = ashr exact i64 %877, 3
  %886 = sub nsw i64 %866, %885
  %887 = getelementptr inbounds i32*, i32** %873, i64 %886
  %888 = bitcast i32** %887 to i8*
  %889 = bitcast i32** %832 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %888, i8* align 8 %889, i64 %877, i1 false) #14
  br label %922

890:                                              ; preds = %865
  %891 = icmp eq i64 %858, 0
  %892 = select i1 %891, i64 1, i64 %858
  %893 = add i64 %858, 2
  %894 = add i64 %893, %892
  %895 = icmp ugt i64 %894, 1152921504606846975
  br i1 %895, label %896, label %902, !prof !58

896:                                              ; preds = %890
  %897 = icmp ugt i64 %894, 2305843009213693951
  br i1 %897, label %898, label %900

898:                                              ; preds = %896
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %899 unwind label %949

899:                                              ; preds = %898
  unreachable

900:                                              ; preds = %896
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %901 unwind label %949

901:                                              ; preds = %900
  unreachable

902:                                              ; preds = %890
  %903 = shl nuw nsw i64 %894, 3
  %904 = invoke noalias nonnull i8* @_Znwm(i64 %903) #16
          to label %905 unwind label %947

905:                                              ; preds = %902
  %906 = bitcast i8* %904 to i32**
  %907 = sub nsw i64 %894, %867
  %908 = lshr i64 %907, 1
  %909 = getelementptr inbounds i32*, i32** %906, i64 %908
  %910 = load i32**, i32*** %36, align 8, !tbaa !51
  %911 = load i32**, i32*** %35, align 8, !tbaa !59
  %912 = getelementptr inbounds i32*, i32** %911, i64 1
  %913 = ptrtoint i32** %912 to i64
  %914 = ptrtoint i32** %910 to i64
  %915 = sub i64 %913, %914
  %916 = icmp eq i64 %915, 0
  br i1 %916, label %920, label %917

917:                                              ; preds = %905
  %918 = bitcast i32** %909 to i8*
  %919 = bitcast i32** %910 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %918, i8* align 8 %919, i64 %915, i1 false) #14
  br label %920

920:                                              ; preds = %917, %905
  %921 = load i8*, i8** %41, align 8, !tbaa !57
  call void @_ZdlPv(i8* %921) #14
  store i8* %904, i8** %41, align 8, !tbaa !57
  store i64 %894, i64* %39, align 8, !tbaa !56
  br label %922

922:                                              ; preds = %920, %884, %883, %880, %879
  %923 = phi i32** [ %909, %920 ], [ %873, %883 ], [ %873, %884 ], [ %873, %879 ], [ %873, %880 ]
  store i32** %923, i32*** %36, align 8, !tbaa !52
  %924 = load i32*, i32** %923, align 8, !tbaa !36
  store i32* %924, i32** %42, align 8, !tbaa !53
  %925 = getelementptr inbounds i32, i32* %924, i64 128
  store i32* %925, i32** %38, align 8, !tbaa !54
  %926 = getelementptr inbounds i32*, i32** %923, i64 %836
  store i32** %926, i32*** %35, align 8, !tbaa !52
  %927 = load i32*, i32** %926, align 8, !tbaa !36
  store i32* %927, i32** %37, align 8, !tbaa !53
  %928 = getelementptr inbounds i32, i32* %927, i64 128
  store i32* %928, i32** %32, align 8, !tbaa !54
  br label %929

929:                                              ; preds = %922, %857
  %930 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %931 unwind label %947

931:                                              ; preds = %929
  %932 = load i32**, i32*** %35, align 8, !tbaa !59
  %933 = getelementptr inbounds i32*, i32** %932, i64 1
  %934 = bitcast i32** %933 to i8**
  store i8* %930, i8** %934, align 8, !tbaa !36
  %935 = load i32*, i32** %31, align 8, !tbaa !43
  store i32 %819, i32* %935, align 4, !tbaa !18
  %936 = load i32**, i32*** %35, align 8, !tbaa !59
  %937 = getelementptr inbounds i32*, i32** %936, i64 1
  store i32** %937, i32*** %35, align 8, !tbaa !52
  %938 = load i32*, i32** %937, align 8, !tbaa !36
  store i32* %938, i32** %37, align 8, !tbaa !53
  %939 = getelementptr inbounds i32, i32* %938, i64 128
  store i32* %939, i32** %32, align 8, !tbaa !54
  store i32* %938, i32** %31, align 8, !tbaa !43
  %940 = load %"class.std::vector.3"*, %"class.std::vector.3"** %26, align 16, !tbaa !40
  br label %941

941:                                              ; preds = %931, %828
  %942 = phi %"class.std::vector.3"* [ %940, %931 ], [ %810, %828 ]
  %943 = phi i32* [ %938, %931 ], [ %829, %828 ]
  %944 = load i32, i32* %761, align 4, !tbaa !18
  %945 = add nsw i32 %944, 1
  %946 = getelementptr inbounds i32, i32* %737, i64 %820
  store i32 %945, i32* %946, align 4, !tbaa !18
  store i32 1, i32* %821, align 4, !tbaa !18
  br label %951

947:                                              ; preds = %929, %902
  %948 = landingpad { i8*, i32 }
          cleanup
  br label %1057

949:                                              ; preds = %855, %898, %900
  %950 = landingpad { i8*, i32 }
          cleanup
  br label %1057

951:                                              ; preds = %809, %941
  %952 = phi %"class.std::vector.3"* [ %810, %809 ], [ %942, %941 ]
  %953 = phi %"class.std::vector.3"* [ %811, %809 ], [ %942, %941 ]
  %954 = phi %"class.std::vector.3"* [ %812, %809 ], [ %942, %941 ]
  %955 = phi i32* [ %813, %809 ], [ %943, %941 ]
  %956 = phi %"class.std::vector.3"* [ %814, %809 ], [ %942, %941 ]
  %957 = phi i32* [ %815, %809 ], [ %943, %941 ]
  %958 = add nuw i64 %816, 1
  %959 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %956, i64 %760, i32 0, i32 0, i32 0, i32 1
  %960 = load i32*, i32** %959, align 8, !tbaa !29
  %961 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %956, i64 %760, i32 0, i32 0, i32 0, i32 0
  %962 = load i32*, i32** %961, align 8, !tbaa !19
  %963 = ptrtoint i32* %960 to i64
  %964 = ptrtoint i32* %962 to i64
  %965 = sub i64 %963, %964
  %966 = ashr exact i64 %965, 2
  %967 = icmp ugt i64 %966, %958
  br i1 %967, label %809, label %767, !llvm.loop !60

968:                                              ; preds = %789, %747
  %969 = phi %"class.std::vector.3"* [ %438, %747 ], [ %771, %789 ]
  %970 = phi %"class.std::vector.3"* [ %438, %747 ], [ %772, %789 ]
  %971 = load i32, i32* %2, align 4, !tbaa !18
  %972 = load i32, i32* %3, align 4, !tbaa !18
  %973 = mul nsw i32 %972, %971
  %974 = add nsw i32 %973, -1
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i32, i32* %737, i64 %975
  %977 = load i32*, i32** %44, align 8, !tbaa !43
  %978 = load i32*, i32** %45, align 8, !tbaa !46
  %979 = getelementptr inbounds i32, i32* %978, i64 -1
  %980 = icmp eq i32* %977, %979
  br i1 %980, label %984, label %981

981:                                              ; preds = %968
  %982 = load i32, i32* %976, align 4, !tbaa !18
  store i32 %982, i32* %977, align 4, !tbaa !18
  %983 = getelementptr inbounds i32, i32* %977, i64 1
  store i32* %983, i32** %44, align 8, !tbaa !43
  br label %985

984:                                              ; preds = %968
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, i32* nonnull align 4 dereferenceable(4) %976)
          to label %985 unwind label %807

985:                                              ; preds = %981, %984
  %986 = bitcast i32* %737 to i8*
  call void @_ZdlPv(i8* nonnull %986) #14
  %987 = bitcast i32* %736 to i8*
  call void @_ZdlPv(i8* nonnull %987) #14
  %988 = load i32**, i32*** %40, align 8, !tbaa !57
  %989 = icmp eq i32** %988, null
  br i1 %989, label %1006, label %990

990:                                              ; preds = %985
  %991 = bitcast i32** %988 to i8*
  %992 = load i32**, i32*** %36, align 8, !tbaa !51
  %993 = load i32**, i32*** %35, align 8, !tbaa !59
  %994 = getelementptr inbounds i32*, i32** %993, i64 1
  %995 = icmp ult i32** %992, %994
  br i1 %995, label %996, label %1004

996:                                              ; preds = %990, %996
  %997 = phi i32** [ %1000, %996 ], [ %992, %990 ]
  %998 = bitcast i32** %997 to i8**
  %999 = load i8*, i8** %998, align 8, !tbaa !36
  call void @_ZdlPv(i8* %999) #14
  %1000 = getelementptr inbounds i32*, i32** %997, i64 1
  %1001 = icmp ult i32** %997, %993
  br i1 %1001, label %996, label %1002, !llvm.loop !61

1002:                                             ; preds = %996
  %1003 = load i8*, i8** %41, align 8, !tbaa !57
  br label %1004

1004:                                             ; preds = %1002, %990
  %1005 = phi i8* [ %1003, %1002 ], [ %991, %990 ]
  call void @_ZdlPv(i8* %1005) #14
  br label %1006

1006:                                             ; preds = %985, %1004
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %28) #14
  %1007 = load %"class.std::vector.3"*, %"class.std::vector.3"** %27, align 8, !tbaa !41
  %1008 = icmp eq %"class.std::vector.3"* %970, %1007
  br i1 %1008, label %1019, label %1009

1009:                                             ; preds = %1006, %1016
  %1010 = phi %"class.std::vector.3"* [ %1017, %1016 ], [ %970, %1006 ]
  %1011 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1010, i64 0, i32 0, i32 0, i32 0, i32 0
  %1012 = load i32*, i32** %1011, align 8, !tbaa !19
  %1013 = icmp eq i32* %1012, null
  br i1 %1013, label %1016, label %1014

1014:                                             ; preds = %1009
  %1015 = bitcast i32* %1012 to i8*
  call void @_ZdlPv(i8* nonnull %1015) #14
  br label %1016

1016:                                             ; preds = %1014, %1009
  %1017 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1010, i64 1
  %1018 = icmp eq %"class.std::vector.3"* %1017, %1007
  br i1 %1018, label %1019, label %1009, !llvm.loop !62

1019:                                             ; preds = %1016, %1006
  %1020 = phi %"class.std::vector.3"* [ %970, %1006 ], [ %969, %1016 ]
  %1021 = icmp eq %"class.std::vector.3"* %1020, null
  br i1 %1021, label %1024, label %1022

1022:                                             ; preds = %1019
  %1023 = bitcast %"class.std::vector.3"* %1020 to i8*
  call void @_ZdlPv(i8* nonnull %1023) #14
  br label %1024

1024:                                             ; preds = %1019, %1022
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  %1025 = icmp eq %"class.std::vector.3"* %307, %308
  br i1 %1025, label %1036, label %1026

1026:                                             ; preds = %1024, %1033
  %1027 = phi %"class.std::vector.3"* [ %1034, %1033 ], [ %307, %1024 ]
  %1028 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1027, i64 0, i32 0, i32 0, i32 0, i32 0
  %1029 = load i32*, i32** %1028, align 8, !tbaa !19
  %1030 = icmp eq i32* %1029, null
  br i1 %1030, label %1033, label %1031

1031:                                             ; preds = %1026
  %1032 = bitcast i32* %1029 to i8*
  call void @_ZdlPv(i8* nonnull %1032) #14
  br label %1033

1033:                                             ; preds = %1031, %1026
  %1034 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1027, i64 1
  %1035 = icmp eq %"class.std::vector.3"* %1034, %308
  br i1 %1035, label %1036, label %1026, !llvm.loop !62

1036:                                             ; preds = %1033, %1024
  %1037 = icmp eq %"class.std::vector.3"* %307, null
  br i1 %1037, label %1040, label %1038

1038:                                             ; preds = %1036
  %1039 = bitcast %"class.std::vector.3"* %307 to i8*
  call void @_ZdlPv(i8* nonnull %1039) #14
  br label %1040

1040:                                             ; preds = %1036, %1038
  %1041 = icmp eq %"class.std::vector.3"* %182, %183
  br i1 %1041, label %1052, label %1042

1042:                                             ; preds = %1040, %1049
  %1043 = phi %"class.std::vector.3"* [ %1050, %1049 ], [ %182, %1040 ]
  %1044 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1043, i64 0, i32 0, i32 0, i32 0, i32 0
  %1045 = load i32*, i32** %1044, align 8, !tbaa !19
  %1046 = icmp eq i32* %1045, null
  br i1 %1046, label %1049, label %1047

1047:                                             ; preds = %1042
  %1048 = bitcast i32* %1045 to i8*
  call void @_ZdlPv(i8* nonnull %1048) #14
  br label %1049

1049:                                             ; preds = %1047, %1042
  %1050 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1043, i64 1
  %1051 = icmp eq %"class.std::vector.3"* %1050, %183
  br i1 %1051, label %1052, label %1042, !llvm.loop !62

1052:                                             ; preds = %1049, %1040
  %1053 = icmp eq %"class.std::vector.3"* %182, null
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1052, %1055
  br label %48, !llvm.loop !63

1055:                                             ; preds = %1052
  %1056 = bitcast %"class.std::vector.3"* %182 to i8*
  call void @_ZdlPv(i8* nonnull %1056) #14
  br label %1054

1057:                                             ; preds = %947, %949, %807, %805
  %1058 = phi { i8*, i32 } [ %808, %807 ], [ %806, %805 ], [ %948, %947 ], [ %950, %949 ]
  %1059 = icmp eq i32* %737, null
  br i1 %1059, label %1062, label %1060

1060:                                             ; preds = %1057
  %1061 = bitcast i32* %737 to i8*
  call void @_ZdlPv(i8* nonnull %1061) #14
  br label %1062

1062:                                             ; preds = %1060, %1057
  %1063 = icmp eq i32* %736, null
  br i1 %1063, label %1068, label %1064

1064:                                             ; preds = %802, %799, %1062
  %1065 = phi { i8*, i32 } [ %1058, %1062 ], [ %803, %802 ], [ %800, %799 ]
  %1066 = phi i32* [ %736, %1062 ], [ %804, %802 ], [ %801, %799 ]
  %1067 = bitcast i32* %1066 to i8*
  call void @_ZdlPv(i8* nonnull %1067) #14
  br label %1068

1068:                                             ; preds = %795, %797, %1064, %1062
  %1069 = phi { i8*, i32 } [ %1058, %1062 ], [ %1065, %1064 ], [ %796, %795 ], [ %798, %797 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %33) #14
  br label %1070

1070:                                             ; preds = %1068, %793
  %1071 = phi { i8*, i32 } [ %1069, %1068 ], [ %794, %793 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %28) #14
  br label %1072

1072:                                             ; preds = %695, %697, %632, %634, %567, %569, %503, %505, %1070
  %1073 = phi { i8*, i32 } [ %1071, %1070 ], [ %504, %503 ], [ %506, %505 ], [ %568, %567 ], [ %570, %569 ], [ %633, %632 ], [ %635, %634 ], [ %696, %695 ], [ %698, %697 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  br label %1074

1074:                                             ; preds = %439, %441, %1072
  %1075 = phi { i8*, i32 } [ %1073, %1072 ], [ %440, %439 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  br label %1076

1076:                                             ; preds = %410, %428, %1074, %375
  %1077 = phi { i8*, i32 } [ %376, %375 ], [ %1075, %1074 ], [ %411, %410 ], [ %429, %428 ]
  %1078 = icmp eq %"class.std::vector.3"* %307, %308
  br i1 %1078, label %1089, label %1079

1079:                                             ; preds = %1076, %1086
  %1080 = phi %"class.std::vector.3"* [ %1087, %1086 ], [ %307, %1076 ]
  %1081 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1080, i64 0, i32 0, i32 0, i32 0, i32 0
  %1082 = load i32*, i32** %1081, align 8, !tbaa !19
  %1083 = icmp eq i32* %1082, null
  br i1 %1083, label %1086, label %1084

1084:                                             ; preds = %1079
  %1085 = bitcast i32* %1082 to i8*
  call void @_ZdlPv(i8* nonnull %1085) #14
  br label %1086

1086:                                             ; preds = %1084, %1079
  %1087 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1080, i64 1
  %1088 = icmp eq %"class.std::vector.3"* %1087, %308
  br i1 %1088, label %1089, label %1079, !llvm.loop !62

1089:                                             ; preds = %1086, %1076
  %1090 = icmp eq %"class.std::vector.3"* %307, null
  br i1 %1090, label %1093, label %1091

1091:                                             ; preds = %1089
  %1092 = bitcast %"class.std::vector.3"* %307 to i8*
  call void @_ZdlPv(i8* nonnull %1092) #14
  br label %1093

1093:                                             ; preds = %1091, %1089, %363
  %1094 = phi { i8*, i32 } [ %364, %363 ], [ %1077, %1089 ], [ %1077, %1091 ]
  %1095 = icmp eq %"class.std::vector.3"* %182, %183
  br i1 %1095, label %1106, label %1096

1096:                                             ; preds = %1093, %1103
  %1097 = phi %"class.std::vector.3"* [ %1104, %1103 ], [ %182, %1093 ]
  %1098 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1097, i64 0, i32 0, i32 0, i32 0, i32 0
  %1099 = load i32*, i32** %1098, align 8, !tbaa !19
  %1100 = icmp eq i32* %1099, null
  br i1 %1100, label %1103, label %1101

1101:                                             ; preds = %1096
  %1102 = bitcast i32* %1099 to i8*
  call void @_ZdlPv(i8* nonnull %1102) #14
  br label %1103

1103:                                             ; preds = %1101, %1096
  %1104 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1097, i64 1
  %1105 = icmp eq %"class.std::vector.3"* %1104, %183
  br i1 %1105, label %1106, label %1096, !llvm.loop !62

1106:                                             ; preds = %1103, %1093
  %1107 = icmp eq %"class.std::vector.3"* %182, null
  br i1 %1107, label %1196, label %1108

1108:                                             ; preds = %1106
  %1109 = bitcast %"class.std::vector.3"* %182 to i8*
  call void @_ZdlPv(i8* nonnull %1109) #14
  br label %1196

1110:                                             ; preds = %52, %65
  %1111 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %1112 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %1113 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %1114 = bitcast i32** %1113 to i8**
  %1115 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %1116 = load i32*, i32** %44, align 8, !tbaa !47
  %1117 = load i32*, i32** %1111, align 8, !tbaa !47
  %1118 = icmp eq i32* %1116, %1117
  br i1 %1118, label %1173, label %1119

1119:                                             ; preds = %1110, %1169
  %1120 = phi i32* [ %1170, %1169 ], [ %1117, %1110 ]
  %1121 = load i32, i32* %1120, align 4, !tbaa !18
  %1122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1121)
          to label %1123 unwind label %327

1123:                                             ; preds = %1119
  %1124 = bitcast %"class.std::basic_ostream"* %1122 to i8**
  %1125 = load i8*, i8** %1124, align 8, !tbaa !5
  %1126 = getelementptr i8, i8* %1125, i64 -24
  %1127 = bitcast i8* %1126 to i64*
  %1128 = load i64, i64* %1127, align 8
  %1129 = bitcast %"class.std::basic_ostream"* %1122 to i8*
  %1130 = add nsw i64 %1128, 240
  %1131 = getelementptr inbounds i8, i8* %1129, i64 %1130
  %1132 = bitcast i8* %1131 to %"class.std::ctype"**
  %1133 = load %"class.std::ctype"*, %"class.std::ctype"** %1132, align 8, !tbaa !64
  %1134 = icmp eq %"class.std::ctype"* %1133, null
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %1123
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %1136 unwind label %331

1136:                                             ; preds = %1135
  unreachable

1137:                                             ; preds = %1123
  %1138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1133, i64 0, i32 8
  %1139 = load i8, i8* %1138, align 8, !tbaa !67
  %1140 = icmp eq i8 %1139, 0
  br i1 %1140, label %1144, label %1141

1141:                                             ; preds = %1137
  %1142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1133, i64 0, i32 9, i64 10
  %1143 = load i8, i8* %1142, align 1, !tbaa !69
  br label %1151

1144:                                             ; preds = %1137
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1133)
          to label %1145 unwind label %327

1145:                                             ; preds = %1144
  %1146 = bitcast %"class.std::ctype"* %1133 to i8 (%"class.std::ctype"*, i8)***
  %1147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1146, align 8, !tbaa !5
  %1148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1147, i64 6
  %1149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1148, align 8
  %1150 = invoke signext i8 %1149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1133, i8 signext 10)
          to label %1151 unwind label %327

1151:                                             ; preds = %1145, %1141
  %1152 = phi i8 [ %1143, %1141 ], [ %1150, %1145 ]
  %1153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1122, i8 signext %1152)
          to label %1154 unwind label %327

1154:                                             ; preds = %1151
  %1155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1153)
          to label %1156 unwind label %327

1156:                                             ; preds = %1154
  %1157 = load i32*, i32** %1111, align 8, !tbaa !48
  %1158 = load i32*, i32** %1112, align 8, !tbaa !49
  %1159 = getelementptr inbounds i32, i32* %1158, i64 -1
  %1160 = icmp eq i32* %1157, %1159
  br i1 %1160, label %1163, label %1161

1161:                                             ; preds = %1156
  %1162 = getelementptr inbounds i32, i32* %1157, i64 1
  br label %1169

1163:                                             ; preds = %1156
  %1164 = load i8*, i8** %1114, align 8, !tbaa !50
  call void @_ZdlPv(i8* %1164) #14
  %1165 = load i32**, i32*** %1115, align 8, !tbaa !51
  %1166 = getelementptr inbounds i32*, i32** %1165, i64 1
  store i32** %1166, i32*** %1115, align 8, !tbaa !52
  %1167 = load i32*, i32** %1166, align 8, !tbaa !36
  store i32* %1167, i32** %1113, align 8, !tbaa !53
  %1168 = getelementptr inbounds i32, i32* %1167, i64 128
  store i32* %1168, i32** %1112, align 8, !tbaa !54
  br label %1169

1169:                                             ; preds = %1161, %1163
  %1170 = phi i32* [ %1162, %1161 ], [ %1167, %1163 ]
  store i32* %1170, i32** %1111, align 8, !tbaa !48
  %1171 = load i32*, i32** %44, align 8, !tbaa !47
  %1172 = icmp eq i32* %1171, %1170
  br i1 %1172, label %1173, label %1119, !llvm.loop !70

1173:                                             ; preds = %1169, %1110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  %1174 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1175 = load i32**, i32*** %1174, align 8, !tbaa !57
  %1176 = icmp eq i32** %1175, null
  br i1 %1176, label %1195, label %1177

1177:                                             ; preds = %1173
  %1178 = bitcast i32** %1175 to i8*
  %1179 = load i32**, i32*** %1115, align 8, !tbaa !51
  %1180 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %1181 = load i32**, i32*** %1180, align 8, !tbaa !59
  %1182 = getelementptr inbounds i32*, i32** %1181, i64 1
  %1183 = icmp ult i32** %1179, %1182
  br i1 %1183, label %1184, label %1193

1184:                                             ; preds = %1177, %1184
  %1185 = phi i32** [ %1188, %1184 ], [ %1179, %1177 ]
  %1186 = bitcast i32** %1185 to i8**
  %1187 = load i8*, i8** %1186, align 8, !tbaa !36
  call void @_ZdlPv(i8* %1187) #14
  %1188 = getelementptr inbounds i32*, i32** %1185, i64 1
  %1189 = icmp ult i32** %1185, %1181
  br i1 %1189, label %1184, label %1190, !llvm.loop !61

1190:                                             ; preds = %1184
  %1191 = bitcast %"class.std::queue"* %1 to i8**
  %1192 = load i8*, i8** %1191, align 8, !tbaa !57
  br label %1193

1193:                                             ; preds = %1190, %1177
  %1194 = phi i8* [ %1192, %1190 ], [ %1178, %1177 ]
  call void @_ZdlPv(i8* %1194) #14
  br label %1195

1195:                                             ; preds = %1173, %1193
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #14
  ret i32 0

1196:                                             ; preds = %327, %331, %329, %347, %1106, %1108
  %1197 = phi { i8*, i32 } [ %348, %347 ], [ %1094, %1106 ], [ %1094, %1108 ], [ %328, %327 ], [ %330, %329 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  %1198 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1199 = load i32**, i32*** %1198, align 8, !tbaa !57
  %1200 = icmp eq i32** %1199, null
  br i1 %1200, label %1220, label %1201

1201:                                             ; preds = %1196
  %1202 = bitcast i32** %1199 to i8*
  %1203 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %1204 = load i32**, i32*** %1203, align 8, !tbaa !51
  %1205 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %1206 = load i32**, i32*** %1205, align 8, !tbaa !59
  %1207 = getelementptr inbounds i32*, i32** %1206, i64 1
  %1208 = icmp ult i32** %1204, %1207
  br i1 %1208, label %1209, label %1218

1209:                                             ; preds = %1201, %1209
  %1210 = phi i32** [ %1213, %1209 ], [ %1204, %1201 ]
  %1211 = bitcast i32** %1210 to i8**
  %1212 = load i8*, i8** %1211, align 8, !tbaa !36
  call void @_ZdlPv(i8* %1212) #14
  %1213 = getelementptr inbounds i32*, i32** %1210, i64 1
  %1214 = icmp ult i32** %1210, %1206
  br i1 %1214, label %1209, label %1215, !llvm.loop !61

1215:                                             ; preds = %1209
  %1216 = bitcast %"class.std::queue"* %1 to i8**
  %1217 = load i8*, i8** %1216, align 8, !tbaa !57
  br label %1218

1218:                                             ; preds = %1215, %1201
  %1219 = phi i8* [ %1217, %1215 ], [ %1202, %1201 ]
  call void @_ZdlPv(i8* %1219) #14
  br label %1220

1220:                                             ; preds = %1196, %1218
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #14
  resume { i8*, i32 } %1197
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
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !41
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !62

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !40
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !57
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !59
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !61

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !57
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !56
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !57
  %13 = load i64, i64* %8, align 8, !tbaa !56
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
  store i8* %20, i8** %22, align 8, !tbaa !36
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !71

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
  %33 = load i8*, i8** %32, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !61

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
  %46 = load i8*, i8** %12, align 8, !tbaa !57
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
  store i32** %16, i32*** %52, align 8, !tbaa !52
  %53 = load i32*, i32** %16, align 8, !tbaa !36
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !53
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !54
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !52
  %59 = load i32*, i32** %57, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !53
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !54
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !48
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !43
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !29
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !58

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !21
  %34 = load i32*, i32** %5, align 8, !tbaa !36
  %35 = load i32*, i32** %4, align 8, !tbaa !36
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !19
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !62

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
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
  %16 = load i32*, i32** %15, align 8, !tbaa !47
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !53
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !54
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !47
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
  %37 = load i64, i64* %36, align 8, !tbaa !56
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !57
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !59
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !36
  %51 = load i32*, i32** %15, align 8, !tbaa !43
  %52 = load i32, i32* %1, align 4, !tbaa !18
  store i32 %52, i32* %51, align 4, !tbaa !18
  %53 = load i32**, i32*** %3, align 8, !tbaa !59
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !52
  %55 = load i32*, i32** %54, align 8, !tbaa !36
  store i32* %55, i32** %17, align 8, !tbaa !53
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !54
  store i32* %55, i32** %15, align 8, !tbaa !43
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !51
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !56
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !57
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
  br i1 %47, label %48, label %52, !prof !58

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !51
  %62 = load i32**, i32*** %4, align 8, !tbaa !59
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
  %73 = load i8*, i8** %72, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !57
  store i64 %46, i64* %14, align 8, !tbaa !56
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !52
  %76 = load i32*, i32** %75, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !53
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !54
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !52
  %81 = load i32*, i32** %80, align 8, !tbaa !36
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !53
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
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
  %16 = load i32*, i32** %15, align 8, !tbaa !47
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !53
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !54
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !47
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
  %37 = load i64, i64* %36, align 8, !tbaa !56
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !57
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !59
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !36
  %51 = load i32*, i32** %15, align 8, !tbaa !43
  %52 = load i32, i32* %1, align 4, !tbaa !18
  store i32 %52, i32* %51, align 4, !tbaa !18
  %53 = load i32**, i32*** %3, align 8, !tbaa !59
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !52
  %55 = load i32*, i32** %54, align 8, !tbaa !36
  store i32* %55, i32** %17, align 8, !tbaa !53
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !54
  store i32* %55, i32** %15, align 8, !tbaa !43
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s871971847.cpp() #9 section ".text.startup" {
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
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!21 = !{!20, !14, i64 16}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !23, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!20, !14, i64 8}
!30 = distinct !{!30, !23, !24}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !23, !28, !24}
!33 = distinct !{!33, !23}
!34 = !{!35, !14, i64 16}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!36 = !{!14, !14, i64 0}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = !{!35, !14, i64 0}
!41 = !{!35, !14, i64 8}
!42 = distinct !{!42, !23}
!43 = !{!44, !14, i64 48}
!44 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !45, i64 16, !45, i64 48}
!45 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!46 = !{!44, !14, i64 64}
!47 = !{!45, !14, i64 0}
!48 = !{!44, !14, i64 16}
!49 = !{!44, !14, i64 32}
!50 = !{!44, !14, i64 24}
!51 = !{!44, !14, i64 40}
!52 = !{!45, !14, i64 24}
!53 = !{!45, !14, i64 8}
!54 = !{!45, !14, i64 16}
!55 = distinct !{!55, !23}
!56 = !{!44, !10, i64 8}
!57 = !{!44, !14, i64 0}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{!44, !14, i64 72}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = !{!65, !14, i64 240}
!65 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !66, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!66 = !{!"bool", !11, i64 0}
!67 = !{!68, !11, i64 56}
!68 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !66, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!69 = !{!11, !11, i64 0}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
