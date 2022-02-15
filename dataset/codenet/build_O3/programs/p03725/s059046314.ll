; ModuleID = 'Project_CodeNet_C++1400/p03725/s059046314.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s059046314.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { %"struct.std::pair.3", i64 }
%"struct.std::pair.3" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.9"*, %"class.std::vector.9"*, %"class.std::vector.9"* }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059046314.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.9", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %3)
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = call i8* @llvm.stacksave()
  %17 = alloca %"class.std::__cxx11::basic_string", i64 %15, align 16
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %83, label %19

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  %21 = shl nsw i64 %15, 5
  %22 = add i64 %21, -32
  %23 = lshr exact i64 %22, 5
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %19, %27
  %28 = phi %"class.std::__cxx11::basic_string"* [ %34, %27 ], [ %17, %19 ]
  %29 = phi i64 [ %35, %27 ], [ %25, %19 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !9
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !12
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !15
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  %35 = add i64 %29, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %27, !llvm.loop !16

37:                                               ; preds = %27, %19
  %38 = phi %"class.std::__cxx11::basic_string"* [ %17, %19 ], [ %34, %27 ]
  %39 = icmp ult i64 %22, 224
  br i1 %39, label %83, label %40

40:                                               ; preds = %37, %40
  %41 = phi %"class.std::__cxx11::basic_string"* [ %81, %40 ], [ %38, %37 ]
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !9
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 1
  store i64 0, i64* %44, align 8, !tbaa !12
  %45 = bitcast %union.anon* %42 to i8*
  store i8 0, i8* %45, align 8, !tbaa !15
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !9
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1, i32 1
  store i64 0, i64* %49, align 8, !tbaa !12
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 2
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 2, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !9
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 2, i32 1
  store i64 0, i64* %54, align 8, !tbaa !12
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 3
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 3, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !9
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 3, i32 1
  store i64 0, i64* %59, align 8, !tbaa !12
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !15
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 4
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 4, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !9
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 4, i32 1
  store i64 0, i64* %64, align 8, !tbaa !12
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !15
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 5
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 5, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !9
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 5, i32 1
  store i64 0, i64* %69, align 8, !tbaa !12
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !15
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 6
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 6, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !9
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 6, i32 1
  store i64 0, i64* %74, align 8, !tbaa !12
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !15
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 7
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 7, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !9
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 7, i32 1
  store i64 0, i64* %79, align 8, !tbaa !12
  %80 = bitcast %union.anon* %77 to i8*
  store i8 0, i8* %80, align 8, !tbaa !15
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 8
  %82 = icmp eq %"class.std::__cxx11::basic_string"* %81, %20
  br i1 %82, label %83, label %40

83:                                               ; preds = %37, %40, %0
  %84 = load i64, i64* %1, align 8, !tbaa !5
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %158, label %168

86:                                               ; preds = %162
  %87 = load i64, i64* %2, align 8
  %88 = icmp sgt i64 %164, 0
  %89 = icmp sgt i64 %87, 0
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %168

91:                                               ; preds = %86
  %92 = add i64 %87, -1
  %93 = and i64 %87, 3
  %94 = icmp ult i64 %92, 3
  %95 = and i64 %87, -4
  %96 = icmp eq i64 %93, 0
  br label %97

97:                                               ; preds = %91, %153
  %98 = phi i64 [ %156, %153 ], [ 0, %91 ]
  %99 = phi i64 [ %155, %153 ], [ undef, %91 ]
  %100 = phi i64 [ %154, %153 ], [ undef, %91 ]
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %98, i32 0, i32 0
  %102 = load i8*, i8** %101, align 16, !tbaa !18
  br i1 %94, label %134, label %103

103:                                              ; preds = %97, %103
  %104 = phi i64 [ %131, %103 ], [ 0, %97 ]
  %105 = phi i64 [ %130, %103 ], [ %99, %97 ]
  %106 = phi i64 [ %129, %103 ], [ %100, %97 ]
  %107 = phi i64 [ %132, %103 ], [ %95, %97 ]
  %108 = getelementptr inbounds i8, i8* %102, i64 %104
  %109 = load i8, i8* %108, align 1, !tbaa !15
  %110 = icmp eq i8 %109, 83
  %111 = select i1 %110, i64 %104, i64 %105
  %112 = or i64 %104, 1
  %113 = getelementptr inbounds i8, i8* %102, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !15
  %115 = icmp eq i8 %114, 83
  %116 = select i1 %115, i64 %112, i64 %111
  %117 = or i64 %104, 2
  %118 = getelementptr inbounds i8, i8* %102, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !15
  %120 = icmp eq i8 %119, 83
  %121 = select i1 %120, i64 %117, i64 %116
  %122 = or i64 %104, 3
  %123 = getelementptr inbounds i8, i8* %102, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !15
  %125 = icmp eq i8 %124, 83
  %126 = select i1 %125, i1 true, i1 %120
  %127 = select i1 %126, i1 true, i1 %115
  %128 = select i1 %127, i1 true, i1 %110
  %129 = select i1 %128, i64 %98, i64 %106
  %130 = select i1 %125, i64 %122, i64 %121
  %131 = add nuw nsw i64 %104, 4
  %132 = add i64 %107, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %103, !llvm.loop !19

134:                                              ; preds = %103, %97
  %135 = phi i64 [ undef, %97 ], [ %129, %103 ]
  %136 = phi i64 [ undef, %97 ], [ %130, %103 ]
  %137 = phi i64 [ 0, %97 ], [ %131, %103 ]
  %138 = phi i64 [ %99, %97 ], [ %130, %103 ]
  %139 = phi i64 [ %100, %97 ], [ %129, %103 ]
  br i1 %96, label %153, label %140

140:                                              ; preds = %134, %140
  %141 = phi i64 [ %150, %140 ], [ %137, %134 ]
  %142 = phi i64 [ %149, %140 ], [ %138, %134 ]
  %143 = phi i64 [ %148, %140 ], [ %139, %134 ]
  %144 = phi i64 [ %151, %140 ], [ %93, %134 ]
  %145 = getelementptr inbounds i8, i8* %102, i64 %141
  %146 = load i8, i8* %145, align 1, !tbaa !15
  %147 = icmp eq i8 %146, 83
  %148 = select i1 %147, i64 %98, i64 %143
  %149 = select i1 %147, i64 %141, i64 %142
  %150 = add nuw nsw i64 %141, 1
  %151 = add i64 %144, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %140, !llvm.loop !21

153:                                              ; preds = %140, %134
  %154 = phi i64 [ %135, %134 ], [ %148, %140 ]
  %155 = phi i64 [ %136, %134 ], [ %149, %140 ]
  %156 = add nuw nsw i64 %98, 1
  %157 = icmp eq i64 %156, %164
  br i1 %157, label %168, label %97, !llvm.loop !22

158:                                              ; preds = %83, %162
  %159 = phi i64 [ %163, %162 ], [ 0, %83 ]
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %159
  %161 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %160)
          to label %162 unwind label %166

