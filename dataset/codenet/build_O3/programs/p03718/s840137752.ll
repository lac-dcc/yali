; ModuleID = 'Project_CodeNet_C++1400/p03718/s840137752.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s840137752.cpp"
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
%struct.Dinic = type { i32, %"class.std::vector", %"class.std::vector.8", %"class.std::vector.8" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i64, i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5DinicC2Ei = comdat any

$_ZN5Dinic7addedgeEiix = comdat any

$_ZN5DinicD2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Dinic3bfsEi = comdat any

$_ZN5Dinic3dfsEiix = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840137752.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.Dinic, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca %"class.std::__cxx11::basic_string", i64 %9, align 16
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %77, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %9
  %15 = shl nuw nsw i64 %9, 5
  %16 = add nsw i64 %15, -32
  %17 = lshr exact i64 %16, 5
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %13, %21
  %22 = phi %"class.std::__cxx11::basic_string"* [ %28, %21 ], [ %11, %13 ]
  %23 = phi i64 [ %29, %21 ], [ %19, %13 ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !12
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !15
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  %29 = add i64 %23, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %21, !llvm.loop !16

31:                                               ; preds = %21, %13
  %32 = phi %"class.std::__cxx11::basic_string"* [ %11, %13 ], [ %28, %21 ]
  %33 = icmp ult i64 %16, 224
  br i1 %33, label %77, label %34

34:                                               ; preds = %31, %34
  %35 = phi %"class.std::__cxx11::basic_string"* [ %75, %34 ], [ %32, %31 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !9
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !12
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !15
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !9
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1, i32 1
  store i64 0, i64* %43, align 8, !tbaa !12
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !15
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 2
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 2, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !9
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 2, i32 1
  store i64 0, i64* %48, align 8, !tbaa !12
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 3
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 3, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !9
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 3, i32 1
  store i64 0, i64* %53, align 8, !tbaa !12
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !15
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 4
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 4, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !9
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 4, i32 1
  store i64 0, i64* %58, align 8, !tbaa !12
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !15
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 5
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 5, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !9
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 5, i32 1
  store i64 0, i64* %63, align 8, !tbaa !12
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !15
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 6
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 6, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !9
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 6, i32 1
  store i64 0, i64* %68, align 8, !tbaa !12
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !15
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 7
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 7, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !9
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 7, i32 1
  store i64 0, i64* %73, align 8, !tbaa !12
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !15
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 8
  %76 = icmp eq %"class.std::__cxx11::basic_string"* %75, %14
  br i1 %76, label %77, label %34

77:                                               ; preds = %31, %34, %0
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %96, %77
  %81 = phi i32 [ %78, %77 ], [ %98, %96 ]
  %82 = bitcast %struct.Dinic* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %82) #16
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = add i32 %81, 2
  %85 = add i32 %84, %83
  invoke void @_ZN5DinicC2Ei(%struct.Dinic* nonnull align 8 dereferenceable(80) %3, i32 %85)
          to label %86 unwind label %151

86:                                               ; preds = %80
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 0
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %103, label %113

92:                                               ; preds = %77, %96
  %93 = phi i64 [ %97, %96 ], [ 0, %77 ]
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %93
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %94)
          to label %96 unwind label %101

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %93, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %92, label %80, !llvm.loop !18

101:                                              ; preds = %92
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %312

103:                                              ; preds = %86, %155
  %104 = phi i32 [ %156, %155 ], [ %87, %86 ]
  %105 = phi i32 [ %157, %155 ], [ %89, %86 ]
  %106 = phi i64 [ %158, %155 ], [ 0, %86 ]
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %106, i32 0, i32 0
  %108 = icmp sgt i32 %105, 0
  br i1 %108, label %109, label %155

109:                                              ; preds = %103
  %110 = trunc i64 %106 to i32
  %111 = trunc i64 %106 to i32
  %112 = trunc i64 %106 to i32
  br label %161

113:                                              ; preds = %155, %86
  %114 = phi i32 [ %89, %86 ], [ %157, %155 ]
  %115 = phi i32 [ %87, %86 ], [ %156, %155 ]
  %116 = add nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %120 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %121 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN5Dinic3bfsEi(%struct.Dinic* nonnull align 8 dereferenceable(80) %3, i32 %116)
          to label %122 unwind label %294

122:                                              ; preds = %113
  %123 = load i32*, i32** %119, align 8, !tbaa !20
  %124 = getelementptr inbounds i32, i32* %123, i64 %118
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %215, label %133

127:                                              ; preds = %148
  invoke void @_ZN5Dinic3bfsEi(%struct.Dinic* nonnull align 8 dereferenceable(80) %3, i32 %116)
          to label %128 unwind label %292

128:                                              ; preds = %127
  %129 = load i32*, i32** %119, align 8, !tbaa !20
  %130 = getelementptr inbounds i32, i32* %129, i64 %118
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %215, label %133, !llvm.loop !22

133:                                              ; preds = %122, %128
  %134 = phi i64 [ %146, %128 ], [ 0, %122 ]
  %135 = load i32*, i32** %120, align 8, !tbaa !23
  %136 = load i32*, i32** %121, align 8, !tbaa !23
  %137 = icmp eq i32* %135, %136
  br i1 %137, label %144, label %138

138:                                              ; preds = %133
  %139 = ptrtoint i32* %136 to i64
  %140 = ptrtoint i32* %135 to i64
  %141 = bitcast i32* %135 to i8*
  %142 = sub i64 %139, %140
  %143 = and i64 %142, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %141, i8 0, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %138, %133
  br label %145

145:                                              ; preds = %144, %148
  %146 = phi i64 [ %150, %148 ], [ %134, %144 ]
  %147 = invoke i64 @_ZN5Dinic3dfsEiix(%struct.Dinic* nonnull align 8 dereferenceable(80) %3, i32 %116, i32 %117, i64 4611686018427387904)
          to label %148 unwind label %290

148:                                              ; preds = %145
  %149 = icmp sgt i64 %147, 0
  %150 = add nsw i64 %147, %146
  br i1 %149, label %145, label %127, !llvm.loop !24

151:                                              ; preds = %80
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %298

153:                                              ; preds = %210
  %154 = load i32, i32* %1, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %153, %103
  %156 = phi i32 [ %154, %153 ], [ %104, %103 ]
  %157 = phi i32 [ %212, %153 ], [ %105, %103 ]
  %158 = add nuw nsw i64 %106, 1
  %159 = sext i32 %156 to i64
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %103, label %113, !llvm.loop !25

161:                                              ; preds = %109, %210
  %162 = phi i64 [ 0, %109 ], [ %211, %210 ]
  %163 = load i8*, i8** %107, align 16, !tbaa !27
  %164 = getelementptr inbounds i8, i8* %163, i64 %162
  %165 = load i8, i8* %164, align 1, !tbaa !15
  %166 = icmp eq i8 %165, 46
  br i1 %166, label %210, label %167

167:                                              ; preds = %161
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = trunc i64 %162 to i32
  %170 = add nsw i32 %168, %169
  invoke void @_ZN5Dinic7addedgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(80) %3, i32 %110, i32 %170, i64 1)
          to label %171 unwind label %174

