; ModuleID = 'Project_CodeNet_C++1400/p02703/s305853459.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s305853459.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%struct.Vertex = type { i64, i64, i64 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305853459.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexxxSt6vectorIxSaIxEES1_S1_S1_S1_S1_(i64 %0, i64 %1, i64 %2, %"class.std::vector"* nocapture readonly %3, %"class.std::vector"* nocapture readonly %4, %"class.std::vector"* nocapture readonly %5, %"class.std::vector"* nocapture readonly %6, %"class.std::vector"* nocapture readonly %7, %"class.std::vector"* nocapture readonly %8) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca %"class.std::vector.0", align 8
  %14 = alloca %"class.std::vector.10", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = bitcast %"class.std::vector.0"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  %17 = add i64 %0, 1
  %18 = icmp ugt i64 %17, 384307168202282325
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

20:                                               ; preds = %9
  %21 = bitcast %"class.std::vector.0"* %13 to i64*
  store i64 0, i64* %21, align 8
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %24, align 8, !tbaa !5
  br label %31

25:                                               ; preds = %20
  %26 = mul nuw nsw i64 %17, 24
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %26) #16
  %28 = bitcast i8* %27 to %"class.std::vector.5"*
  %29 = bitcast %"class.std::vector.0"* %13 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !5
  %30 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %28, i64 %17
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %26, i1 false)
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi %"class.std::vector.5"* [ null, %23 ], [ %28, %25 ]
  %33 = phi %"class.std::vector.5"* [ null, %23 ], [ %30, %25 ]
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %33, %"class.std::vector.5"** %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %33, %"class.std::vector.5"** %36, align 8, !tbaa !10
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = icmp sgt i64 %1, 0
  br i1 %41, label %135, label %42

42:                                               ; preds = %261, %31
  %43 = bitcast %"class.std::vector.10"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #14
  %44 = bitcast %"class.std::vector"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #14
  %45 = mul nsw i64 %0, 50
  %46 = or i64 %45, 1
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %49 unwind label %416

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #14
  %51 = shl nuw nsw i64 %46, 3
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #16
          to label %53 unwind label %416

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i64*
  %55 = bitcast %"class.std::vector"* %15 to i8**
  store i8* %52, i8** %55, align 8, !tbaa !11
  %56 = getelementptr inbounds i64, i64* %54, i64 %46
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !13
  %58 = mul i64 %0, 400
  %59 = icmp ult i64 %58, 32
  br i1 %59, label %129, label %60

60:                                               ; preds = %53
  %61 = lshr exact i64 %58, 3
  %62 = and i64 %61, 2305843009213693948
  %63 = getelementptr i64, i64* %54, i64 %62
  %64 = add nsw i64 %62, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 7
  %68 = icmp ult i64 %64, 28
  br i1 %68, label %116, label %69

69:                                               ; preds = %60
  %70 = and i64 %66, 9223372036854775800
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %113, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %114, %71 ]
  %74 = getelementptr i64, i64* %54, i64 %72
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %75, align 8, !tbaa !14
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %77, align 8, !tbaa !14
  %78 = or i64 %72, 4
  %79 = getelementptr i64, i64* %54, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %80, align 8, !tbaa !14
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %82, align 8, !tbaa !14
  %83 = or i64 %72, 8
  %84 = getelementptr i64, i64* %54, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %85, align 8, !tbaa !14
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %87, align 8, !tbaa !14
  %88 = or i64 %72, 12
  %89 = getelementptr i64, i64* %54, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %90, align 8, !tbaa !14
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %92, align 8, !tbaa !14
  %93 = or i64 %72, 16
  %94 = getelementptr i64, i64* %54, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %95, align 8, !tbaa !14
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %97, align 8, !tbaa !14
  %98 = or i64 %72, 20
  %99 = getelementptr i64, i64* %54, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %100, align 8, !tbaa !14
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %102, align 8, !tbaa !14
  %103 = or i64 %72, 24
  %104 = getelementptr i64, i64* %54, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %105, align 8, !tbaa !14
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %107, align 8, !tbaa !14
  %108 = or i64 %72, 28
  %109 = getelementptr i64, i64* %54, i64 %108
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %110, align 8, !tbaa !14
  %111 = getelementptr i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %112, align 8, !tbaa !14
  %113 = add nuw i64 %72, 32
  %114 = add i64 %73, -8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %71, !llvm.loop !16

116:                                              ; preds = %71, %60
  %117 = phi i64 [ 0, %60 ], [ %113, %71 ]
  %118 = icmp eq i64 %67, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %126, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %127, %119 ], [ %67, %116 ]
  %122 = getelementptr i64, i64* %54, i64 %120
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %123, align 8, !tbaa !14
  %124 = getelementptr i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %125, align 8, !tbaa !14
  %126 = add nuw i64 %120, 4
  %127 = add i64 %121, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %119, !llvm.loop !19

129:                                              ; preds = %116, %119, %53
  %130 = phi i64* [ %54, %53 ], [ %63, %119 ], [ %63, %116 ]
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i64* [ %133, %131 ], [ %130, %129 ]
  store i64 1000000000000000000, i64* %132, align 8, !tbaa !14
  %133 = getelementptr inbounds i64, i64* %132, i64 1
  %134 = icmp eq i64* %133, %56
  br i1 %134, label %274, label %131, !llvm.loop !21

135:                                              ; preds = %31, %264
  %136 = phi %"class.std::vector.5"* [ %265, %264 ], [ %32, %31 ]
  %137 = phi i64 [ %262, %264 ], [ 0, %31 ]
  %138 = load i64*, i64** %37, align 8, !tbaa !11
  %139 = getelementptr inbounds i64, i64* %138, i64 %137
  %140 = load i64, i64* %139, align 8, !tbaa !14
  %141 = load i64*, i64** %38, align 8, !tbaa !11
  %142 = getelementptr inbounds i64, i64* %141, i64 %137
  %143 = load i64, i64* %142, align 8, !tbaa !14
  %144 = load i64*, i64** %39, align 8, !tbaa !11
  %145 = getelementptr inbounds i64, i64* %144, i64 %137
  %146 = load i64, i64* %145, align 8, !tbaa !14
  %147 = load i64*, i64** %40, align 8, !tbaa !11
  %148 = getelementptr inbounds i64, i64* %147, i64 %137
  %149 = load i64, i64* %148, align 8, !tbaa !14
  %150 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %136, i64 %140, i32 0, i32 0, i32 0, i32 1
  %151 = load %struct.Edge*, %struct.Edge** %150, align 8, !tbaa !23
  %152 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %136, i64 %140, i32 0, i32 0, i32 0, i32 2
  %153 = load %struct.Edge*, %struct.Edge** %152, align 8, !tbaa !25
  %154 = icmp eq %struct.Edge* %151, %153
  br i1 %154, label %162, label %155

155:                                              ; preds = %135
  %156 = getelementptr inbounds %struct.Edge, %struct.Edge* %151, i64 0, i32 0
  store i64 %143, i64* %156, align 8, !tbaa.struct !26
  %157 = getelementptr inbounds %struct.Edge, %struct.Edge* %151, i64 0, i32 1
  store i64 %146, i64* %157, align 8, !tbaa.struct !27
  %158 = getelementptr inbounds %struct.Edge, %struct.Edge* %151, i64 0, i32 2
  store i64 %149, i64* %158, align 8, !tbaa.struct !28
  %159 = load %struct.Edge*, %struct.Edge** %150, align 8, !tbaa !23
  %160 = getelementptr inbounds %struct.Edge, %struct.Edge* %159, i64 1
  store %struct.Edge* %160, %struct.Edge** %150, align 8, !tbaa !23
  %161 = load %"class.std::vector.5"*, %"class.std::vector.5"** %35, align 8, !tbaa !5
  br label %199