162:                                              ; preds = %158
  %163 = add nuw nsw i64 %159, 1
  %164 = load i64, i64* %1, align 8, !tbaa !5
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %158, label %86, !llvm.loop !23

166:                                              ; preds = %158
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %487

168:                                              ; preds = %153, %83, %86
  %169 = phi i64 [ undef, %86 ], [ undef, %83 ], [ %154, %153 ]
  %170 = phi i64 [ undef, %86 ], [ undef, %83 ], [ %155, %153 ]
  %171 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %171) #15
  %172 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %171, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %172, i64 0)
          to label %173 unwind label %306

173:                                              ; preds = %168
  %174 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %174) #15
  %175 = load i64, i64* %1, align 8, !tbaa !5
  %176 = bitcast %"class.std::vector.9"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %176) #15
  %177 = load i64, i64* %2, align 8, !tbaa !5
  %178 = icmp ugt i64 %177, 1152921504606846975
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %180 unwind label %308

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %173
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false) #15
  %182 = icmp eq i64 %177, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %184, align 8, !tbaa !24
  %185 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %185, align 8, !tbaa !26
  br label %194

186:                                              ; preds = %181
  %187 = shl nuw nsw i64 %177, 3
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %187) #17
          to label %189 unwind label %308

189:                                              ; preds = %186
  %190 = bitcast i8* %188 to i64*
  %191 = bitcast %"class.std::vector.9"* %6 to i8**
  store i8* %188, i8** %191, align 8, !tbaa !24
  %192 = getelementptr inbounds i64, i64* %190, i64 %177
  %193 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %192, i64** %193, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %188, i8 0, i64 %187, i1 false)
  br label %194

194:                                              ; preds = %189, %183
  %195 = phi i64* [ null, %183 ], [ %192, %189 ]
  %196 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %197 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %195, i64** %197, align 8, !tbaa !27
  %198 = icmp ugt i64 %175, 384307168202282325
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %200 unwind label %310

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %194
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false) #15
  %202 = icmp eq i64 %175, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %201
  %204 = mul nuw nsw i64 %175, 24
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %204) #17
          to label %206 unwind label %310

206:                                              ; preds = %203
  %207 = bitcast i8* %205 to %"class.std::vector.9"*
  br label %208

208:                                              ; preds = %206, %201
  %209 = phi %"class.std::vector.9"* [ %207, %206 ], [ null, %201 ]
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.9"* %209, %"class.std::vector.9"** %210, align 8, !tbaa !28
  %211 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.9"* %209, %"class.std::vector.9"** %211, align 8, !tbaa !30
  %212 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %209, i64 %175
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.9"* %212, %"class.std::vector.9"** %213, align 8, !tbaa !31
  %214 = invoke %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* %209, i64 %175, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %6)
          to label %220 unwind label %215

215:                                              ; preds = %208
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = icmp eq %"class.std::vector.9"* %209, null
  br i1 %217, label %312, label %218

218:                                              ; preds = %215
  %219 = bitcast %"class.std::vector.9"* %209 to i8*
  call void @_ZdlPv(i8* nonnull %219) #15
  br label %312