171:                                              ; preds = %167
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = add nsw i32 %172, %169
  invoke void @_ZN5Dinic7addedgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(80) %3, i32 %173, i32 %110, i64 1)
          to label %176 unwind label %174

174:                                              ; preds = %203, %198, %185, %181, %171, %167
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %296

176:                                              ; preds = %171
  %177 = load i8*, i8** %107, align 16, !tbaa !27
  %178 = getelementptr inbounds i8, i8* %177, i64 %162
  %179 = load i8, i8* %178, align 1, !tbaa !15
  %180 = icmp eq i8 %179, 83
  br i1 %180, label %181, label %195

181:                                              ; preds = %176
  %182 = load i32, i32* %1, align 4, !tbaa !5
  %183 = load i32, i32* %2, align 4, !tbaa !5
  %184 = add nsw i32 %183, %182
  invoke void @_ZN5Dinic7addedgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(80) %3, i32 %184, i32 %111, i64 1000000007)
          to label %185 unwind label %174

185:                                              ; preds = %181
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = load i32, i32* %2, align 4, !tbaa !5
  %188 = add nsw i32 %187, %186
  %189 = trunc i64 %162 to i32
  %190 = add nsw i32 %186, %189
  invoke void @_ZN5Dinic7addedgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(80) %3, i32 %188, i32 %190, i64 1000000007)
          to label %191 unwind label %174

191:                                              ; preds = %185
  %192 = load i8*, i8** %107, align 16, !tbaa !27
  %193 = getelementptr inbounds i8, i8* %192, i64 %162
  %194 = load i8, i8* %193, align 1, !tbaa !15
  br label %195

195:                                              ; preds = %191, %176
  %196 = phi i8 [ %194, %191 ], [ %179, %176 ]
  %197 = icmp eq i8 %196, 84
  br i1 %197, label %198, label %210

198:                                              ; preds = %195
  %199 = load i32, i32* %1, align 4, !tbaa !5
  %200 = load i32, i32* %2, align 4, !tbaa !5
  %201 = add i32 %199, 1
  %202 = add i32 %201, %200
  invoke void @_ZN5Dinic7addedgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(80) %3, i32 %112, i32 %202, i64 1000000007)
          to label %203 unwind label %174

203:                                              ; preds = %198
  %204 = load i32, i32* %1, align 4, !tbaa !5
  %205 = trunc i64 %162 to i32
  %206 = add nsw i32 %204, %205
  %207 = load i32, i32* %2, align 4, !tbaa !5
  %208 = add i32 %204, 1
  %209 = add i32 %208, %207
  invoke void @_ZN5Dinic7addedgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(80) %3, i32 %206, i32 %209, i64 1000000007)
          to label %210 unwind label %174

210:                                              ; preds = %161, %195, %203
  %211 = add nuw nsw i64 %162, 1
  %212 = load i32, i32* %2, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %161, label %153, !llvm.loop !28

215:                                              ; preds = %128, %122
  %216 = phi i64 [ 0, %122 ], [ %146, %128 ]
  %217 = trunc i64 %216 to i32
  %218 = icmp sgt i32 %217, 1000000006
  %219 = select i1 %218, i32 -1, i32 %217
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %219)
          to label %221 unwind label %294

221:                                              ; preds = %215
  %222 = bitcast %"class.std::basic_ostream"* %220 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !29
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = bitcast %"class.std::basic_ostream"* %220 to i8*
  %228 = add nsw i64 %226, 240
  %229 = getelementptr inbounds i8, i8* %227, i64 %228
  %230 = bitcast i8* %229 to %"class.std::ctype"**
  %231 = load %"class.std::ctype"*, %"class.std::ctype"** %230, align 8, !tbaa !31
  %232 = icmp eq %"class.std::ctype"* %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %221
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %234 unwind label %294

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %221
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !34
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !15
  br label %249