162:                                              ; preds = %135
  %163 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %136, i64 %140, i32 0, i32 0, i32 0, i32 0
  %164 = load %struct.Edge*, %struct.Edge** %163, align 8, !tbaa !29
  %165 = ptrtoint %struct.Edge* %151 to i64
  %166 = ptrtoint %struct.Edge* %164 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 24
  %169 = icmp eq i64 %167, 9223372036854775800
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %171 unwind label %268

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %162
  %173 = icmp eq i64 %167, 0
  %174 = select i1 %173, i64 1, i64 %168
  %175 = add nsw i64 %174, %168
  %176 = icmp ult i64 %175, %168
  %177 = icmp ugt i64 %175, 384307168202282325
  %178 = or i1 %176, %177
  %179 = select i1 %178, i64 384307168202282325, i64 %175
  %180 = mul nuw nsw i64 %179, 24
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #16
          to label %182 unwind label %266

182:                                              ; preds = %172
  %183 = bitcast i8* %181 to %struct.Edge*
  %184 = getelementptr inbounds %struct.Edge, %struct.Edge* %183, i64 %168
  %185 = getelementptr inbounds %struct.Edge, %struct.Edge* %184, i64 0, i32 0
  store i64 %143, i64* %185, align 8, !tbaa.struct !26
  %186 = getelementptr inbounds %struct.Edge, %struct.Edge* %183, i64 %168, i32 1
  store i64 %146, i64* %186, align 8, !tbaa.struct !27
  %187 = getelementptr inbounds %struct.Edge, %struct.Edge* %183, i64 %168, i32 2
  store i64 %149, i64* %187, align 8, !tbaa.struct !28
  %188 = icmp sgt i64 %167, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  %190 = bitcast %struct.Edge* %164 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %181, i8* align 8 %190, i64 %167, i1 false) #14
  br label %191

191:                                              ; preds = %189, %182
  %192 = getelementptr inbounds %struct.Edge, %struct.Edge* %184, i64 1
  %193 = icmp eq %struct.Edge* %164, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = bitcast %struct.Edge* %164 to i8*
  tail call void @_ZdlPv(i8* nonnull %195) #14
  br label %196

196:                                              ; preds = %194, %191
  %197 = bitcast %struct.Edge** %163 to i8**
  store i8* %181, i8** %197, align 8, !tbaa !29
  store %struct.Edge* %192, %struct.Edge** %150, align 8, !tbaa !23
  %198 = getelementptr inbounds %struct.Edge, %struct.Edge* %183, i64 %179
  store %struct.Edge* %198, %struct.Edge** %152, align 8, !tbaa !25
  br label %199

199:                                              ; preds = %196, %155
  %200 = phi %"class.std::vector.5"* [ %136, %196 ], [ %161, %155 ]
  %201 = load i64*, i64** %38, align 8, !tbaa !11
  %202 = getelementptr inbounds i64, i64* %201, i64 %137
  %203 = load i64, i64* %202, align 8, !tbaa !14
  %204 = load i64*, i64** %37, align 8, !tbaa !11
  %205 = getelementptr inbounds i64, i64* %204, i64 %137
  %206 = load i64, i64* %205, align 8, !tbaa !14
  %207 = load i64*, i64** %39, align 8, !tbaa !11
  %208 = getelementptr inbounds i64, i64* %207, i64 %137
  %209 = load i64, i64* %208, align 8, !tbaa !14
  %210 = load i64*, i64** %40, align 8, !tbaa !11
  %211 = getelementptr inbounds i64, i64* %210, i64 %137
  %212 = load i64, i64* %211, align 8, !tbaa !14
  %213 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %200, i64 %203, i32 0, i32 0, i32 0, i32 1
  %214 = load %struct.Edge*, %struct.Edge** %213, align 8, !tbaa !23
  %215 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %200, i64 %203, i32 0, i32 0, i32 0, i32 2
  %216 = load %struct.Edge*, %struct.Edge** %215, align 8, !tbaa !25
  %217 = icmp eq %struct.Edge* %214, %216
  br i1 %217, label %224, label %218

218:                                              ; preds = %199
  %219 = getelementptr inbounds %struct.Edge, %struct.Edge* %214, i64 0, i32 0
  store i64 %206, i64* %219, align 8, !tbaa.struct !26
  %220 = getelementptr inbounds %struct.Edge, %struct.Edge* %214, i64 0, i32 1
  store i64 %209, i64* %220, align 8, !tbaa.struct !27
  %221 = getelementptr inbounds %struct.Edge, %struct.Edge* %214, i64 0, i32 2
  store i64 %212, i64* %221, align 8, !tbaa.struct !28
  %222 = load %struct.Edge*, %struct.Edge** %213, align 8, !tbaa !23
  %223 = getelementptr inbounds %struct.Edge, %struct.Edge* %222, i64 1
  store %struct.Edge* %223, %struct.Edge** %213, align 8, !tbaa !23
  br label %261

224:                                              ; preds = %199
  %225 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %200, i64 %203, i32 0, i32 0, i32 0, i32 0
  %226 = load %struct.Edge*, %struct.Edge** %225, align 8, !tbaa !29
  %227 = ptrtoint %struct.Edge* %214 to i64
  %228 = ptrtoint %struct.Edge* %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 24
  %231 = icmp eq i64 %229, 9223372036854775800
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %233 unwind label %272

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %224
  %235 = icmp eq i64 %229, 0
  %236 = select i1 %235, i64 1, i64 %230
  %237 = add nsw i64 %236, %230
  %238 = icmp ult i64 %237, %230
  %239 = icmp ugt i64 %237, 384307168202282325
  %240 = or i1 %238, %239
  %241 = select i1 %240, i64 384307168202282325, i64 %237
  %242 = mul nuw nsw i64 %241, 24
  %243 = invoke noalias nonnull i8* @_Znwm(i64 %242) #16
          to label %244 unwind label %270

244:                                              ; preds = %234
  %245 = bitcast i8* %243 to %struct.Edge*
  %246 = getelementptr inbounds %struct.Edge, %struct.Edge* %245, i64 %230
  %247 = getelementptr inbounds %struct.Edge, %struct.Edge* %246, i64 0, i32 0
  store i64 %206, i64* %247, align 8, !tbaa.struct !26
  %248 = getelementptr inbounds %struct.Edge, %struct.Edge* %245, i64 %230, i32 1
  store i64 %209, i64* %248, align 8, !tbaa.struct !27
  %249 = getelementptr inbounds %struct.Edge, %struct.Edge* %245, i64 %230, i32 2
  store i64 %212, i64* %249, align 8, !tbaa.struct !28
  %250 = icmp sgt i64 %229, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  %252 = bitcast %struct.Edge* %226 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %243, i8* align 8 %252, i64 %229, i1 false) #14
  br label %253

253:                                              ; preds = %251, %244
  %254 = getelementptr inbounds %struct.Edge, %struct.Edge* %246, i64 1
  %255 = icmp eq %struct.Edge* %226, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = bitcast %struct.Edge* %226 to i8*
  tail call void @_ZdlPv(i8* nonnull %257) #14
  br label %258

258:                                              ; preds = %256, %253
  %259 = bitcast %struct.Edge** %225 to i8**
  store i8* %243, i8** %259, align 8, !tbaa !29
  store %struct.Edge* %254, %struct.Edge** %213, align 8, !tbaa !23
  %260 = getelementptr inbounds %struct.Edge, %struct.Edge* %245, i64 %241
  store %struct.Edge* %260, %struct.Edge** %215, align 8, !tbaa !25
  br label %261

261:                                              ; preds = %258, %218
  %262 = add nuw nsw i64 %137, 1
  %263 = icmp eq i64 %262, %1
  br i1 %263, label %42, label %264, !llvm.loop !30

264:                                              ; preds = %261
  %265 = load %"class.std::vector.5"*, %"class.std::vector.5"** %35, align 8, !tbaa !5
  br label %135

266:                                              ; preds = %172
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %722

268:                                              ; preds = %170
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %722

270:                                              ; preds = %234
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %722

272:                                              ; preds = %232
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %722

274:                                              ; preds = %131
  %275 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %276 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %56, i64** %276, align 8, !tbaa !31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #14
  br i1 %22, label %282, label %277

277:                                              ; preds = %274
  %278 = mul nuw nsw i64 %17, 24
  %279 = invoke noalias nonnull i8* @_Znwm(i64 %278) #16
          to label %280 unwind label %418

280:                                              ; preds = %277
  %281 = bitcast i8* %279 to %"class.std::vector"*
  br label %282