220:                                              ; preds = %208
  store %"class.std::vector.9"* %214, %"class.std::vector.9"** %211, align 8, !tbaa !30
  %221 = load i64*, i64** %196, align 8, !tbaa !24
  %222 = icmp eq i64* %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = bitcast i64* %221 to i8*
  call void @_ZdlPv(i8* nonnull %224) #15
  br label %225

225:                                              ; preds = %220, %223
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %176) #15
  %226 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %226) #15
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 0
  store i64 %169, i64* %227, align 8
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 1
  store i64 %170, i64* %228, align 8
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %230 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %230, i64* %229, align 8, !tbaa !32
  %231 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !35
  %233 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 8, !tbaa !38
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 -1
  %236 = icmp eq %"struct.std::pair"* %232, %235
  br i1 %236, label %242, label %237

237:                                              ; preds = %225
  %238 = bitcast %"struct.std::pair"* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %238, i8* noundef nonnull align 8 dereferenceable(24) %226, i64 24, i1 false) #15
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !35
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 1
  store %"struct.std::pair"* %240, %"struct.std::pair"** %231, align 8, !tbaa !35
  %241 = load %"class.std::vector.9"*, %"class.std::vector.9"** %210, align 8, !tbaa !28
  br label %246

242:                                              ; preds = %225
  %243 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %243, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %7)
          to label %244 unwind label %320

244:                                              ; preds = %242
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !39
  br label %246

246:                                              ; preds = %244, %237
  %247 = phi %"struct.std::pair"* [ %240, %237 ], [ %245, %244 ]
  %248 = phi %"class.std::vector.9"* [ %241, %237 ], [ %209, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %226) #15
  %249 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %248, i64 %169, i32 0, i32 0, i32 0, i32 0
  %250 = load i64*, i64** %249, align 8, !tbaa !24
  %251 = getelementptr inbounds i64, i64* %250, i64 %170
  store i64 1, i64* %251, align 8, !tbaa !5
  %252 = load i64, i64* %1, align 8, !tbaa !5
  %253 = xor i64 %169, -1
  %254 = add i64 %252, %253
  %255 = load i64, i64* %2, align 8, !tbaa !5
  %256 = xor i64 %170, -1
  %257 = add i64 %255, %256
  %258 = icmp slt i64 %170, %169
  %259 = select i1 %258, i64 %170, i64 %169
  %260 = icmp slt i64 %254, %259
  %261 = select i1 %260, i64 %254, i64 %259
  %262 = icmp slt i64 %257, %261
  %263 = select i1 %262, i64 %257, i64 %261
  %264 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %265 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %266 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %267 = bitcast %"struct.std::pair"** %266 to i8**
  %268 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %269 = bitcast %"struct.std::pair"* %8 to i8*
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 1
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %273 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %264, align 8, !tbaa !39
  %275 = icmp eq %"struct.std::pair"* %247, %274
  br i1 %275, label %384, label %276

276:                                              ; preds = %246, %379
  %277 = phi %"struct.std::pair"* [ %380, %379 ], [ %274, %246 ]
  %278 = phi i64 [ %381, %379 ], [ %263, %246 ]
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 0, i32 0
  %280 = load i64, i64* %279, align 8, !tbaa !40
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 0, i32 1
  %282 = load i64, i64* %281, align 8, !tbaa !41
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 1
  %284 = load i64, i64* %283, align 8, !tbaa !32
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8, !tbaa !42
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 -1
  %287 = icmp eq %"struct.std::pair"* %277, %286
  br i1 %287, label %290, label %288

288:                                              ; preds = %276
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 1
  br label %296

290:                                              ; preds = %276
  %291 = load i8*, i8** %267, align 8, !tbaa !43
  call void @_ZdlPv(i8* %291) #15
  %292 = load %"struct.std::pair"**, %"struct.std::pair"*** %268, align 8, !tbaa !44
  %293 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %292, i64 1
  store %"struct.std::pair"** %293, %"struct.std::pair"*** %268, align 8, !tbaa !45
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %293, align 8, !tbaa !46
  store %"struct.std::pair"* %294, %"struct.std::pair"** %266, align 8, !tbaa !47
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 21
  store %"struct.std::pair"* %295, %"struct.std::pair"** %265, align 8, !tbaa !48
  br label %296

296:                                              ; preds = %288, %290
  %297 = phi %"struct.std::pair"* [ %289, %288 ], [ %294, %290 ]
  store %"struct.std::pair"* %297, %"struct.std::pair"** %264, align 8, !tbaa !49
  %298 = icmp eq i64 %284, 0
  br i1 %298, label %379, label %299, !llvm.loop !50

299:                                              ; preds = %296
  %300 = add nsw i64 %284, -1
  %301 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %302 = add nsw i64 %301, %280
  %303 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %304 = add nsw i64 %303, %282
  %305 = icmp sgt i64 %302, -1
  br i1 %305, label %324, label %370

306:                                              ; preds = %168
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %485

308:                                              ; preds = %186, %179
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %318

310:                                              ; preds = %203, %199
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %312