242:                                              ; preds = %235
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231)
          to label %243 unwind label %294

243:                                              ; preds = %242
  %244 = bitcast %"class.std::ctype"* %231 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !29
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = invoke signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231, i8 signext 10)
          to label %249 unwind label %294

249:                                              ; preds = %243, %239
  %250 = phi i8 [ %241, %239 ], [ %248, %243 ]
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8 signext %250)
          to label %252 unwind label %294

252:                                              ; preds = %249
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
          to label %254 unwind label %294

254:                                              ; preds = %252
  %255 = load i32*, i32** %120, align 8, !tbaa !20
  %256 = icmp eq i32* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = bitcast i32* %255 to i8*
  call void @_ZdlPv(i8* nonnull %258) #16
  br label %259

259:                                              ; preds = %257, %254
  %260 = load i32*, i32** %119, align 8, !tbaa !20
  %261 = icmp eq i32* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #16
  br label %264

264:                                              ; preds = %262, %259
  %265 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %266 = load %"class.std::vector.3"*, %"class.std::vector.3"** %265, align 8, !tbaa !36
  %267 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %268 = load %"class.std::vector.3"*, %"class.std::vector.3"** %267, align 8, !tbaa !38
  %269 = icmp eq %"class.std::vector.3"* %266, %268
  br i1 %269, label %282, label %270

270:                                              ; preds = %264, %277
  %271 = phi %"class.std::vector.3"* [ %278, %277 ], [ %266, %264 ]
  %272 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 0, i32 0, i32 0, i32 0, i32 0
  %273 = load %struct.edge*, %struct.edge** %272, align 8, !tbaa !39
  %274 = icmp eq %struct.edge* %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %270
  %276 = bitcast %struct.edge* %273 to i8*
  call void @_ZdlPv(i8* nonnull %276) #16
  br label %277

277:                                              ; preds = %275, %270
  %278 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 1
  %279 = icmp eq %"class.std::vector.3"* %278, %268
  br i1 %279, label %280, label %270, !llvm.loop !41

280:                                              ; preds = %277
  %281 = load %"class.std::vector.3"*, %"class.std::vector.3"** %265, align 8, !tbaa !36
  br label %282

282:                                              ; preds = %280, %264
  %283 = phi %"class.std::vector.3"* [ %281, %280 ], [ %266, %264 ]
  %284 = icmp eq %"class.std::vector.3"* %283, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = bitcast %"class.std::vector.3"* %283 to i8*
  call void @_ZdlPv(i8* nonnull %286) #16
  br label %287

287:                                              ; preds = %282, %285
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %82) #16
  br i1 %12, label %311, label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %9
  br label %300

290:                                              ; preds = %145
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %296

292:                                              ; preds = %127
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %296

294:                                              ; preds = %252, %249, %243, %242, %233, %113, %215
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %296

296:                                              ; preds = %290, %294, %292, %174
  %297 = phi { i8*, i32 } [ %175, %174 ], [ %291, %290 ], [ %293, %292 ], [ %295, %294 ]
  call void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(80) %3) #16
  br label %298

298:                                              ; preds = %296, %151
  %299 = phi { i8*, i32 } [ %297, %296 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %82) #16
  br label %312

300:                                              ; preds = %288, %309
  %301 = phi %"class.std::__cxx11::basic_string"* [ %302, %309 ], [ %289, %288 ]
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %301, i64 -1
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %302, i64 0, i32 0, i32 0
  %304 = load i8*, i8** %303, align 8, !tbaa !27
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %301, i64 -1, i32 2
  %306 = bitcast %union.anon* %305 to i8*
  %307 = icmp eq i8* %304, %306
  br i1 %307, label %309, label %308

308:                                              ; preds = %300
  call void @_ZdlPv(i8* %304) #16
  br label %309

309:                                              ; preds = %300, %308
  %310 = icmp eq %"class.std::__cxx11::basic_string"* %302, %11
  br i1 %310, label %311, label %300

311:                                              ; preds = %309, %287
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  ret i32 0

312:                                              ; preds = %298, %101
  %313 = phi { i8*, i32 } [ %102, %101 ], [ %299, %298 ]
  br i1 %12, label %327, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %9
  br label %316

316:                                              ; preds = %314, %325
  %317 = phi %"class.std::__cxx11::basic_string"* [ %318, %325 ], [ %315, %314 ]
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %317, i64 -1
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %318, i64 0, i32 0, i32 0
  %320 = load i8*, i8** %319, align 8, !tbaa !27
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %317, i64 -1, i32 2
  %322 = bitcast %union.anon* %321 to i8*
  %323 = icmp eq i8* %320, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %316
  call void @_ZdlPv(i8* %320) #16
  br label %325

325:                                              ; preds = %316, %324
  %326 = icmp eq %"class.std::__cxx11::basic_string"* %318, %11
  br i1 %326, label %327, label %316

327:                                              ; preds = %325, %312
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  resume { i8*, i32 } %313
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicC2Ei(%struct.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !42
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %5 = sext i32 %1 to i64
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #16
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %8
  %12 = mul nuw nsw i64 %5, 24
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #18
  %14 = bitcast i8* %13 to %"class.std::vector.3"*
  %15 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !36
  %16 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %14, i64 %5
  %17 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %16, %"class.std::vector.3"** %17, align 8, !tbaa !46
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %12, i1 false)
  %18 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %16, %"class.std::vector.3"** %18, align 8, !tbaa !38
  %19 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %20 = bitcast %"class.std::vector.8"* %19 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #16
  %21 = shl nuw nsw i64 %5, 2
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #18
          to label %23 unwind label %64