282:                                              ; preds = %280, %274
  %283 = phi %"class.std::vector"* [ %281, %280 ], [ null, %274 ]
  %284 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %283, %"class.std::vector"** %284, align 8, !tbaa !32
  %285 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %283, %"class.std::vector"** %285, align 8, !tbaa !34
  %286 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %283, i64 %17
  %287 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %286, %"class.std::vector"** %287, align 8, !tbaa !35
  %288 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %283, i64 %17, %"class.std::vector"* nonnull align 8 dereferenceable(24) %15)
          to label %294 unwind label %289

289:                                              ; preds = %282
  %290 = landingpad { i8*, i32 }
          cleanup
  %291 = icmp eq %"class.std::vector"* %283, null
  br i1 %291, label %420, label %292

292:                                              ; preds = %289
  %293 = bitcast %"class.std::vector"* %283 to i8*
  call void @_ZdlPv(i8* nonnull %293) #14
  br label %420

294:                                              ; preds = %282
  store %"class.std::vector"* %288, %"class.std::vector"** %285, align 8, !tbaa !34
  %295 = load i64*, i64** %275, align 8, !tbaa !11
  %296 = icmp eq i64* %295, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %294
  %298 = bitcast i64* %295 to i8*
  call void @_ZdlPv(i8* nonnull %298) #14
  br label %299

299:                                              ; preds = %294, %297
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  %300 = icmp slt i64 %45, %2
  %301 = select i1 %300, i64 %45, i64 %2
  %302 = icmp sgt i64 %301, -1
  br i1 %302, label %303, label %325

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %283, i64 1, i32 0, i32 0, i32 0, i32 0
  %305 = load i64*, i64** %304, align 8, !tbaa !11
  %306 = getelementptr inbounds i64, i64* %305, i64 %301
  %307 = load i64, i64* %306, align 8, !tbaa !14
  %308 = icmp sgt i64 %307, 0
  br i1 %308, label %309, label %325

309:                                              ; preds = %303
  store i64 0, i64* %306, align 8, !tbaa !14
  %310 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %311 unwind label %428

311:                                              ; preds = %309
  %312 = bitcast i8* %310 to %struct.Vertex*
  %313 = bitcast i8* %310 to i64*
  store i64 1, i64* %313, align 8, !tbaa.struct !26
  %314 = getelementptr inbounds i8, i8* %310, i64 8
  %315 = bitcast i8* %314 to i64*
  store i64 %301, i64* %315, align 8, !tbaa.struct !27
  %316 = getelementptr inbounds i8, i8* %310, i64 16
  %317 = bitcast i8* %316 to i64*
  %318 = getelementptr inbounds i8, i8* %310, i64 24
  %319 = bitcast i8* %318 to %struct.Vertex*
  store i64 0, i64* %317, align 8, !tbaa.struct !28
  %320 = bitcast { i64, i64 }* %12 to i8*
  %321 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %322 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %323 = bitcast { i64, i64 }* %11 to i8*
  %324 = bitcast { i64, i64 }* %10 to i8*
  br label %330

325:                                              ; preds = %634, %299, %303
  %326 = phi %struct.Vertex* [ null, %303 ], [ null, %299 ], [ %635, %634 ]
  %327 = icmp slt i64 %0, 2
  br i1 %327, label %639, label %328

328:                                              ; preds = %325
  %329 = load %"class.std::vector"*, %"class.std::vector"** %284, align 8, !tbaa !32
  br label %680

330:                                              ; preds = %311, %634
  %331 = phi %struct.Vertex* [ %637, %634 ], [ %312, %311 ]
  %332 = phi %struct.Vertex* [ %636, %634 ], [ %319, %311 ]
  %333 = phi %struct.Vertex* [ %635, %634 ], [ %319, %311 ]
  %334 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %331, i64 0, i32 0
  %335 = load i64, i64* %334, align 8, !tbaa.struct !26
  %336 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %331, i64 0, i32 1
  %337 = load i64, i64* %336, align 8, !tbaa.struct !27
  %338 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %331, i64 0, i32 2
  %339 = load i64, i64* %338, align 8, !tbaa.struct !28
  %340 = ptrtoint %struct.Vertex* %333 to i64
  %341 = ptrtoint %struct.Vertex* %331 to i64
  %342 = sub i64 %340, %341
  %343 = icmp sgt i64 %342, 24
  br i1 %343, label %344, label %408

344:                                              ; preds = %330
  %345 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %333, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %320)
  %346 = bitcast %struct.Vertex* %345 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %320, i8* noundef nonnull align 8 dereferenceable(16) %346, i64 16, i1 false)
  %347 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %333, i64 -1, i32 2
  %348 = load i64, i64* %347, align 8, !tbaa.struct !28
  %349 = bitcast %struct.Vertex* %331 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %346, i8* noundef nonnull align 8 dereferenceable(24) %349, i64 24, i1 false), !tbaa.struct !26
  %350 = ptrtoint %struct.Vertex* %345 to i64
  %351 = sub i64 %350, %341
  %352 = sdiv exact i64 %351, 24
  %353 = add nsw i64 %352, -1
  %354 = sdiv i64 %353, 2
  %355 = icmp sgt i64 %351, 48
  br i1 %355, label %356, label %372

356:                                              ; preds = %344, %356
  %357 = phi i64 [ %366, %356 ], [ 0, %344 ]
  %358 = shl i64 %357, 1
  %359 = add i64 %358, 2
  %360 = or i64 %358, 1
  %361 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %331, i64 %359, i32 2
  %362 = load i64, i64* %361, align 8, !tbaa !36
  %363 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %331, i64 %360, i32 2
  %364 = load i64, i64* %363, align 8, !tbaa !36
  %365 = icmp sgt i64 %362, %364
  %366 = select i1 %365, i64 %360, i64 %359
  %367 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %331, i64 %366
  %368 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %331, i64 %357
  %369 = bitcast %struct.Vertex* %368 to i8*
  %370 = bitcast %struct.Vertex* %367 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %369, i8* noundef nonnull align 8 dereferenceable(24) %370, i64 24, i1 false), !tbaa.struct !26
  %371 = icmp slt i64 %366, %354
  br i1 %371, label %356, label %372, !llvm.loop !38

372:                                              ; preds = %356, %344
  %373 = phi i64 [ 0, %344 ], [ %366, %356 ]
  %374 = and i64 %352, 1
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %387

376:                                              ; preds = %372
  %377 = add nsw i64 %352, -2
  %378 = sdiv i64 %377, 2
  %379 = icmp eq i64 %373, %378
  br i1 %379, label %380, label %387

380:                                              ; preds = %376
  %381 = shl i64 %373, 1
  %382 = or i64 %381, 1
  %383 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %331, i64 %382
  %384 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %331, i64 %373
  %385 = bitcast %struct.Vertex* %384 to i8*
  %386 = bitcast %struct.Vertex* %383 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %385, i8* noundef nonnull align 8 dereferenceable(24) %386, i64 24, i1 false), !tbaa.struct !26
  br label %387

387:                                              ; preds = %380, %376, %372
  %388 = phi i64 [ %382, %380 ], [ %373, %376 ], [ %373, %372 ]
  %389 = icmp sgt i64 %388, 0
  br i1 %389, label %390, label %403

390:                                              ; preds = %387, %397
  %391 = phi i64 [ %393, %397 ], [ %388, %387 ]
  %392 = add nsw i64 %391, -1
  %393 = lshr i64 %392, 1
  %394 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %331, i64 %393, i32 2
  %395 = load i64, i64* %394, align 8, !tbaa !36
  %396 = icmp sgt i64 %395, %348
  br i1 %396, label %397, label %403

397:                                              ; preds = %390
  %398 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %331, i64 %393
  %399 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %331, i64 %391
  %400 = bitcast %struct.Vertex* %399 to i8*
  %401 = bitcast %struct.Vertex* %398 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %400, i8* noundef nonnull align 8 dereferenceable(24) %401, i64 24, i1 false), !tbaa.struct !26
  %402 = icmp ult i64 %392, 2
  br i1 %402, label %403, label %390, !llvm.loop !39