312:                                              ; preds = %215, %218, %310
  %313 = phi { i8*, i32 } [ %311, %310 ], [ %216, %218 ], [ %216, %215 ]
  %314 = load i64*, i64** %196, align 8, !tbaa !24
  %315 = icmp eq i64* %314, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %312
  %317 = bitcast i64* %314 to i8*
  call void @_ZdlPv(i8* nonnull %317) #15
  br label %318

318:                                              ; preds = %316, %312, %308
  %319 = phi { i8*, i32 } [ %309, %308 ], [ %313, %312 ], [ %313, %316 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %176) #15
  br label %482

320:                                              ; preds = %242
  %321 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %226) #15
  br label %480

322:                                              ; preds = %423, %420, %414, %413, %404, %384
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %480

324:                                              ; preds = %299
  %325 = load i64, i64* %1, align 8, !tbaa !5
  %326 = icmp slt i64 %302, %325
  %327 = icmp sgt i64 %304, -1
  %328 = select i1 %326, i1 %327, i1 false
  %329 = load i64, i64* %2, align 8
  %330 = icmp slt i64 %304, %329
  %331 = select i1 %328, i1 %330, i1 false
  br i1 %331, label %332, label %370

332:                                              ; preds = %324
  %333 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %302, i32 0, i32 0
  %334 = load i8*, i8** %333, align 16, !tbaa !18
  %335 = getelementptr inbounds i8, i8* %334, i64 %304
  %336 = load i8, i8* %335, align 1, !tbaa !15
  %337 = icmp eq i8 %336, 35
  br i1 %337, label %370, label %338

338:                                              ; preds = %332
  %339 = load %"class.std::vector.9"*, %"class.std::vector.9"** %210, align 8, !tbaa !28
  %340 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %339, i64 %302, i32 0, i32 0, i32 0, i32 0
  %341 = load i64*, i64** %340, align 8, !tbaa !24
  %342 = getelementptr inbounds i64, i64* %341, i64 %304
  %343 = load i64, i64* %342, align 8, !tbaa !5
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %370

345:                                              ; preds = %338
  store i64 1, i64* %342, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %269) #15
  store i64 %302, i64* %270, align 8
  store i64 %304, i64* %271, align 8
  store i64 %300, i64* %272, align 8, !tbaa !32
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !35
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 8, !tbaa !38
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 -1
  %349 = icmp eq %"struct.std::pair"* %346, %348
  br i1 %349, label %354, label %350

350:                                              ; preds = %345
  %351 = bitcast %"struct.std::pair"* %346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %351, i8* noundef nonnull align 8 dereferenceable(24) %269, i64 24, i1 false) #15
  %352 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !35
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 1
  store %"struct.std::pair"* %353, %"struct.std::pair"** %231, align 8, !tbaa !35
  br label %355

354:                                              ; preds = %345
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %273, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %8)
          to label %355 unwind label %377

355:                                              ; preds = %350, %354
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %269) #15
  %356 = load i64, i64* %1, align 8, !tbaa !5
  %357 = xor i64 %302, -1
  %358 = add i64 %356, %357
  %359 = load i64, i64* %2, align 8, !tbaa !5
  %360 = xor i64 %304, -1
  %361 = add i64 %359, %360
  %362 = icmp slt i64 %304, %302
  %363 = select i1 %362, i64 %304, i64 %302
  %364 = icmp slt i64 %358, %363
  %365 = select i1 %364, i64 %358, i64 %363
  %366 = icmp slt i64 %361, %365
  %367 = select i1 %366, i64 %361, i64 %365
  %368 = icmp sgt i64 %278, %367
  %369 = select i1 %368, i64 %367, i64 %278
  br label %370

370:                                              ; preds = %338, %332, %299, %324, %355
  %371 = phi i64 [ %278, %332 ], [ %369, %355 ], [ %278, %338 ], [ %278, %324 ], [ %278, %299 ]
  %372 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !5
  %373 = add nsw i64 %372, %280
  %374 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !5
  %375 = add nsw i64 %374, %282
  %376 = icmp sgt i64 %373, -1
  br i1 %376, label %503, label %549

377:                                              ; preds = %639, %586, %533, %354
  %378 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %269) #15
  br label %480

379:                                              ; preds = %655, %296
  %380 = phi %"struct.std::pair"* [ %297, %296 ], [ %657, %655 ]
  %381 = phi i64 [ %278, %296 ], [ %656, %655 ]
  %382 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !39
  %383 = icmp eq %"struct.std::pair"* %382, %380
  br i1 %383, label %384, label %276, !llvm.loop !50

384:                                              ; preds = %379, %246
  %385 = phi i64 [ %263, %246 ], [ %381, %379 ]
  %386 = load i64, i64* %3, align 8, !tbaa !5
  %387 = add i64 %385, -1
  %388 = add i64 %387, %386
  %389 = sdiv i64 %388, %386
  %390 = add nsw i64 %389, 1
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %390)
          to label %392 unwind label %322