23:                                               ; preds = %11
  %24 = bitcast i8* %22 to i32*
  %25 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = bitcast %"class.std::vector.8"* %19 to i8**
  store i8* %22, i8** %26, align 8, !tbaa !20
  %27 = getelementptr inbounds i32, i32* %24, i64 %5
  %28 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 8, !tbaa !47
  store i32 0, i32* %24, align 4, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %22, i64 4
  %30 = bitcast i8* %29 to i32*
  %31 = icmp eq i32 %1, 1
  br i1 %31, label %46, label %32

32:                                               ; preds = %23
  %33 = add nsw i64 %21, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %33, i1 false)
  br label %46

34:                                               ; preds = %8
  %35 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %5
  %36 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %35, %"class.std::vector.3"** %36, align 8, !tbaa !46
  %37 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::vector.3"*>*
  store <2 x %"class.std::vector.3"*> zeroinitializer, <2 x %"class.std::vector.3"*>* %37, align 8, !tbaa !23
  %38 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %39 = getelementptr inbounds i32, i32* null, i64 %5
  %40 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %41 = bitcast %"class.std::vector.8"* %38 to i64*
  store i64 0, i64* %41, align 8
  store i32* %39, i32** %40, align 8, !tbaa !47
  %42 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %42, align 8, !tbaa !48
  %43 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3
  %44 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %45 = bitcast %"class.std::vector.8"* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i32* %39, i32** %44, align 8, !tbaa !47
  br label %61

46:                                               ; preds = %23, %32
  %47 = phi i32* [ %27, %32 ], [ %30, %23 ]
  %48 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %47, i32** %48, align 8, !tbaa !48
  %49 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3
  %50 = bitcast %"class.std::vector.8"* %49 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #16
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %21) #18
          to label %52 unwind label %66

52:                                               ; preds = %46
  %53 = bitcast i8* %51 to i32*
  %54 = bitcast %"class.std::vector.8"* %49 to i8**
  store i8* %51, i8** %54, align 8, !tbaa !20
  %55 = getelementptr inbounds i32, i32* %53, i64 %5
  %56 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !47
  store i32 0, i32* %53, align 4, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %51, i64 4
  %58 = bitcast i8* %57 to i32*
  br i1 %31, label %61, label %59

59:                                               ; preds = %52
  %60 = add nsw i64 %21, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %57, i8 0, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %59, %52, %34
  %62 = phi i32* [ %58, %52 ], [ %55, %59 ], [ null, %34 ]
  %63 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* %62, i32** %63, align 8, !tbaa !48
  ret void

64:                                               ; preds = %11
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %72

66:                                               ; preds = %46
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load i32*, i32** %25, align 8, !tbaa !20
  %69 = icmp eq i32* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = bitcast i32* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %70, %66, %64
  %73 = phi { i8*, i32 } [ %65, %64 ], [ %67, %66 ], [ %67, %70 ]
  tail call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  resume { i8*, i32 } %73
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic7addedgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !49
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !39
  %12 = ptrtoint %struct.edge* %9 to i64
  %13 = ptrtoint %struct.edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = trunc i64 %15 to i32
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %17, i32 0, i32 0, i32 0, i32 1
  %19 = load %struct.edge*, %struct.edge** %18, align 8, !tbaa !49
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %17, i32 0, i32 0, i32 0, i32 0
  %21 = load %struct.edge*, %struct.edge** %20, align 8, !tbaa !39
  %22 = ptrtoint %struct.edge* %19 to i64
  %23 = ptrtoint %struct.edge* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %17, i32 0, i32 0, i32 0, i32 2
  %28 = load %struct.edge*, %struct.edge** %27, align 8, !tbaa !50
  %29 = icmp eq %struct.edge* %19, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %4
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 0, i32 0
  store i32 %2, i32* %31, align 8, !tbaa.struct !51
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 0, i32 1
  store i64 %3, i64* %32, align 8, !tbaa.struct !54
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 0, i32 2
  store i32 %16, i32* %33, align 8, !tbaa.struct !55
  %34 = load %struct.edge*, %struct.edge** %18, align 8, !tbaa !49
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %34, i64 1
  store %struct.edge* %35, %struct.edge** %18, align 8, !tbaa !49
  br label %65

36:                                               ; preds = %4
  %37 = icmp eq i64 %24, 9223372036854775800
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

39:                                               ; preds = %36
  %40 = icmp eq i64 %24, 0
  %41 = select i1 %40, i64 1, i64 %25
  %42 = add nsw i64 %41, %25
  %43 = icmp ult i64 %42, %25
  %44 = icmp ugt i64 %42, 384307168202282325
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 384307168202282325, i64 %42
  %47 = mul nuw nsw i64 %46, 24
  %48 = tail call noalias nonnull i8* @_Znwm(i64 %47) #18
  %49 = bitcast i8* %48 to %struct.edge*
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %25
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %50, i64 0, i32 0
  store i32 %2, i32* %51, align 8, !tbaa.struct !51
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %25, i32 1
  store i64 %3, i64* %52, align 8, !tbaa.struct !54
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %25, i32 2
  store i32 %16, i32* %53, align 8, !tbaa.struct !55
  %54 = icmp sgt i64 %24, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %39
  %56 = bitcast %struct.edge* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* align 8 %56, i64 %24, i1 false) #16
  br label %57