403:                                              ; preds = %397, %390, %387
  %404 = phi i64 [ %388, %387 ], [ %391, %390 ], [ 0, %397 ]
  %405 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %331, i64 %404
  %406 = bitcast %struct.Vertex* %405 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %406, i8* noundef nonnull align 8 dereferenceable(16) %320, i64 16, i1 false)
  %407 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %331, i64 %404, i32 2
  store i64 %348, i64* %407, align 8, !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %320)
  br label %408

408:                                              ; preds = %403, %330
  %409 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %333, i64 -1
  %410 = load %"class.std::vector"*, %"class.std::vector"** %284, align 8, !tbaa !32
  %411 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %410, i64 %335, i32 0, i32 0, i32 0, i32 0
  %412 = load i64*, i64** %411, align 8, !tbaa !11
  %413 = getelementptr inbounds i64, i64* %412, i64 %337
  %414 = load i64, i64* %413, align 8, !tbaa !14
  %415 = icmp slt i64 %414, %339
  br i1 %415, label %634, label %430, !llvm.loop !40

416:                                              ; preds = %50, %48
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %426

418:                                              ; preds = %277
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %420

420:                                              ; preds = %289, %292, %418
  %421 = phi { i8*, i32 } [ %419, %418 ], [ %290, %292 ], [ %290, %289 ]
  %422 = load i64*, i64** %275, align 8, !tbaa !11
  %423 = icmp eq i64* %422, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %420
  %425 = bitcast i64* %422 to i8*
  call void @_ZdlPv(i8* nonnull %425) #14
  br label %426

426:                                              ; preds = %424, %420, %416
  %427 = phi { i8*, i32 } [ %417, %416 ], [ %421, %420 ], [ %421, %424 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  br label %720

428:                                              ; preds = %309
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %718

430:                                              ; preds = %408
  %431 = add nsw i64 %335, -1
  %432 = load i64*, i64** %321, align 8, !tbaa !11
  %433 = getelementptr inbounds i64, i64* %432, i64 %431
  %434 = load i64, i64* %433, align 8, !tbaa !14
  %435 = add nsw i64 %434, %337
  %436 = icmp slt i64 %45, %435
  %437 = select i1 %436, i64 %45, i64 %435
  %438 = load i64*, i64** %322, align 8, !tbaa !11
  %439 = getelementptr inbounds i64, i64* %438, i64 %431
  %440 = load i64, i64* %439, align 8, !tbaa !14
  %441 = add nsw i64 %440, %339
  %442 = icmp sgt i64 %437, -1
  br i1 %442, label %443, label %517

443:                                              ; preds = %430
  %444 = getelementptr inbounds i64, i64* %412, i64 %437
  %445 = load i64, i64* %444, align 8, !tbaa !14
  %446 = icmp sgt i64 %445, %441
  br i1 %446, label %447, label %517

447:                                              ; preds = %443
  store i64 %441, i64* %444, align 8, !tbaa !14
  %448 = icmp eq %struct.Vertex* %409, %332
  br i1 %448, label %453, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %409, i64 0, i32 0
  store i64 %335, i64* %450, align 8, !tbaa.struct !26
  %451 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %333, i64 -1, i32 1
  store i64 %437, i64* %451, align 8, !tbaa.struct !27
  %452 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %333, i64 -1, i32 2
  store i64 %441, i64* %452, align 8, !tbaa.struct !28
  br label %488

453:                                              ; preds = %447
  %454 = ptrtoint %struct.Vertex* %332 to i64
  %455 = sub i64 %454, %341
  %456 = sdiv exact i64 %455, 24
  %457 = icmp eq i64 %455, 9223372036854775800
  br i1 %457, label %458, label %460

458:                                              ; preds = %453
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %459 unwind label %529

459:                                              ; preds = %458
  unreachable

460:                                              ; preds = %453
  %461 = icmp eq i64 %455, 0
  %462 = select i1 %461, i64 1, i64 %456
  %463 = add nsw i64 %462, %456
  %464 = icmp ult i64 %463, %456
  %465 = icmp ugt i64 %463, 384307168202282325
  %466 = or i1 %464, %465
  %467 = select i1 %466, i64 384307168202282325, i64 %463
  %468 = mul nuw nsw i64 %467, 24
  %469 = invoke noalias nonnull i8* @_Znwm(i64 %468) #16
          to label %470 unwind label %527

470:                                              ; preds = %460
  %471 = bitcast i8* %469 to %struct.Vertex*
  %472 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %471, i64 %456
  %473 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %472, i64 0, i32 0
  store i64 %335, i64* %473, align 8, !tbaa.struct !26
  %474 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %471, i64 %456, i32 1
  store i64 %437, i64* %474, align 8, !tbaa.struct !27
  %475 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %471, i64 %456, i32 2
  store i64 %441, i64* %475, align 8, !tbaa.struct !28
  %476 = icmp sgt i64 %455, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %470
  %478 = bitcast %struct.Vertex* %331 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %469, i8* align 8 %478, i64 %455, i1 false) #14
  br label %479

479:                                              ; preds = %470, %477
  %480 = bitcast %struct.Vertex* %331 to i8*
  %481 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %472, i64 1
  call void @_ZdlPv(i8* nonnull %480) #14
  %482 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %471, i64 %467
  %483 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %481, i64 -1, i32 2
  %484 = load i64, i64* %483, align 8, !tbaa.struct !28
  %485 = ptrtoint %struct.Vertex* %481 to i64
  %486 = ptrtoint i8* %469 to i64
  %487 = sub i64 %485, %486
  br label %488

488:                                              ; preds = %479, %449
  %489 = phi i64 [ %487, %479 ], [ %342, %449 ]
  %490 = phi i64 [ %484, %479 ], [ %441, %449 ]
  %491 = phi %struct.Vertex* [ %481, %479 ], [ %333, %449 ]
  %492 = phi %struct.Vertex* [ %482, %479 ], [ %332, %449 ]
  %493 = phi %struct.Vertex* [ %471, %479 ], [ %331, %449 ]
  %494 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %491, i64 -1
  %495 = bitcast %struct.Vertex* %494 to i8*
  %496 = sdiv exact i64 %489, 24
  %497 = add nsw i64 %496, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %323)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %323, i8* noundef nonnull align 8 dereferenceable(16) %495, i64 16, i1 false)
  %498 = icmp sgt i64 %489, 24
  br i1 %498, label %499, label %512

499:                                              ; preds = %488, %506
  %500 = phi i64 [ %502, %506 ], [ %497, %488 ]
  %501 = add nsw i64 %500, -1
  %502 = lshr i64 %501, 1
  %503 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %493, i64 %502, i32 2
  %504 = load i64, i64* %503, align 8, !tbaa !36
  %505 = icmp sgt i64 %504, %490
  br i1 %505, label %506, label %512

506:                                              ; preds = %499
  %507 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %493, i64 %502
  %508 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %493, i64 %500
  %509 = bitcast %struct.Vertex* %508 to i8*
  %510 = bitcast %struct.Vertex* %507 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %509, i8* noundef nonnull align 8 dereferenceable(24) %510, i64 24, i1 false), !tbaa.struct !26
  %511 = icmp ult i64 %501, 2
  br i1 %511, label %512, label %499, !llvm.loop !39

512:                                              ; preds = %506, %499, %488
  %513 = phi i64 [ %497, %488 ], [ 0, %506 ], [ %500, %499 ]
  %514 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %493, i64 %513
  %515 = bitcast %struct.Vertex* %514 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %515, i8* noundef nonnull align 8 dereferenceable(16) %323, i64 16, i1 false), !tbaa.struct !26
  %516 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %493, i64 %513, i32 2
  store i64 %490, i64* %516, align 8, !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %323)
  br label %517