392:                                              ; preds = %384
  %393 = bitcast %"class.std::basic_ostream"* %391 to i8**
  %394 = load i8*, i8** %393, align 8, !tbaa !51
  %395 = getelementptr i8, i8* %394, i64 -24
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8
  %398 = bitcast %"class.std::basic_ostream"* %391 to i8*
  %399 = add nsw i64 %397, 240
  %400 = getelementptr inbounds i8, i8* %398, i64 %399
  %401 = bitcast i8* %400 to %"class.std::ctype"**
  %402 = load %"class.std::ctype"*, %"class.std::ctype"** %401, align 8, !tbaa !53
  %403 = icmp eq %"class.std::ctype"* %402, null
  br i1 %403, label %404, label %406

404:                                              ; preds = %392
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %405 unwind label %322

405:                                              ; preds = %404
  unreachable

406:                                              ; preds = %392
  %407 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 8
  %408 = load i8, i8* %407, align 8, !tbaa !56
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 9, i64 10
  %412 = load i8, i8* %411, align 1, !tbaa !15
  br label %420

413:                                              ; preds = %406
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402)
          to label %414 unwind label %322

414:                                              ; preds = %413
  %415 = bitcast %"class.std::ctype"* %402 to i8 (%"class.std::ctype"*, i8)***
  %416 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %415, align 8, !tbaa !51
  %417 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %416, i64 6
  %418 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %417, align 8
  %419 = invoke signext i8 %418(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402, i8 signext 10)
          to label %420 unwind label %322

420:                                              ; preds = %414, %410
  %421 = phi i8 [ %412, %410 ], [ %419, %414 ]
  %422 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391, i8 signext %421)
          to label %423 unwind label %322

423:                                              ; preds = %420
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422)
          to label %425 unwind label %322

425:                                              ; preds = %423
  %426 = load %"class.std::vector.9"*, %"class.std::vector.9"** %210, align 8, !tbaa !28
  %427 = load %"class.std::vector.9"*, %"class.std::vector.9"** %211, align 8, !tbaa !30
  %428 = icmp eq %"class.std::vector.9"* %426, %427
  br i1 %428, label %439, label %429

429:                                              ; preds = %425, %436
  %430 = phi %"class.std::vector.9"* [ %437, %436 ], [ %426, %425 ]
  %431 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %430, i64 0, i32 0, i32 0, i32 0, i32 0
  %432 = load i64*, i64** %431, align 8, !tbaa !24
  %433 = icmp eq i64* %432, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %429
  %435 = bitcast i64* %432 to i8*
  call void @_ZdlPv(i8* nonnull %435) #15
  br label %436

436:                                              ; preds = %434, %429
  %437 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %430, i64 1
  %438 = icmp eq %"class.std::vector.9"* %437, %427
  br i1 %438, label %439, label %429, !llvm.loop !58

439:                                              ; preds = %436, %425
  %440 = icmp eq %"class.std::vector.9"* %426, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %439
  %442 = bitcast %"class.std::vector.9"* %426 to i8*
  call void @_ZdlPv(i8* nonnull %442) #15
  br label %443

443:                                              ; preds = %439, %441
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %174) #15
  %444 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %445 = load %"struct.std::pair"**, %"struct.std::pair"*** %444, align 8, !tbaa !59
  %446 = icmp eq %"struct.std::pair"** %445, null
  br i1 %446, label %465, label %447

447:                                              ; preds = %443
  %448 = bitcast %"struct.std::pair"** %445 to i8*
  %449 = load %"struct.std::pair"**, %"struct.std::pair"*** %268, align 8, !tbaa !44
  %450 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %451 = load %"struct.std::pair"**, %"struct.std::pair"*** %450, align 8, !tbaa !60
  %452 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %451, i64 1
  %453 = icmp ult %"struct.std::pair"** %449, %452
  br i1 %453, label %454, label %463

454:                                              ; preds = %447, %454
  %455 = phi %"struct.std::pair"** [ %458, %454 ], [ %449, %447 ]
  %456 = bitcast %"struct.std::pair"** %455 to i8**
  %457 = load i8*, i8** %456, align 8, !tbaa !46
  call void @_ZdlPv(i8* %457) #15
  %458 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %455, i64 1
  %459 = icmp ult %"struct.std::pair"** %455, %451
  br i1 %459, label %454, label %460, !llvm.loop !61

460:                                              ; preds = %454
  %461 = bitcast %"class.std::queue"* %4 to i8**
  %462 = load i8*, i8** %461, align 8, !tbaa !59
  br label %463

463:                                              ; preds = %460, %447
  %464 = phi i8* [ %462, %460 ], [ %448, %447 ]
  call void @_ZdlPv(i8* %464) #15
  br label %465

465:                                              ; preds = %443, %463
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %171) #15
  br i1 %18, label %479, label %466

466:                                              ; preds = %465
  %467 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  br label %468

468:                                              ; preds = %466, %477
  %469 = phi %"class.std::__cxx11::basic_string"* [ %470, %477 ], [ %467, %466 ]
  %470 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %469, i64 -1
  %471 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %470, i64 0, i32 0, i32 0
  %472 = load i8*, i8** %471, align 8, !tbaa !18
  %473 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %469, i64 -1, i32 2
  %474 = bitcast %union.anon* %473 to i8*
  %475 = icmp eq i8* %472, %474
  br i1 %475, label %477, label %476