57:                                               ; preds = %55, %39
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %50, i64 1
  %59 = icmp eq %struct.edge* %21, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast %struct.edge* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #16
  br label %62

62:                                               ; preds = %60, %57
  %63 = bitcast %struct.edge** %20 to i8**
  store i8* %48, i8** %63, align 8, !tbaa !39
  store %struct.edge* %58, %struct.edge** %18, align 8, !tbaa !49
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %46
  store %struct.edge* %64, %struct.edge** %27, align 8, !tbaa !50
  br label %65

65:                                               ; preds = %30, %62
  %66 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !36
  %67 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %66, i64 %5, i32 0, i32 0, i32 0, i32 1
  %68 = load %struct.edge*, %struct.edge** %67, align 8, !tbaa !49
  %69 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %66, i64 %5, i32 0, i32 0, i32 0, i32 2
  %70 = load %struct.edge*, %struct.edge** %69, align 8, !tbaa !50
  %71 = icmp eq %struct.edge* %68, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %68, i64 0, i32 0
  store i32 %1, i32* %73, align 8, !tbaa.struct !51
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %68, i64 0, i32 1
  store i64 0, i64* %74, align 8, !tbaa.struct !54
  %75 = getelementptr inbounds %struct.edge, %struct.edge* %68, i64 0, i32 2
  store i32 %26, i32* %75, align 8, !tbaa.struct !55
  %76 = load %struct.edge*, %struct.edge** %67, align 8, !tbaa !49
  %77 = getelementptr inbounds %struct.edge, %struct.edge* %76, i64 1
  store %struct.edge* %77, %struct.edge** %67, align 8, !tbaa !49
  br label %113

78:                                               ; preds = %65
  %79 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %66, i64 %5, i32 0, i32 0, i32 0, i32 0
  %80 = load %struct.edge*, %struct.edge** %79, align 8, !tbaa !39
  %81 = ptrtoint %struct.edge* %68 to i64
  %82 = ptrtoint %struct.edge* %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %85 = icmp eq i64 %83, 9223372036854775800
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

87:                                               ; preds = %78
  %88 = icmp eq i64 %83, 0
  %89 = select i1 %88, i64 1, i64 %84
  %90 = add nsw i64 %89, %84
  %91 = icmp ult i64 %90, %84
  %92 = icmp ugt i64 %90, 384307168202282325
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 384307168202282325, i64 %90
  %95 = mul nuw nsw i64 %94, 24
  %96 = tail call noalias nonnull i8* @_Znwm(i64 %95) #18
  %97 = bitcast i8* %96 to %struct.edge*
  %98 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 %84
  %99 = getelementptr inbounds %struct.edge, %struct.edge* %98, i64 0, i32 0
  store i32 %1, i32* %99, align 8, !tbaa.struct !51
  %100 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 %84, i32 1
  store i64 0, i64* %100, align 8, !tbaa.struct !54
  %101 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 %84, i32 2
  store i32 %26, i32* %101, align 8, !tbaa.struct !55
  %102 = icmp sgt i64 %83, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %87
  %104 = bitcast %struct.edge* %80 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %96, i8* align 8 %104, i64 %83, i1 false) #16
  br label %105

105:                                              ; preds = %103, %87
  %106 = getelementptr inbounds %struct.edge, %struct.edge* %98, i64 1
  %107 = icmp eq %struct.edge* %80, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast %struct.edge* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %109) #16
  br label %110

110:                                              ; preds = %108, %105
  %111 = bitcast %struct.edge** %79 to i8**
  store i8* %96, i8** %111, align 8, !tbaa !39
  store %struct.edge* %106, %struct.edge** %67, align 8, !tbaa !49
  %112 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 %94
  store %struct.edge* %112, %struct.edge** %69, align 8, !tbaa !50
  br label %113

113:                                              ; preds = %72, %110
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !20
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !20
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8, !tbaa !36
  %16 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.3"*, %"class.std::vector.3"** %16, align 8, !tbaa !38
  %18 = icmp eq %"class.std::vector.3"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.3"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %struct.edge*, %struct.edge** %21, align 8, !tbaa !39
  %23 = icmp eq %struct.edge* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast %struct.edge* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #16
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 1
  %28 = icmp eq %"class.std::vector.3"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !41

29:                                               ; preds = %26
  %30 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8, !tbaa !36
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.3"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.3"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.3"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !38
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !39
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic3bfsEi(%struct.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !23
  %9 = icmp eq i32* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %6 to i64
  %13 = bitcast i32* %6 to i8*
  %14 = add i64 %11, -4
  %15 = sub i64 %14, %12
  %16 = add i64 %15, 4
  %17 = and i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %13, i8 -1, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %10, %2
  %19 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #16
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %20, i64 0)
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = load i32*, i32** %5, align 8, !tbaa !20
  %24 = getelementptr inbounds i32, i32* %23, i64 %22
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !56
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %28 = load i32*, i32** %27, align 8, !tbaa !59
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %30 = icmp eq i32* %26, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %18
  %32 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %32, i32* %26, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %33, i32** %25, align 8, !tbaa !56
  br label %36

34:                                               ; preds = %18
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, i32* nonnull align 4 dereferenceable(4) %3)
          to label %36 unwind label %101

36:                                               ; preds = %34, %31
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %43 = bitcast i32** %42 to i8**
  %44 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %48