517:                                              ; preds = %512, %443, %430
  %518 = phi %struct.Vertex* [ %491, %512 ], [ %409, %443 ], [ %409, %430 ]
  %519 = phi %struct.Vertex* [ %492, %512 ], [ %332, %443 ], [ %332, %430 ]
  %520 = phi %struct.Vertex* [ %493, %512 ], [ %331, %443 ], [ %331, %430 ]
  %521 = load %"class.std::vector.5"*, %"class.std::vector.5"** %35, align 8, !tbaa !5
  %522 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %521, i64 %335, i32 0, i32 0, i32 0, i32 0
  %523 = load %struct.Edge*, %struct.Edge** %522, align 8, !tbaa !41
  %524 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %521, i64 %335, i32 0, i32 0, i32 0, i32 1
  %525 = load %struct.Edge*, %struct.Edge** %524, align 8, !tbaa !41
  %526 = icmp eq %struct.Edge* %523, %525
  br i1 %526, label %634, label %531

527:                                              ; preds = %460
  %528 = landingpad { i8*, i32 }
          cleanup
  br label %714

529:                                              ; preds = %458
  %530 = landingpad { i8*, i32 }
          cleanup
  br label %714

531:                                              ; preds = %517, %624
  %532 = phi %struct.Edge* [ %628, %624 ], [ %523, %517 ]
  %533 = phi %struct.Vertex* [ %627, %624 ], [ %520, %517 ]
  %534 = phi %struct.Vertex* [ %626, %624 ], [ %519, %517 ]
  %535 = phi %struct.Vertex* [ %625, %624 ], [ %518, %517 ]
  %536 = getelementptr inbounds %struct.Edge, %struct.Edge* %532, i64 0, i32 0
  %537 = load i64, i64* %536, align 8, !tbaa !42
  %538 = getelementptr inbounds %struct.Edge, %struct.Edge* %532, i64 0, i32 1
  %539 = load i64, i64* %538, align 8, !tbaa !44
  %540 = sub nsw i64 %337, %539
  %541 = getelementptr inbounds %struct.Edge, %struct.Edge* %532, i64 0, i32 2
  %542 = load i64, i64* %541, align 8, !tbaa !45
  %543 = add nsw i64 %542, %339
  %544 = icmp sgt i64 %540, -1
  br i1 %544, label %545, label %624

545:                                              ; preds = %531
  %546 = load %"class.std::vector"*, %"class.std::vector"** %284, align 8, !tbaa !32
  %547 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %546, i64 %537, i32 0, i32 0, i32 0, i32 0
  %548 = load i64*, i64** %547, align 8, !tbaa !11
  %549 = getelementptr inbounds i64, i64* %548, i64 %540
  %550 = load i64, i64* %549, align 8, !tbaa !14
  %551 = icmp sgt i64 %550, %543
  br i1 %551, label %552, label %624

552:                                              ; preds = %545
  store i64 %543, i64* %549, align 8, !tbaa !14
  %553 = icmp eq %struct.Vertex* %535, %534
  br i1 %553, label %558, label %554

554:                                              ; preds = %552
  %555 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %535, i64 0, i32 0
  store i64 %537, i64* %555, align 8, !tbaa.struct !26
  %556 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %535, i64 0, i32 1
  store i64 %540, i64* %556, align 8, !tbaa.struct !27
  %557 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %535, i64 0, i32 2
  store i64 %543, i64* %557, align 8, !tbaa.struct !28
  br label %593

558:                                              ; preds = %552
  %559 = ptrtoint %struct.Vertex* %534 to i64
  %560 = ptrtoint %struct.Vertex* %533 to i64
  %561 = sub i64 %559, %560
  %562 = sdiv exact i64 %561, 24
  %563 = icmp eq i64 %561, 9223372036854775800
  br i1 %563, label %564, label %566

564:                                              ; preds = %558
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %565 unwind label %632

565:                                              ; preds = %564
  unreachable

566:                                              ; preds = %558
  %567 = icmp eq i64 %561, 0
  %568 = select i1 %567, i64 1, i64 %562
  %569 = add nsw i64 %568, %562
  %570 = icmp ult i64 %569, %562
  %571 = icmp ugt i64 %569, 384307168202282325
  %572 = or i1 %570, %571
  %573 = select i1 %572, i64 384307168202282325, i64 %569
  %574 = mul nuw nsw i64 %573, 24
  %575 = invoke noalias nonnull i8* @_Znwm(i64 %574) #16
          to label %576 unwind label %630

576:                                              ; preds = %566
  %577 = bitcast i8* %575 to %struct.Vertex*
  %578 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %577, i64 %562
  %579 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %578, i64 0, i32 0
  store i64 %537, i64* %579, align 8, !tbaa.struct !26
  %580 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %577, i64 %562, i32 1
  store i64 %540, i64* %580, align 8, !tbaa.struct !27
  %581 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %577, i64 %562, i32 2
  store i64 %543, i64* %581, align 8, !tbaa.struct !28
  %582 = icmp sgt i64 %561, 0
  br i1 %582, label %583, label %585

583:                                              ; preds = %576
  %584 = bitcast %struct.Vertex* %533 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %575, i8* align 8 %584, i64 %561, i1 false) #14
  br label %585

585:                                              ; preds = %576, %583
  %586 = icmp eq %struct.Vertex* %533, null
  br i1 %586, label %589, label %587

587:                                              ; preds = %585
  %588 = bitcast %struct.Vertex* %533 to i8*
  call void @_ZdlPv(i8* nonnull %588) #14
  br label %589

589:                                              ; preds = %587, %585
  %590 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %577, i64 %573
  %591 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %577, i64 %562, i32 2
  %592 = load i64, i64* %591, align 8, !tbaa.struct !28
  br label %593

593:                                              ; preds = %589, %554
  %594 = phi i64 [ %592, %589 ], [ %543, %554 ]
  %595 = phi %struct.Vertex* [ %578, %589 ], [ %535, %554 ]
  %596 = phi %struct.Vertex* [ %590, %589 ], [ %534, %554 ]
  %597 = phi %struct.Vertex* [ %577, %589 ], [ %533, %554 ]
  %598 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %595, i64 1
  %599 = bitcast %struct.Vertex* %595 to i8*
  %600 = ptrtoint %struct.Vertex* %598 to i64
  %601 = ptrtoint %struct.Vertex* %597 to i64
  %602 = sub i64 %600, %601
  %603 = sdiv exact i64 %602, 24
  %604 = add nsw i64 %603, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %324)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %324, i8* noundef nonnull align 8 dereferenceable(16) %599, i64 16, i1 false)
  %605 = icmp sgt i64 %602, 24
  br i1 %605, label %606, label %619

606:                                              ; preds = %593, %613
  %607 = phi i64 [ %609, %613 ], [ %604, %593 ]
  %608 = add nsw i64 %607, -1
  %609 = lshr i64 %608, 1
  %610 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %597, i64 %609, i32 2
  %611 = load i64, i64* %610, align 8, !tbaa !36
  %612 = icmp sgt i64 %611, %594
  br i1 %612, label %613, label %619

613:                                              ; preds = %606
  %614 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %597, i64 %609
  %615 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %597, i64 %607
  %616 = bitcast %struct.Vertex* %615 to i8*
  %617 = bitcast %struct.Vertex* %614 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %616, i8* noundef nonnull align 8 dereferenceable(24) %617, i64 24, i1 false), !tbaa.struct !26
  %618 = icmp ult i64 %608, 2
  br i1 %618, label %619, label %606, !llvm.loop !39

619:                                              ; preds = %613, %606, %593
  %620 = phi i64 [ %604, %593 ], [ 0, %613 ], [ %607, %606 ]
  %621 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %597, i64 %620
  %622 = bitcast %struct.Vertex* %621 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %622, i8* noundef nonnull align 8 dereferenceable(16) %324, i64 16, i1 false), !tbaa.struct !26
  %623 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %597, i64 %620, i32 2
  store i64 %594, i64* %623, align 8, !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %324)
  br label %624

624:                                              ; preds = %619, %545, %531
  %625 = phi %struct.Vertex* [ %598, %619 ], [ %535, %545 ], [ %535, %531 ]
  %626 = phi %struct.Vertex* [ %596, %619 ], [ %534, %545 ], [ %534, %531 ]
  %627 = phi %struct.Vertex* [ %597, %619 ], [ %533, %545 ], [ %533, %531 ]
  %628 = getelementptr inbounds %struct.Edge, %struct.Edge* %532, i64 1
  %629 = icmp eq %struct.Edge* %628, %525
  br i1 %629, label %634, label %531