476:                                              ; preds = %468
  call void @_ZdlPv(i8* %472) #15
  br label %477

477:                                              ; preds = %468, %476
  %478 = icmp eq %"class.std::__cxx11::basic_string"* %470, %17
  br i1 %478, label %479, label %468

479:                                              ; preds = %477, %465
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  ret i32 0

480:                                              ; preds = %322, %377, %320
  %481 = phi { i8*, i32 } [ %321, %320 ], [ %323, %322 ], [ %378, %377 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  br label %482

482:                                              ; preds = %480, %318
  %483 = phi { i8*, i32 } [ %481, %480 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %174) #15
  %484 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %484) #15
  br label %485

485:                                              ; preds = %482, %306
  %486 = phi { i8*, i32 } [ %483, %482 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %171) #15
  br label %487

487:                                              ; preds = %485, %166
  %488 = phi { i8*, i32 } [ %167, %166 ], [ %486, %485 ]
  br i1 %18, label %502, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  br label %491

491:                                              ; preds = %489, %500
  %492 = phi %"class.std::__cxx11::basic_string"* [ %493, %500 ], [ %490, %489 ]
  %493 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %492, i64 -1
  %494 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %493, i64 0, i32 0, i32 0
  %495 = load i8*, i8** %494, align 8, !tbaa !18
  %496 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %492, i64 -1, i32 2
  %497 = bitcast %union.anon* %496 to i8*
  %498 = icmp eq i8* %495, %497
  br i1 %498, label %500, label %499

499:                                              ; preds = %491
  call void @_ZdlPv(i8* %495) #15
  br label %500

500:                                              ; preds = %491, %499
  %501 = icmp eq %"class.std::__cxx11::basic_string"* %493, %17
  br i1 %501, label %502, label %491

502:                                              ; preds = %500, %487
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  resume { i8*, i32 } %488

503:                                              ; preds = %370
  %504 = load i64, i64* %1, align 8, !tbaa !5
  %505 = icmp slt i64 %373, %504
  %506 = icmp sgt i64 %375, -1
  %507 = select i1 %505, i1 %506, i1 false
  %508 = load i64, i64* %2, align 8
  %509 = icmp slt i64 %375, %508
  %510 = select i1 %507, i1 %509, i1 false
  br i1 %510, label %511, label %549

511:                                              ; preds = %503
  %512 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %373, i32 0, i32 0
  %513 = load i8*, i8** %512, align 16, !tbaa !18
  %514 = getelementptr inbounds i8, i8* %513, i64 %375
  %515 = load i8, i8* %514, align 1, !tbaa !15
  %516 = icmp eq i8 %515, 35
  br i1 %516, label %549, label %517

517:                                              ; preds = %511
  %518 = load %"class.std::vector.9"*, %"class.std::vector.9"** %210, align 8, !tbaa !28
  %519 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %518, i64 %373, i32 0, i32 0, i32 0, i32 0
  %520 = load i64*, i64** %519, align 8, !tbaa !24
  %521 = getelementptr inbounds i64, i64* %520, i64 %375
  %522 = load i64, i64* %521, align 8, !tbaa !5
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %524, label %549

524:                                              ; preds = %517
  store i64 1, i64* %521, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %269) #15
  store i64 %373, i64* %270, align 8
  store i64 %375, i64* %271, align 8
  store i64 %300, i64* %272, align 8, !tbaa !32
  %525 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !35
  %526 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 8, !tbaa !38
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %526, i64 -1
  %528 = icmp eq %"struct.std::pair"* %525, %527
  br i1 %528, label %533, label %529

529:                                              ; preds = %524
  %530 = bitcast %"struct.std::pair"* %525 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %530, i8* noundef nonnull align 8 dereferenceable(24) %269, i64 24, i1 false) #15
  %531 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !35
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %531, i64 1
  store %"struct.std::pair"* %532, %"struct.std::pair"** %231, align 8, !tbaa !35
  br label %534

533:                                              ; preds = %524
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %273, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %8)
          to label %534 unwind label %377

534:                                              ; preds = %533, %529
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %269) #15
  %535 = load i64, i64* %1, align 8, !tbaa !5
  %536 = xor i64 %373, -1
  %537 = add i64 %535, %536
  %538 = load i64, i64* %2, align 8, !tbaa !5
  %539 = xor i64 %375, -1
  %540 = add i64 %538, %539
  %541 = icmp slt i64 %375, %373
  %542 = select i1 %541, i64 %375, i64 %373
  %543 = icmp slt i64 %537, %542
  %544 = select i1 %543, i64 %537, i64 %542
  %545 = icmp slt i64 %540, %544
  %546 = select i1 %545, i64 %540, i64 %544
  %547 = icmp sgt i64 %371, %546
  %548 = select i1 %547, i64 %546, i64 %371
  br label %549