48:                                               ; preds = %100, %36
  %49 = load i32**, i32*** %37, align 8, !tbaa !60
  %50 = load i32**, i32*** %38, align 8, !tbaa !60
  %51 = ptrtoint i32** %49 to i64
  %52 = ptrtoint i32** %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp ne i32** %49, null
  %56 = sext i1 %55 to i64
  %57 = add nsw i64 %54, %56
  %58 = shl nsw i64 %57, 7
  %59 = load i32*, i32** %25, align 8, !tbaa !61
  %60 = load i32*, i32** %39, align 8, !tbaa !62
  %61 = ptrtoint i32* %59 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = add nsw i64 %58, %64
  %66 = load i32*, i32** %40, align 8, !tbaa !63
  %67 = load i32*, i32** %41, align 8, !tbaa !61
  %68 = ptrtoint i32* %66 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = sub nsw i64 0, %71
  %73 = icmp eq i64 %65, %72
  br i1 %73, label %196, label %74

74:                                               ; preds = %48
  %75 = load i32, i32* %67, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %66, i64 -1
  %77 = icmp eq i32* %67, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i32, i32* %67, i64 1
  br label %86

80:                                               ; preds = %74
  %81 = load i8*, i8** %43, align 8, !tbaa !64
  call void @_ZdlPv(i8* %81) #16
  %82 = load i32**, i32*** %38, align 8, !tbaa !65
  %83 = getelementptr inbounds i32*, i32** %82, i64 1
  store i32** %83, i32*** %38, align 8, !tbaa !60
  %84 = load i32*, i32** %83, align 8, !tbaa !23
  store i32* %84, i32** %42, align 8, !tbaa !62
  %85 = getelementptr inbounds i32, i32* %84, i64 128
  store i32* %85, i32** %40, align 8, !tbaa !63
  br label %86

86:                                               ; preds = %78, %80
  %87 = phi i32* [ %79, %78 ], [ %84, %80 ]
  store i32* %87, i32** %41, align 8, !tbaa !66
  %88 = sext i32 %75 to i64
  %89 = load %"class.std::vector.3"*, %"class.std::vector.3"** %44, align 8, !tbaa !36
  %90 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %89, i64 %88, i32 0, i32 0, i32 0, i32 1
  %91 = load %struct.edge*, %struct.edge** %90, align 8, !tbaa !49
  %92 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %89, i64 %88, i32 0, i32 0, i32 0, i32 0
  %93 = load %struct.edge*, %struct.edge** %92, align 8, !tbaa !39
  %94 = ptrtoint %struct.edge* %91 to i64
  %95 = ptrtoint %struct.edge* %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 24
  %98 = trunc i64 %97 to i32
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %182, %86
  br label %48, !llvm.loop !67

101:                                              ; preds = %34
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %215

103:                                              ; preds = %86, %182
  %104 = phi %"class.std::vector.3"* [ %183, %182 ], [ %89, %86 ]
  %105 = phi i64 [ %184, %182 ], [ 0, %86 ]
  %106 = phi %struct.edge* [ %188, %182 ], [ %93, %86 ]
  %107 = getelementptr inbounds %struct.edge, %struct.edge* %106, i64 %105, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !68
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %182

110:                                              ; preds = %103
  %111 = getelementptr inbounds %struct.edge, %struct.edge* %106, i64 %105, i32 0
  %112 = load i32, i32* %111, align 8, !tbaa !70
  %113 = sext i32 %112 to i64
  %114 = load i32*, i32** %5, align 8, !tbaa !20
  %115 = getelementptr inbounds i32, i32* %114, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %182

118:                                              ; preds = %110
  %119 = getelementptr inbounds i32, i32* %114, i64 %88
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %115, align 4, !tbaa !5
  %122 = load i32*, i32** %25, align 8, !tbaa !56
  %123 = load i32*, i32** %27, align 8, !tbaa !59
  %124 = getelementptr inbounds i32, i32* %123, i64 -1
  %125 = icmp eq i32* %122, %124
  br i1 %125, label %129, label %126

126:                                              ; preds = %118
  %127 = load i32, i32* %111, align 4, !tbaa !5
  store i32 %127, i32* %122, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %122, i64 1
  store i32* %128, i32** %25, align 8, !tbaa !56
  br label %182

129:                                              ; preds = %118
  %130 = load i32**, i32*** %37, align 8, !tbaa !60
  %131 = load i32**, i32*** %38, align 8, !tbaa !60
  %132 = ptrtoint i32** %130 to i64
  %133 = ptrtoint i32** %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = icmp ne i32** %130, null
  %137 = sext i1 %136 to i64
  %138 = add nsw i64 %135, %137
  %139 = shl nsw i64 %138, 7
  %140 = load i32*, i32** %39, align 8, !tbaa !62
  %141 = ptrtoint i32* %122 to i64
  %142 = ptrtoint i32* %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = add nsw i64 %139, %144
  %146 = load i32*, i32** %40, align 8, !tbaa !63
  %147 = load i32*, i32** %41, align 8, !tbaa !61
  %148 = ptrtoint i32* %146 to i64
  %149 = ptrtoint i32* %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %152 = add nsw i64 %145, %151
  %153 = icmp eq i64 %152, 2305843009213693951
  br i1 %153, label %154, label %156

154:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %155 unwind label %180

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %129
  %157 = load i64, i64* %46, align 8, !tbaa !71
  %158 = load i32**, i32*** %47, align 8, !tbaa !72
  %159 = ptrtoint i32** %158 to i64
  %160 = sub i64 %132, %159
  %161 = ashr exact i64 %160, 3
  %162 = sub i64 %157, %161
  %163 = icmp ult i64 %162, 2
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45, i64 1, i1 zeroext false)
          to label %165 unwind label %178

165:                                              ; preds = %164, %156
  %166 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %167 unwind label %178

167:                                              ; preds = %165
  %168 = load i32**, i32*** %37, align 8, !tbaa !73
  %169 = getelementptr inbounds i32*, i32** %168, i64 1
  %170 = bitcast i32** %169 to i8**
  store i8* %166, i8** %170, align 8, !tbaa !23
  %171 = load i32*, i32** %25, align 8, !tbaa !56
  %172 = load i32, i32* %111, align 4, !tbaa !5
  store i32 %172, i32* %171, align 4, !tbaa !5
  %173 = load i32**, i32*** %37, align 8, !tbaa !73
  %174 = getelementptr inbounds i32*, i32** %173, i64 1
  store i32** %174, i32*** %37, align 8, !tbaa !60
  %175 = load i32*, i32** %174, align 8, !tbaa !23
  store i32* %175, i32** %39, align 8, !tbaa !62
  %176 = getelementptr inbounds i32, i32* %175, i64 128
  store i32* %176, i32** %27, align 8, !tbaa !63
  store i32* %175, i32** %25, align 8, !tbaa !56
  %177 = load %"class.std::vector.3"*, %"class.std::vector.3"** %44, align 8, !tbaa !36
  br label %182

178:                                              ; preds = %164, %165
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %215

180:                                              ; preds = %154
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %215

182:                                              ; preds = %167, %126, %110, %103
  %183 = phi %"class.std::vector.3"* [ %177, %167 ], [ %104, %126 ], [ %104, %110 ], [ %104, %103 ]
  %184 = add nuw nsw i64 %105, 1
  %185 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %183, i64 %88, i32 0, i32 0, i32 0, i32 1
  %186 = load %struct.edge*, %struct.edge** %185, align 8, !tbaa !49
  %187 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %183, i64 %88, i32 0, i32 0, i32 0, i32 0
  %188 = load %struct.edge*, %struct.edge** %187, align 8, !tbaa !39
  %189 = ptrtoint %struct.edge* %186 to i64
  %190 = ptrtoint %struct.edge* %188 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 24
  %193 = shl i64 %192, 32
  %194 = ashr exact i64 %193, 32
  %195 = icmp slt i64 %184, %194
  br i1 %195, label %103, label %100, !llvm.loop !67

196:                                              ; preds = %48
  %197 = load i32**, i32*** %47, align 8, !tbaa !72
  %198 = icmp eq i32** %197, null
  br i1 %198, label %214, label %199

199:                                              ; preds = %196
  %200 = bitcast i32** %197 to i8*
  %201 = getelementptr inbounds i32*, i32** %49, i64 1
  %202 = icmp ult i32** %50, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %199, %203
  %204 = phi i32** [ %207, %203 ], [ %50, %199 ]
  %205 = bitcast i32** %204 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !23
  call void @_ZdlPv(i8* %206) #16
  %207 = getelementptr inbounds i32*, i32** %204, i64 1
  %208 = icmp ult i32** %204, %49
  br i1 %208, label %203, label %209, !llvm.loop !74

209:                                              ; preds = %203
  %210 = bitcast %"class.std::queue"* %4 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !72
  br label %212

212:                                              ; preds = %209, %199
  %213 = phi i8* [ %211, %209 ], [ %200, %199 ]
  call void @_ZdlPv(i8* %213) #16
  br label %214

214:                                              ; preds = %196, %212
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #16
  ret void