630:                                              ; preds = %566
  %631 = landingpad { i8*, i32 }
          cleanup
  br label %710

632:                                              ; preds = %564
  %633 = landingpad { i8*, i32 }
          cleanup
  br label %710

634:                                              ; preds = %624, %517, %408
  %635 = phi %struct.Vertex* [ %409, %408 ], [ %518, %517 ], [ %625, %624 ]
  %636 = phi %struct.Vertex* [ %332, %408 ], [ %519, %517 ], [ %626, %624 ]
  %637 = phi %struct.Vertex* [ %331, %408 ], [ %520, %517 ], [ %627, %624 ]
  %638 = icmp eq %struct.Vertex* %637, %635
  br i1 %638, label %325, label %330, !llvm.loop !40

639:                                              ; preds = %705, %325
  %640 = icmp eq %struct.Vertex* %326, null
  br i1 %640, label %643, label %641

641:                                              ; preds = %639
  %642 = bitcast %struct.Vertex* %326 to i8*
  call void @_ZdlPv(i8* nonnull %642) #14
  br label %643

643:                                              ; preds = %639, %641
  %644 = load %"class.std::vector"*, %"class.std::vector"** %284, align 8, !tbaa !32
  %645 = load %"class.std::vector"*, %"class.std::vector"** %285, align 8, !tbaa !34
  %646 = icmp eq %"class.std::vector"* %644, %645
  br i1 %646, label %657, label %647

647:                                              ; preds = %643, %654
  %648 = phi %"class.std::vector"* [ %655, %654 ], [ %644, %643 ]
  %649 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %648, i64 0, i32 0, i32 0, i32 0, i32 0
  %650 = load i64*, i64** %649, align 8, !tbaa !11
  %651 = icmp eq i64* %650, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %647
  %653 = bitcast i64* %650 to i8*
  call void @_ZdlPv(i8* nonnull %653) #14
  br label %654

654:                                              ; preds = %652, %647
  %655 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %648, i64 1
  %656 = icmp eq %"class.std::vector"* %655, %645
  br i1 %656, label %657, label %647, !llvm.loop !46

657:                                              ; preds = %654, %643
  %658 = icmp eq %"class.std::vector"* %644, null
  br i1 %658, label %661, label %659

659:                                              ; preds = %657
  %660 = bitcast %"class.std::vector"* %644 to i8*
  call void @_ZdlPv(i8* nonnull %660) #14
  br label %661

661:                                              ; preds = %657, %659
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #14
  %662 = load %"class.std::vector.5"*, %"class.std::vector.5"** %35, align 8, !tbaa !5
  %663 = load %"class.std::vector.5"*, %"class.std::vector.5"** %36, align 8, !tbaa !10
  %664 = icmp eq %"class.std::vector.5"* %662, %663
  br i1 %664, label %675, label %665

665:                                              ; preds = %661, %672
  %666 = phi %"class.std::vector.5"* [ %673, %672 ], [ %662, %661 ]
  %667 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %666, i64 0, i32 0, i32 0, i32 0, i32 0
  %668 = load %struct.Edge*, %struct.Edge** %667, align 8, !tbaa !29
  %669 = icmp eq %struct.Edge* %668, null
  br i1 %669, label %672, label %670

670:                                              ; preds = %665
  %671 = bitcast %struct.Edge* %668 to i8*
  call void @_ZdlPv(i8* nonnull %671) #14
  br label %672

672:                                              ; preds = %670, %665
  %673 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %666, i64 1
  %674 = icmp eq %"class.std::vector.5"* %673, %663
  br i1 %674, label %675, label %665, !llvm.loop !47

675:                                              ; preds = %672, %661
  %676 = icmp eq %"class.std::vector.5"* %662, null
  br i1 %676, label %679, label %677

677:                                              ; preds = %675
  %678 = bitcast %"class.std::vector.5"* %662 to i8*
  call void @_ZdlPv(i8* nonnull %678) #14
  br label %679

679:                                              ; preds = %675, %677
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  ret void

680:                                              ; preds = %328, %705
  %681 = phi i64 [ %706, %705 ], [ 2, %328 ]
  %682 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %329, i64 %681, i32 0, i32 0, i32 0, i32 0
  %683 = load i64*, i64** %682, align 8, !tbaa !41
  %684 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %329, i64 %681, i32 0, i32 0, i32 0, i32 1
  %685 = load i64*, i64** %684, align 8, !tbaa !41
  %686 = icmp eq i64* %683, %685
  %687 = getelementptr inbounds i64, i64* %683, i64 1
  %688 = icmp eq i64* %687, %685
  %689 = select i1 %686, i1 true, i1 %688
  br i1 %689, label %699, label %690

690:                                              ; preds = %680, %690
  %691 = phi i64* [ %697, %690 ], [ %687, %680 ]
  %692 = phi i64* [ %696, %690 ], [ %683, %680 ]
  %693 = load i64, i64* %691, align 8, !tbaa !14
  %694 = load i64, i64* %692, align 8, !tbaa !14
  %695 = icmp slt i64 %693, %694
  %696 = select i1 %695, i64* %691, i64* %692
  %697 = getelementptr inbounds i64, i64* %691, i64 1
  %698 = icmp eq i64* %697, %685
  br i1 %698, label %699, label %690, !llvm.loop !48

699:                                              ; preds = %690, %680
  %700 = phi i64* [ %683, %680 ], [ %696, %690 ]
  %701 = load i64, i64* %700, align 8, !tbaa !14
  %702 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %701)
          to label %703 unwind label %708

703:                                              ; preds = %699
  %704 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %702, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %705 unwind label %708

705:                                              ; preds = %703
  %706 = add nuw i64 %681, 1
  %707 = icmp eq i64 %681, %0
  br i1 %707, label %639, label %680, !llvm.loop !49

708:                                              ; preds = %703, %699
  %709 = landingpad { i8*, i32 }
          cleanup
  br label %710

710:                                              ; preds = %630, %632, %708
  %711 = phi %struct.Vertex* [ %326, %708 ], [ %533, %630 ], [ %533, %632 ]
  %712 = phi { i8*, i32 } [ %709, %708 ], [ %631, %630 ], [ %633, %632 ]
  %713 = icmp eq %struct.Vertex* %711, null
  br i1 %713, label %718, label %714

714:                                              ; preds = %527, %529, %710
  %715 = phi { i8*, i32 } [ %712, %710 ], [ %528, %527 ], [ %530, %529 ]
  %716 = phi %struct.Vertex* [ %711, %710 ], [ %331, %527 ], [ %331, %529 ]
  %717 = bitcast %struct.Vertex* %716 to i8*
  call void @_ZdlPv(i8* nonnull %717) #14
  br label %718

718:                                              ; preds = %428, %710, %714
  %719 = phi { i8*, i32 } [ %429, %428 ], [ %712, %710 ], [ %715, %714 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %14) #14
  br label %720

720:                                              ; preds = %718, %426
  %721 = phi { i8*, i32 } [ %719, %718 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #14
  br label %722

722:                                              ; preds = %270, %272, %266, %268, %720
  %723 = phi { i8*, i32 } [ %721, %720 ], [ %267, %266 ], [ %269, %268 ], [ %271, %270 ], [ %273, %272 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %13) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  resume { i8*, i32 } %723
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !29
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !47

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !50
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !52
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !50
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 216
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %24, align 8, !tbaa !52
  %25 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #14
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1)
  %27 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #14
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2)
  %29 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #14
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %3)
  %31 = load i64, i64* %2, align 8, !tbaa !14
  %32 = icmp ugt i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