549:                                              ; preds = %534, %517, %511, %503, %370
  %550 = phi i64 [ %371, %511 ], [ %548, %534 ], [ %371, %517 ], [ %371, %503 ], [ %371, %370 ]
  %551 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !5
  %552 = add nsw i64 %551, %280
  %553 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !5
  %554 = add nsw i64 %553, %282
  %555 = icmp sgt i64 %552, -1
  br i1 %555, label %556, label %602

556:                                              ; preds = %549
  %557 = load i64, i64* %1, align 8, !tbaa !5
  %558 = icmp slt i64 %552, %557
  %559 = icmp sgt i64 %554, -1
  %560 = select i1 %558, i1 %559, i1 false
  %561 = load i64, i64* %2, align 8
  %562 = icmp slt i64 %554, %561
  %563 = select i1 %560, i1 %562, i1 false
  br i1 %563, label %564, label %602

564:                                              ; preds = %556
  %565 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %552, i32 0, i32 0
  %566 = load i8*, i8** %565, align 16, !tbaa !18
  %567 = getelementptr inbounds i8, i8* %566, i64 %554
  %568 = load i8, i8* %567, align 1, !tbaa !15
  %569 = icmp eq i8 %568, 35
  br i1 %569, label %602, label %570

570:                                              ; preds = %564
  %571 = load %"class.std::vector.9"*, %"class.std::vector.9"** %210, align 8, !tbaa !28
  %572 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %571, i64 %552, i32 0, i32 0, i32 0, i32 0
  %573 = load i64*, i64** %572, align 8, !tbaa !24
  %574 = getelementptr inbounds i64, i64* %573, i64 %554
  %575 = load i64, i64* %574, align 8, !tbaa !5
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %577, label %602

577:                                              ; preds = %570
  store i64 1, i64* %574, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %269) #15
  store i64 %552, i64* %270, align 8
  store i64 %554, i64* %271, align 8
  store i64 %300, i64* %272, align 8, !tbaa !32
  %578 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !35
  %579 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 8, !tbaa !38
  %580 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %579, i64 -1
  %581 = icmp eq %"struct.std::pair"* %578, %580
  br i1 %581, label %586, label %582

582:                                              ; preds = %577
  %583 = bitcast %"struct.std::pair"* %578 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %583, i8* noundef nonnull align 8 dereferenceable(24) %269, i64 24, i1 false) #15
  %584 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !35
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %584, i64 1
  store %"struct.std::pair"* %585, %"struct.std::pair"** %231, align 8, !tbaa !35
  br label %587

586:                                              ; preds = %577
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %273, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %8)
          to label %587 unwind label %377

587:                                              ; preds = %586, %582
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %269) #15
  %588 = load i64, i64* %1, align 8, !tbaa !5
  %589 = xor i64 %552, -1
  %590 = add i64 %588, %589
  %591 = load i64, i64* %2, align 8, !tbaa !5
  %592 = xor i64 %554, -1
  %593 = add i64 %591, %592
  %594 = icmp slt i64 %554, %552
  %595 = select i1 %594, i64 %554, i64 %552
  %596 = icmp slt i64 %590, %595
  %597 = select i1 %596, i64 %590, i64 %595
  %598 = icmp slt i64 %593, %597
  %599 = select i1 %598, i64 %593, i64 %597
  %600 = icmp sgt i64 %550, %599
  %601 = select i1 %600, i64 %599, i64 %550
  br label %602

602:                                              ; preds = %587, %570, %564, %556, %549
  %603 = phi i64 [ %550, %564 ], [ %601, %587 ], [ %550, %570 ], [ %550, %556 ], [ %550, %549 ]
  %604 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !5
  %605 = add nsw i64 %604, %280
  %606 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !5
  %607 = add nsw i64 %606, %282
  %608 = icmp sgt i64 %605, -1
  br i1 %608, label %609, label %655

609:                                              ; preds = %602
  %610 = load i64, i64* %1, align 8, !tbaa !5
  %611 = icmp slt i64 %605, %610
  %612 = icmp sgt i64 %607, -1
  %613 = select i1 %611, i1 %612, i1 false
  %614 = load i64, i64* %2, align 8
  %615 = icmp slt i64 %607, %614
  %616 = select i1 %613, i1 %615, i1 false
  br i1 %616, label %617, label %655

617:                                              ; preds = %609
  %618 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %605, i32 0, i32 0
  %619 = load i8*, i8** %618, align 16, !tbaa !18
  %620 = getelementptr inbounds i8, i8* %619, i64 %607
  %621 = load i8, i8* %620, align 1, !tbaa !15
  %622 = icmp eq i8 %621, 35
  br i1 %622, label %655, label %623

623:                                              ; preds = %617
  %624 = load %"class.std::vector.9"*, %"class.std::vector.9"** %210, align 8, !tbaa !28
  %625 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %624, i64 %605, i32 0, i32 0, i32 0, i32 0
  %626 = load i64*, i64** %625, align 8, !tbaa !24
  %627 = getelementptr inbounds i64, i64* %626, i64 %607
  %628 = load i64, i64* %627, align 8, !tbaa !5
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %630, label %655