215:                                              ; preds = %178, %180, %101
  %216 = phi { i8*, i32 } [ %102, %101 ], [ %179, %178 ], [ %181, %180 ]
  %217 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %217) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #16
  resume { i8*, i32 } %216
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Dinic3dfsEiix(%struct.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #15 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %79, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !20
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8, !tbaa !36
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 %7, i32 0, i32 0, i32 0, i32 1
  %16 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !49
  %17 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 %7, i32 0, i32 0, i32 0, i32 0
  %18 = load %struct.edge*, %struct.edge** %17, align 8, !tbaa !39
  %19 = ptrtoint %struct.edge* %16 to i64
  %20 = ptrtoint %struct.edge* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %13, %23
  br i1 %24, label %25, label %79

25:                                               ; preds = %6, %65
  %26 = phi %"class.std::vector.3"* [ %66, %65 ], [ %14, %6 ]
  %27 = phi %struct.edge* [ %72, %65 ], [ %18, %6 ]
  %28 = phi i32 [ %68, %65 ], [ %13, %6 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %27, i64 %29, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !68
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %25
  %34 = load i32*, i32** %12, align 8, !tbaa !20
  %35 = getelementptr inbounds i32, i32* %34, i64 %7
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %27, i64 %29, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !70
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %33
  %44 = icmp slt i64 %31, %3
  %45 = select i1 %44, i64 %31, i64 %3
  %46 = tail call i64 @_ZN5Dinic3dfsEiix(%struct.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %38, i32 %2, i64 %45)
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = load i32, i32* %10, align 4, !tbaa !5
  %50 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8, !tbaa !36
  br label %65

51:                                               ; preds = %43
  %52 = load i64, i64* %30, align 8, !tbaa !68
  %53 = sub nsw i64 %52, %46
  store i64 %53, i64* %30, align 8, !tbaa !68
  %54 = load i32, i32* %37, align 8, !tbaa !70
  %55 = sext i32 %54 to i64
  %56 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8, !tbaa !36
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %27, i64 %29, i32 2
  %58 = load i32, i32* %57, align 8, !tbaa !75
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 %55, i32 0, i32 0, i32 0, i32 0
  %61 = load %struct.edge*, %struct.edge** %60, align 8, !tbaa !39
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 %59, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !68
  %64 = add nsw i64 %63, %46
  store i64 %64, i64* %62, align 8, !tbaa !68
  br label %79

65:                                               ; preds = %48, %33, %25
  %66 = phi %"class.std::vector.3"* [ %50, %48 ], [ %26, %33 ], [ %26, %25 ]
  %67 = phi i32 [ %49, %48 ], [ %28, %33 ], [ %28, %25 ]
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4, !tbaa !5
  %69 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %66, i64 %7, i32 0, i32 0, i32 0, i32 1
  %70 = load %struct.edge*, %struct.edge** %69, align 8, !tbaa !49
  %71 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %66, i64 %7, i32 0, i32 0, i32 0, i32 0
  %72 = load %struct.edge*, %struct.edge** %71, align 8, !tbaa !39
  %73 = ptrtoint %struct.edge* %70 to i64
  %74 = ptrtoint %struct.edge* %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  %77 = trunc i64 %76 to i32
  %78 = icmp slt i32 %68, %77
  br i1 %78, label %25, label %79, !llvm.loop !76

79:                                               ; preds = %65, %6, %51, %4
  %80 = phi i64 [ %3, %4 ], [ %46, %51 ], [ 0, %6 ], [ 0, %65 ]
  ret i64 %80
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !71
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !72
  %13 = load i64, i64* %8, align 8, !tbaa !71
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
  store i8* %20, i8** %22, align 8, !tbaa !23
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !77

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
  %33 = load i8*, i8** %32, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !74

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
  %46 = load i8*, i8** %12, align 8, !tbaa !72
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
  store i32** %16, i32*** %52, align 8, !tbaa !60
  %53 = load i32*, i32** %16, align 8, !tbaa !23
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !62
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !63
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !60
  %59 = load i32*, i32** %57, align 8, !tbaa !23
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !62
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !63
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !66
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !56
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !60
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !60
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !61
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !62
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !63
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !61
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
  %37 = load i64, i64* %36, align 8, !tbaa !71
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !72
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !73
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !23
  %51 = load i32*, i32** %15, align 8, !tbaa !56
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !73
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !60
  %55 = load i32*, i32** %54, align 8, !tbaa !23
  store i32* %55, i32** %17, align 8, !tbaa !62
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !63
  store i32* %55, i32** %15, align 8, !tbaa !56
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !73
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !65
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !71
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !72
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
  br i1 %47, label %48, label %52, !prof !78

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !65
  %62 = load i32**, i32*** %4, align 8, !tbaa !73
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
  %73 = load i8*, i8** %72, align 8, !tbaa !72
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !72
  store i64 %46, i64* %14, align 8, !tbaa !71
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !60
  %76 = load i32*, i32** %75, align 8, !tbaa !23
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !62
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !63
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !60
  %81 = load i32*, i32** %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !62
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !72
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !65
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !73
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !74

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !72
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s840137752.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = distinct !{!22, !19}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = !{!13, !11, i64 0}
!28 = distinct !{!28, !19}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!38 = !{!37, !11, i64 8}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!41 = distinct !{!41, !19}
!42 = !{!43, !6, i64 0}
!43 = !{!"_ZTS5Dinic", !6, i64 0, !44, i64 8, !45, i64 32, !45, i64 56}
!44 = !{!"_ZTSSt6vectorIS_I4edgeSaIS0_EESaIS2_EE"}
!45 = !{!"_ZTSSt6vectorIiSaIiEE"}
!46 = !{!37, !11, i64 16}
!47 = !{!21, !11, i64 16}
!48 = !{!21, !11, i64 8}
!49 = !{!40, !11, i64 8}
!50 = !{!40, !11, i64 16}
!51 = !{i64 0, i64 4, !5, i64 8, i64 8, !52, i64 16, i64 4, !5}
!52 = !{!53, !53, i64 0}
!53 = !{!"long long", !7, i64 0}
!54 = !{i64 0, i64 8, !52, i64 8, i64 4, !5}
!55 = !{i64 0, i64 4, !5}
!56 = !{!57, !11, i64 48}
!57 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !14, i64 8, !58, i64 16, !58, i64 48}
!58 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!59 = !{!57, !11, i64 64}
!60 = !{!58, !11, i64 24}
!61 = !{!58, !11, i64 0}
!62 = !{!58, !11, i64 8}
!63 = !{!58, !11, i64 16}
!64 = !{!57, !11, i64 24}
!65 = !{!57, !11, i64 40}
!66 = !{!57, !11, i64 16}
!67 = distinct !{!67, !19}
!68 = !{!69, !53, i64 8}
!69 = !{!"_ZTS4edge", !6, i64 0, !53, i64 8, !6, i64 16}
!70 = !{!69, !6, i64 0}
!71 = !{!57, !14, i64 8}
!72 = !{!57, !11, i64 0}
!73 = !{!57, !11, i64 72}
!74 = distinct !{!74, !19}
!75 = !{!69, !6, i64 16}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = !{!"branch_weights", i32 1, i32 2000}