34:                                               ; preds = %0
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %105, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %31, 3
  %38 = call noalias nonnull i8* @_Znwm(i64 %37) #16
  %39 = bitcast i8* %38 to i64*
  %40 = getelementptr inbounds i64, i64* %39, i64 %31
  store i64 0, i64* %39, align 8, !tbaa !14
  %41 = getelementptr inbounds i8, i8* %38, i64 8
  %42 = bitcast i8* %41 to i64*
  %43 = icmp eq i64 %31, 1
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  %45 = add nsw i64 %37, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi i64* [ %40, %44 ], [ %42, %36 ]
  %48 = load i64, i64* %2, align 8, !tbaa !14
  %49 = icmp ugt i64 %48, 1152921504606846975
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %51 unwind label %138

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %46
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %52
  %55 = shl nuw nsw i64 %48, 3
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #16
          to label %57 unwind label %138

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i64*
  %59 = getelementptr inbounds i64, i64* %58, i64 %48
  store i64 0, i64* %58, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, i8* %56, i64 8
  %61 = bitcast i8* %60 to i64*
  %62 = icmp eq i64 %48, 1
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = add nsw i64 %55, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %60, i8 0, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %52, %63, %57
  %66 = phi i64* [ null, %52 ], [ %59, %63 ], [ %59, %57 ]
  %67 = phi i64* [ null, %52 ], [ %58, %63 ], [ %58, %57 ]
  %68 = phi i64* [ null, %52 ], [ %59, %63 ], [ %61, %57 ]
  %69 = load i64, i64* %2, align 8, !tbaa !14
  %70 = icmp ugt i64 %69, 1152921504606846975
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %72 unwind label %140

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %65
  %74 = icmp eq i64 %69, 0
  br i1 %74, label %105, label %75

75:                                               ; preds = %73
  %76 = shl nuw nsw i64 %69, 3
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #16
          to label %78 unwind label %140

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to i64*
  %80 = getelementptr inbounds i64, i64* %79, i64 %69
  store i64 0, i64* %79, align 8, !tbaa !14
  %81 = getelementptr inbounds i8, i8* %77, i64 8
  %82 = bitcast i8* %81 to i64*
  %83 = icmp eq i64 %69, 1
  br i1 %83, label %86, label %84

84:                                               ; preds = %78
  %85 = add nsw i64 %76, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %81, i8 0, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %84, %78
  %87 = phi i64* [ %80, %84 ], [ %82, %78 ]
  %88 = load i64, i64* %2, align 8, !tbaa !14
  %89 = icmp ugt i64 %88, 1152921504606846975
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %91 unwind label %142

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %86
  %93 = icmp eq i64 %88, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %92
  %95 = shl nuw nsw i64 %88, 3
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #16
          to label %97 unwind label %142

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i64*
  %99 = getelementptr inbounds i64, i64* %98, i64 %88
  store i64 0, i64* %98, align 8, !tbaa !14
  %100 = getelementptr inbounds i8, i8* %96, i64 8
  %101 = bitcast i8* %100 to i64*
  %102 = icmp eq i64 %88, 1
  br i1 %102, label %105, label %103

103:                                              ; preds = %97
  %104 = add nsw i64 %95, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %100, i8 0, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %34, %73, %92, %103, %97
  %106 = phi i64* [ %40, %97 ], [ %40, %103 ], [ %40, %92 ], [ %40, %73 ], [ null, %34 ]
  %107 = phi i64* [ %39, %97 ], [ %39, %103 ], [ %39, %92 ], [ %39, %73 ], [ null, %34 ]
  %108 = phi i64* [ %47, %97 ], [ %47, %103 ], [ %47, %92 ], [ %47, %73 ], [ null, %34 ]
  %109 = phi i64* [ %66, %97 ], [ %66, %103 ], [ %66, %92 ], [ %66, %73 ], [ null, %34 ]
  %110 = phi i64* [ %67, %97 ], [ %67, %103 ], [ %67, %92 ], [ %67, %73 ], [ null, %34 ]
  %111 = phi i64* [ %68, %97 ], [ %68, %103 ], [ %68, %92 ], [ %68, %73 ], [ null, %34 ]
  %112 = phi i64* [ %80, %97 ], [ %80, %103 ], [ %80, %92 ], [ null, %73 ], [ null, %34 ]
  %113 = phi i64* [ %79, %97 ], [ %79, %103 ], [ %79, %92 ], [ null, %73 ], [ null, %34 ]
  %114 = phi i64* [ %87, %97 ], [ %87, %103 ], [ %87, %92 ], [ null, %73 ], [ null, %34 ]
  %115 = phi i64* [ %99, %97 ], [ %99, %103 ], [ null, %92 ], [ null, %73 ], [ null, %34 ]
  %116 = phi i64* [ %98, %97 ], [ %98, %103 ], [ null, %92 ], [ null, %73 ], [ null, %34 ]
  %117 = phi i64* [ %101, %97 ], [ %99, %103 ], [ null, %92 ], [ null, %73 ], [ null, %34 ]
  %118 = load i64, i64* %2, align 8, !tbaa !14
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %144, label %120

120:                                              ; preds = %144, %105
  %121 = load i64, i64* %1, align 8, !tbaa !14
  %122 = icmp ugt i64 %121, 1152921504606846975
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %124 unwind label %210

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %120
  %126 = icmp eq i64 %121, 0
  br i1 %126, label %182, label %127

127:                                              ; preds = %125
  %128 = shl nuw nsw i64 %121, 3
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #16
          to label %130 unwind label %210

130:                                              ; preds = %127
  %131 = bitcast i8* %129 to i64*
  %132 = getelementptr inbounds i64, i64* %131, i64 %121
  store i64 0, i64* %131, align 8, !tbaa !14
  %133 = getelementptr inbounds i8, i8* %129, i64 8
  %134 = bitcast i8* %133 to i64*
  %135 = icmp eq i64 %121, 1
  br i1 %135, label %157, label %136

136:                                              ; preds = %130
  %137 = add nsw i64 %128, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %133, i8 0, i64 %137, i1 false)
  br label %157

138:                                              ; preds = %50, %54
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %293

140:                                              ; preds = %75, %71
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %284

142:                                              ; preds = %90, %94
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %278

144:                                              ; preds = %105, %144
  %145 = phi i64 [ %154, %144 ], [ 0, %105 ]
  %146 = getelementptr inbounds i64, i64* %107, i64 %145
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %146)
  %148 = getelementptr inbounds i64, i64* %110, i64 %145
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %148)
  %150 = getelementptr inbounds i64, i64* %113, i64 %145
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %150)
  %152 = getelementptr inbounds i64, i64* %116, i64 %145
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %152)
  %154 = add nuw nsw i64 %145, 1
  %155 = load i64, i64* %2, align 8, !tbaa !14
  %156 = icmp sgt i64 %155, %154
  br i1 %156, label %144, label %120, !llvm.loop !55

157:                                              ; preds = %136, %130
  %158 = phi i64* [ %132, %136 ], [ %134, %130 ]
  %159 = load i64, i64* %1, align 8, !tbaa !14
  %160 = icmp ugt i64 %159, 1152921504606846975
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %162 unwind label %269

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %157
  %164 = icmp eq i64 %159, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %163
  %166 = shl nuw nsw i64 %159, 3
  %167 = invoke noalias nonnull i8* @_Znwm(i64 %166) #16
          to label %168 unwind label %269

168:                                              ; preds = %165
  %169 = bitcast i8* %167 to i64*
  %170 = getelementptr inbounds i64, i64* %169, i64 %159
  store i64 0, i64* %169, align 8, !tbaa !14
  %171 = getelementptr inbounds i8, i8* %167, i64 8
  %172 = bitcast i8* %171 to i64*
  %173 = icmp eq i64 %159, 1
  br i1 %173, label %176, label %174

174:                                              ; preds = %168
  %175 = add nsw i64 %166, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %171, i8 0, i64 %175, i1 false)
  br label %176

176:                                              ; preds = %163, %174, %168
  %177 = phi i64* [ null, %163 ], [ %170, %174 ], [ %170, %168 ]
  %178 = phi i64* [ null, %163 ], [ %169, %174 ], [ %169, %168 ]
  %179 = phi i64* [ null, %163 ], [ %170, %174 ], [ %172, %168 ]
  %180 = load i64, i64* %1, align 8, !tbaa !14
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %212, label %182