630:                                              ; preds = %623
  store i64 1, i64* %627, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %269) #15
  store i64 %605, i64* %270, align 8
  store i64 %607, i64* %271, align 8
  store i64 %300, i64* %272, align 8, !tbaa !32
  %631 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !35
  %632 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 8, !tbaa !38
  %633 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %632, i64 -1
  %634 = icmp eq %"struct.std::pair"* %631, %633
  br i1 %634, label %639, label %635

635:                                              ; preds = %630
  %636 = bitcast %"struct.std::pair"* %631 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %636, i8* noundef nonnull align 8 dereferenceable(24) %269, i64 24, i1 false) #15
  %637 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !35
  %638 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %637, i64 1
  store %"struct.std::pair"* %638, %"struct.std::pair"** %231, align 8, !tbaa !35
  br label %640

639:                                              ; preds = %630
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %273, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %8)
          to label %640 unwind label %377

640:                                              ; preds = %639, %635
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %269) #15
  %641 = load i64, i64* %1, align 8, !tbaa !5
  %642 = xor i64 %605, -1
  %643 = add i64 %641, %642
  %644 = load i64, i64* %2, align 8, !tbaa !5
  %645 = xor i64 %607, -1
  %646 = add i64 %644, %645
  %647 = icmp slt i64 %607, %605
  %648 = select i1 %647, i64 %607, i64 %605
  %649 = icmp slt i64 %643, %648
  %650 = select i1 %649, i64 %643, i64 %648
  %651 = icmp slt i64 %646, %650
  %652 = select i1 %651, i64 %646, i64 %650
  %653 = icmp sgt i64 %603, %652
  %654 = select i1 %653, i64 %652, i64 %603
  br label %655

655:                                              ; preds = %640, %623, %617, %609, %602
  %656 = phi i64 [ %603, %617 ], [ %654, %640 ], [ %603, %623 ], [ %603, %609 ], [ %603, %602 ]
  %657 = load %"struct.std::pair"*, %"struct.std::pair"** %264, align 8, !tbaa !39
  br label %379
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.9"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.9"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !24
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 1
  %16 = icmp eq %"class.std::vector.9"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !58

17:                                               ; preds = %14
  %18 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.9"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.9"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.9"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !59
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !60
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !61

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !59
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !62
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !59
  %14 = load i64, i64* %9, align 8, !tbaa !62
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !46
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !63

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #15
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %34) #15
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !61

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %42) #18
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #15
  %47 = load i8*, i8** %13, align 8, !tbaa !59
  tail call void @_ZdlPv(i8* %47) #15
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !45
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !46
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !47
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !48
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !45
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !46
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !47
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !48
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !49
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !35
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* %0, i64 %1, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.9"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !27
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.9"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !64

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !26
  %34 = load i64*, i64** %5, align 8, !tbaa !46
  %35 = load i64*, i64** %4, align 8, !tbaa !46
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !27
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !65

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
  %57 = icmp eq %"class.std::vector.9"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.9"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !24
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %59, i64 1
  %67 = icmp eq %"class.std::vector.9"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !58

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.9"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.9"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !45
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !39
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !47
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !48
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !39
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !62
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !59
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !60
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !46
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !35
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !60
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !45
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !46
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !47
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 21
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !48
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !35
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !60
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !44
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !62
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !59
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !64

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !44
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !60
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !59
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !59
  store i64 %46, i64* %14, align 8, !tbaa !62
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !45
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !46
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !47
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !48
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !45
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !46
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !47
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !48
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s059046314.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!13, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 16}
!27 = !{!25, !11, i64 8}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 8}
!31 = !{!29, !11, i64 16}
!32 = !{!33, !6, i64 16}
!33 = !{!"_ZTSSt4pairIS_IxxExE", !34, i64 0, !6, i64 16}
!34 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!35 = !{!36, !11, i64 48}
!36 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE16_Deque_impl_dataE", !11, i64 0, !14, i64 8, !37, i64 16, !37, i64 48}
!37 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!38 = !{!36, !11, i64 64}
!39 = !{!37, !11, i64 0}
!40 = !{!33, !6, i64 0}
!41 = !{!33, !6, i64 8}
!42 = !{!36, !11, i64 32}
!43 = !{!36, !11, i64 24}
!44 = !{!36, !11, i64 40}
!45 = !{!37, !11, i64 24}
!46 = !{!11, !11, i64 0}
!47 = !{!37, !11, i64 8}
!48 = !{!37, !11, i64 16}
!49 = !{!36, !11, i64 16}
!50 = distinct !{!50, !20}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = !{!54, !11, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !55, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!55 = !{!"bool", !7, i64 0}
!56 = !{!57, !7, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !55, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!58 = distinct !{!58, !20}
!59 = !{!36, !11, i64 0}
!60 = !{!36, !11, i64 72}
!61 = distinct !{!61, !20}
!62 = !{!36, !14, i64 8}
!63 = distinct !{!63, !20}
!64 = !{!"branch_weights", i32 1, i32 2000}
!65 = distinct !{!65, !20}