182:                                              ; preds = %212, %125, %176
  %183 = phi i64* [ %179, %176 ], [ null, %125 ], [ %179, %212 ]
  %184 = phi i64* [ %178, %176 ], [ null, %125 ], [ %178, %212 ]
  %185 = phi i64* [ %177, %176 ], [ null, %125 ], [ %177, %212 ]
  %186 = phi i64* [ %131, %176 ], [ null, %125 ], [ %131, %212 ]
  %187 = phi i64* [ %158, %176 ], [ null, %125 ], [ %158, %212 ]
  %188 = phi i64* [ %132, %176 ], [ null, %125 ], [ %132, %212 ]
  %189 = phi i64 [ %180, %176 ], [ 0, %125 ], [ %219, %212 ]
  %190 = load i64, i64* %2, align 8, !tbaa !14
  %191 = load i64, i64* %3, align 8, !tbaa !14
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %107, i64** %192, align 8, !tbaa !11
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %108, i64** %193, align 8, !tbaa !31
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %106, i64** %194, align 8, !tbaa !13
  %195 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %110, i64** %195, align 8, !tbaa !11
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %111, i64** %196, align 8, !tbaa !31
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %109, i64** %197, align 8, !tbaa !13
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %113, i64** %198, align 8, !tbaa !11
  %199 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %114, i64** %199, align 8, !tbaa !31
  %200 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %112, i64** %200, align 8, !tbaa !13
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %116, i64** %201, align 8, !tbaa !11
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %117, i64** %202, align 8, !tbaa !31
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %115, i64** %203, align 8, !tbaa !13
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %186, i64** %204, align 8, !tbaa !11
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %187, i64** %205, align 8, !tbaa !31
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %188, i64** %206, align 8, !tbaa !13
  %207 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %184, i64** %207, align 8, !tbaa !11
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %183, i64** %208, align 8, !tbaa !31
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %185, i64** %209, align 8, !tbaa !13
  invoke void @_Z5solvexxxSt6vectorIxSaIxEES1_S1_S1_S1_S1_(i64 %189, i64 %190, i64 %191, %"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull %5, %"class.std::vector"* nonnull %6, %"class.std::vector"* nonnull %7, %"class.std::vector"* nonnull %8, %"class.std::vector"* nonnull %9)
          to label %221 unwind label %246

210:                                              ; preds = %127, %123
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %271

212:                                              ; preds = %176, %212
  %213 = phi i64 [ %218, %212 ], [ 0, %176 ]
  %214 = getelementptr inbounds i64, i64* %131, i64 %213
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %214)
  %216 = getelementptr inbounds i64, i64* %178, i64 %213
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %216)
  %218 = add nuw nsw i64 %213, 1
  %219 = load i64, i64* %1, align 8, !tbaa !14
  %220 = icmp sgt i64 %219, %218
  br i1 %220, label %212, label %182, !llvm.loop !56

221:                                              ; preds = %182
  %222 = icmp eq i64* %184, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %221
  %224 = bitcast i64* %184 to i8*
  call void @_ZdlPv(i8* nonnull %224) #14
  br label %225

225:                                              ; preds = %221, %223
  %226 = icmp eq i64* %186, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  %228 = bitcast i64* %186 to i8*
  call void @_ZdlPv(i8* nonnull %228) #14
  br label %229

229:                                              ; preds = %225, %227
  %230 = icmp eq i64* %116, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = bitcast i64* %116 to i8*
  call void @_ZdlPv(i8* nonnull %232) #14
  br label %233

233:                                              ; preds = %229, %231
  %234 = icmp eq i64* %113, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %233
  %236 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %236) #14
  br label %237

237:                                              ; preds = %233, %235
  %238 = icmp eq i64* %110, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %237
  %240 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* nonnull %240) #14
  br label %241

241:                                              ; preds = %237, %239
  %242 = icmp eq i64* %107, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %241
  %244 = bitcast i64* %107 to i8*
  call void @_ZdlPv(i8* nonnull %244) #14
  br label %245

245:                                              ; preds = %241, %243
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  ret i32 0

246:                                              ; preds = %182
  %247 = landingpad { i8*, i32 }
          cleanup
  %248 = icmp eq i64* %184, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = bitcast i64* %184 to i8*
  call void @_ZdlPv(i8* nonnull %250) #14
  br label %251

251:                                              ; preds = %246, %249
  %252 = icmp eq i64* %186, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %251
  %254 = bitcast i64* %186 to i8*
  call void @_ZdlPv(i8* nonnull %254) #14
  br label %255

255:                                              ; preds = %251, %253
  %256 = icmp eq i64* %116, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %255
  %258 = bitcast i64* %116 to i8*
  call void @_ZdlPv(i8* nonnull %258) #14
  br label %259

259:                                              ; preds = %255, %257
  %260 = icmp eq i64* %113, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %259
  %262 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %262) #14
  br label %263

263:                                              ; preds = %259, %261
  %264 = icmp eq i64* %110, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %263
  %266 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* nonnull %266) #14
  br label %267

267:                                              ; preds = %263, %265
  %268 = icmp eq i64* %107, null
  br i1 %268, label %297, label %293

269:                                              ; preds = %165, %161
  %270 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %129) #14
  br label %271

271:                                              ; preds = %269, %210
  %272 = phi { i8*, i32 } [ %211, %210 ], [ %270, %269 ]
  %273 = icmp eq i64* %116, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %271
  %275 = bitcast i64* %116 to i8*
  call void @_ZdlPv(i8* nonnull %275) #14
  br label %276

276:                                              ; preds = %274, %271
  %277 = icmp eq i64* %113, null
  br i1 %277, label %284, label %278

278:                                              ; preds = %142, %276
  %279 = phi i64* [ %67, %142 ], [ %110, %276 ]
  %280 = phi { i8*, i32 } [ %143, %142 ], [ %272, %276 ]
  %281 = phi i64* [ %39, %142 ], [ %107, %276 ]
  %282 = phi i64* [ %79, %142 ], [ %113, %276 ]
  %283 = bitcast i64* %282 to i8*
  call void @_ZdlPv(i8* nonnull %283) #14
  br label %284

284:                                              ; preds = %278, %276, %140
  %285 = phi i64* [ %67, %140 ], [ %110, %276 ], [ %279, %278 ]
  %286 = phi i64* [ %39, %140 ], [ %107, %276 ], [ %281, %278 ]
  %287 = phi { i8*, i32 } [ %141, %140 ], [ %272, %276 ], [ %280, %278 ]
  %288 = icmp eq i64* %285, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %284
  %290 = bitcast i64* %285 to i8*
  call void @_ZdlPv(i8* nonnull %290) #14
  br label %291

291:                                              ; preds = %289, %284
  %292 = icmp eq i64* %286, null
  br i1 %292, label %297, label %293

293:                                              ; preds = %291, %138, %267
  %294 = phi i64* [ %107, %267 ], [ %39, %138 ], [ %286, %291 ]
  %295 = phi { i8*, i32 } [ %247, %267 ], [ %139, %138 ], [ %287, %291 ]
  %296 = bitcast i64* %294 to i8*
  call void @_ZdlPv(i8* nonnull %296) #14
  br label %297

297:                                              ; preds = %293, %267, %291
  %298 = phi { i8*, i32 } [ %287, %291 ], [ %247, %267 ], [ %295, %293 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  resume { i8*, i32 } %298
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !31
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !57

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !13
  %34 = load i64*, i64** %5, align 8, !tbaa !41
  %35 = load i64*, i64** %4, align 8, !tbaa !41
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !31
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !58

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !46

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s305853459.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !7, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 16}
!26 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14}
!27 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!28 = !{i64 0, i64 8, !14}
!29 = !{!24, !7, i64 0}
!30 = distinct !{!30, !17}
!31 = !{!12, !7, i64 8}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!33, !7, i64 8}
!35 = !{!33, !7, i64 16}
!36 = !{!37, !15, i64 16}
!37 = !{!"_ZTS6Vertex", !15, i64 0, !15, i64 8, !15, i64 16}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = !{!7, !7, i64 0}
!42 = !{!43, !15, i64 0}
!43 = !{!"_ZTS4Edge", !15, i64 0, !15, i64 8, !15, i64 16}
!44 = !{!43, !15, i64 8}
!45 = !{!43, !15, i64 16}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !9, i64 0}
!52 = !{!53, !7, i64 216}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !54, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!54 = !{!"bool", !8, i64 0}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = distinct !{!58, !17}
