; ModuleID = 'Project_CodeNet_C++1400/p03718/s987795901.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s987795901.cpp"
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
%struct.EdmondsKarp = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<EdmondsKarp<int>::Edge>, std::allocator<std::vector<EdmondsKarp<int>::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<EdmondsKarp<int>::Edge>, std::allocator<std::vector<EdmondsKarp<int>::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<EdmondsKarp<int>::Edge>, std::allocator<std::vector<EdmondsKarp<int>::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<EdmondsKarp<int>::Edge>, std::allocator<std::vector<EdmondsKarp<int>::Edge>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<EdmondsKarp<int>::Edge, std::allocator<EdmondsKarp<int>::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<EdmondsKarp<int>::Edge, std::allocator<EdmondsKarp<int>::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<EdmondsKarp<int>::Edge, std::allocator<EdmondsKarp<int>::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<EdmondsKarp<int>::Edge, std::allocator<EdmondsKarp<int>::Edge>>::_Vector_impl_data" = type { %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"* }
%"struct.EdmondsKarp<int>::Edge" = type { i32, i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN11EdmondsKarpIiE7addEdgeEiiib = comdat any

$_ZN11EdmondsKarpIiE4flowEii = comdat any

$_ZNSt6vectorIS_IN11EdmondsKarpIiE4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ls = dso_local local_unnamed_addr global i32 2, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987795901.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x %"class.std::__cxx11::basic_string"], align 16
  %4 = alloca [300 x [300 x i32]], align 16
  %5 = alloca %struct.EdmondsKarp, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast [300 x %"class.std::__cxx11::basic_string"]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 9600, i8* nonnull %8) #14
  %9 = getelementptr inbounds [300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 300
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi %"class.std::__cxx11::basic_string"* [ %9, %0 ], [ %42, %11 ]
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1, i32 1
  store i64 0, i64* %20, align 8, !tbaa !10
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 2
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 2, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 2, i32 1
  store i64 0, i64* %25, align 8, !tbaa !10
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !13
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 3
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 3, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 3, i32 1
  store i64 0, i64* %30, align 8, !tbaa !10
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !13
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 4
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 4, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 4, i32 1
  store i64 0, i64* %35, align 8, !tbaa !10
  %36 = bitcast %union.anon* %33 to i8*
  store i8 0, i8* %36, align 8, !tbaa !13
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 5
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 5, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !5
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 5, i32 1
  store i64 0, i64* %40, align 8, !tbaa !10
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !13
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 6
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %42, %10
  br i1 %43, label %44, label %11

44:                                               ; preds = %11
  %45 = bitcast [300 x [300 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360000, i8* nonnull %45) #14
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %47 unwind label %106

47:                                               ; preds = %44
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %2)
          to label %49 unwind label %106

49:                                               ; preds = %47
  %50 = load i32, i32* %1, align 4, !tbaa !14
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %53, label %164

53:                                               ; preds = %49
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %55, label %105

55:                                               ; preds = %53
  %56 = zext i32 %51 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = zext i32 %50 to i64
  %59 = add nsw i64 %58, -1
  %60 = and i64 %58, 7
  %61 = icmp ult i64 %59, 7
  br i1 %61, label %93, label %62

62:                                               ; preds = %55
  %63 = and i64 %58, 4294967288
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %90, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %91, %64 ]
  %67 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %65, i64 0
  %68 = bitcast i32* %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %68, i8 -1, i64 %57, i1 false)
  %69 = or i64 %65, 1
  %70 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %69, i64 0
  %71 = bitcast i32* %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %71, i8 -1, i64 %57, i1 false)
  %72 = or i64 %65, 2
  %73 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %72, i64 0
  %74 = bitcast i32* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %74, i8 -1, i64 %57, i1 false)
  %75 = or i64 %65, 3
  %76 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %75, i64 0
  %77 = bitcast i32* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %77, i8 -1, i64 %57, i1 false)
  %78 = or i64 %65, 4
  %79 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %78, i64 0
  %80 = bitcast i32* %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %80, i8 -1, i64 %57, i1 false)
  %81 = or i64 %65, 5
  %82 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %81, i64 0
  %83 = bitcast i32* %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %83, i8 -1, i64 %57, i1 false)
  %84 = or i64 %65, 6
  %85 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %84, i64 0
  %86 = bitcast i32* %85 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %86, i8 -1, i64 %57, i1 false)
  %87 = or i64 %65, 7
  %88 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %87, i64 0
  %89 = bitcast i32* %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %89, i8 -1, i64 %57, i1 false)
  %90 = add nuw nsw i64 %65, 8
  %91 = add i64 %66, -8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %64, !llvm.loop !16

93:                                               ; preds = %64, %55
  %94 = phi i64 [ 0, %55 ], [ %90, %64 ]
  %95 = icmp eq i64 %60, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %101, %96 ], [ %94, %93 ]
  %98 = phi i64 [ %102, %96 ], [ %60, %93 ]
  %99 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %97, i64 0
  %100 = bitcast i32* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %100, i8 -1, i64 %57, i1 false)
  %101 = add nuw nsw i64 %97, 1
  %102 = add i64 %98, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %96, !llvm.loop !18

104:                                              ; preds = %96, %93
  br i1 %52, label %105, label %164

105:                                              ; preds = %53, %104
  br label %112

106:                                              ; preds = %197, %194, %188, %187, %178, %164, %47, %44
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %389

108:                                              ; preds = %128
  %109 = icmp eq i32 %129, %131
  %110 = icmp eq i32 %130, %132
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %164, label %199

112:                                              ; preds = %105, %128
  %113 = phi i64 [ %133, %128 ], [ 0, %105 ]
  %114 = phi i32 [ %132, %128 ], [ undef, %105 ]
  %115 = phi i32 [ %131, %128 ], [ undef, %105 ]
  %116 = phi i32 [ %130, %128 ], [ undef, %105 ]
  %117 = phi i32 [ %129, %128 ], [ undef, %105 ]
  %118 = getelementptr inbounds [300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %113
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %118)
          to label %120 unwind label %137

120:                                              ; preds = %112
  %121 = load i32, i32* %2, align 4, !tbaa !14
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 0, i32 0, i32 0
  %125 = load i8*, i8** %124, align 16, !tbaa !20
  %126 = zext i32 %121 to i64
  %127 = trunc i64 %113 to i32
  br label %139

128:                                              ; preds = %157, %120
  %129 = phi i32 [ %117, %120 ], [ %158, %157 ]
  %130 = phi i32 [ %116, %120 ], [ %159, %157 ]
  %131 = phi i32 [ %115, %120 ], [ %160, %157 ]
  %132 = phi i32 [ %114, %120 ], [ %161, %157 ]
  %133 = add nuw nsw i64 %113, 1
  %134 = load i32, i32* %1, align 4, !tbaa !14
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %112, label %108, !llvm.loop !21

137:                                              ; preds = %112
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %389

139:                                              ; preds = %123, %157
  %140 = phi i64 [ 0, %123 ], [ %162, %157 ]
  %141 = phi i32 [ %114, %123 ], [ %161, %157 ]
  %142 = phi i32 [ %115, %123 ], [ %160, %157 ]
  %143 = phi i32 [ %116, %123 ], [ %159, %157 ]
  %144 = phi i32 [ %117, %123 ], [ %158, %157 ]
  %145 = getelementptr inbounds i8, i8* %125, i64 %140
  %146 = load i8, i8* %145, align 1, !tbaa !13
  switch i8 %146, label %157 [
    i8 83, label %147
    i8 84, label %150
    i8 111, label %153
  ]

147:                                              ; preds = %139
  %148 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %113, i64 %140
  store i32 0, i32* %148, align 4, !tbaa !14
  %149 = trunc i64 %140 to i32
  br label %157

150:                                              ; preds = %139
  %151 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %113, i64 %140
  store i32 1, i32* %151, align 4, !tbaa !14
  %152 = trunc i64 %140 to i32
  br label %157

153:                                              ; preds = %139
  %154 = load i32, i32* @ls, align 4, !tbaa !14
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* @ls, align 4, !tbaa !14
  %156 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %113, i64 %140
  store i32 %154, i32* %156, align 4, !tbaa !14
  br label %157

157:                                              ; preds = %139, %147, %153, %150
  %158 = phi i32 [ %127, %147 ], [ %144, %150 ], [ %144, %153 ], [ %144, %139 ]
  %159 = phi i32 [ %149, %147 ], [ %143, %150 ], [ %143, %153 ], [ %143, %139 ]
  %160 = phi i32 [ %142, %147 ], [ %127, %150 ], [ %142, %153 ], [ %142, %139 ]
  %161 = phi i32 [ %141, %147 ], [ %152, %150 ], [ %141, %153 ], [ %141, %139 ]
  %162 = add nuw nsw i64 %140, 1
  %163 = icmp eq i64 %162, %126
  br i1 %163, label %128, label %139, !llvm.loop !22

164:                                              ; preds = %49, %104, %108
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %166 unwind label %106

166:                                              ; preds = %164
  %167 = bitcast %"class.std::basic_ostream"* %165 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !23
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::basic_ostream"* %165 to i8*
  %173 = add nsw i64 %171, 240
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !25
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %166
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %179 unwind label %106

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %166
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !28
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !13
  br label %194

187:                                              ; preds = %180
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
          to label %188 unwind label %106

188:                                              ; preds = %187
  %189 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !23
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = invoke signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
          to label %194 unwind label %106

194:                                              ; preds = %188, %184
  %195 = phi i8 [ %186, %184 ], [ %193, %188 ]
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8 signext %195)
          to label %197 unwind label %106

197:                                              ; preds = %194
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
          to label %388 unwind label %106

199:                                              ; preds = %108
  %200 = bitcast %struct.EdmondsKarp* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %200) #14
  %201 = load i32, i32* @ls, align 4, !tbaa !14
  %202 = shl nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = icmp slt i32 %201, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %206 unwind label %239

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %199
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false) #14
  %208 = icmp eq i32 %201, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = getelementptr inbounds %struct.EdmondsKarp, %struct.EdmondsKarp* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %210, align 8, !tbaa !30
  %211 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %203
  br label %220

212:                                              ; preds = %207
  %213 = mul nuw nsw i64 %203, 24
  %214 = invoke noalias nonnull i8* @_Znwm(i64 %213) #16
          to label %215 unwind label %239

215:                                              ; preds = %212
  %216 = bitcast i8* %214 to %"class.std::vector.3"*
  %217 = bitcast %struct.EdmondsKarp* %5 to i8**
  store i8* %214, i8** %217, align 8, !tbaa !30
  %218 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %216, i64 %203
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %214, i8 0, i64 %213, i1 false)
  %219 = load i32, i32* %1, align 4, !tbaa !14
  br label %220

220:                                              ; preds = %209, %215
  %221 = phi i32 [ %134, %209 ], [ %219, %215 ]
  %222 = phi %"class.std::vector.3"* [ %211, %209 ], [ %218, %215 ]
  %223 = phi %"class.std::vector.3"* [ null, %209 ], [ %218, %215 ]
  %224 = getelementptr inbounds %struct.EdmondsKarp, %struct.EdmondsKarp* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %222, %"class.std::vector.3"** %224, align 8
  %225 = getelementptr inbounds %struct.EdmondsKarp, %struct.EdmondsKarp* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %223, %"class.std::vector.3"** %225, align 8, !tbaa !32
  %226 = icmp sgt i32 %221, 0
  %227 = load i32, i32* %2, align 4
  %228 = icmp sgt i32 %227, 0
  %229 = select i1 %226, i1 %228, i1 false
  br i1 %229, label %230, label %236

230:                                              ; preds = %220, %243
  %231 = phi i32 [ %244, %243 ], [ %221, %220 ]
  %232 = phi i32 [ %245, %243 ], [ %227, %220 ]
  %233 = phi i32 [ %246, %243 ], [ %227, %220 ]
  %234 = phi i64 [ %247, %243 ], [ 0, %220 ]
  %235 = icmp sgt i32 %233, 0
  br i1 %235, label %250, label %243

236:                                              ; preds = %243, %220
  %237 = load i32, i32* @ls, align 4, !tbaa !14
  %238 = invoke i32 @_ZN11EdmondsKarpIiE4flowEii(%struct.EdmondsKarp* nonnull align 8 dereferenceable(24) %5, i32 %237, i32 1)
          to label %323 unwind label %381

239:                                              ; preds = %212, %205
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %386

241:                                              ; preds = %318
  %242 = load i32, i32* %1, align 4, !tbaa !14
  br label %243

243:                                              ; preds = %241, %230
  %244 = phi i32 [ %242, %241 ], [ %231, %230 ]
  %245 = phi i32 [ %319, %241 ], [ %232, %230 ]
  %246 = phi i32 [ %319, %241 ], [ %233, %230 ]
  %247 = add nuw nsw i64 %234, 1
  %248 = sext i32 %244 to i64
  %249 = icmp slt i64 %247, %248
  br i1 %249, label %230, label %236, !llvm.loop !33

250:                                              ; preds = %230, %318
  %251 = phi i32 [ %319, %318 ], [ %232, %230 ]
  %252 = phi i32 [ %319, %318 ], [ %233, %230 ]
  %253 = phi i64 [ %320, %318 ], [ 0, %230 ]
  %254 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %234, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !14
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %318, label %257

257:                                              ; preds = %250
  %258 = load i32, i32* %1, align 4, !tbaa !14
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %266, label %262

260:                                              ; preds = %281
  %261 = load i32, i32* %2, align 4, !tbaa !14
  br label %262

262:                                              ; preds = %260, %257
  %263 = phi i32 [ %261, %260 ], [ %251, %257 ]
  %264 = phi i32 [ %261, %260 ], [ %252, %257 ]
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %289, label %286

266:                                              ; preds = %257, %281
  %267 = phi i32 [ %282, %281 ], [ %258, %257 ]
  %268 = phi i64 [ %283, %281 ], [ 0, %257 ]
  %269 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %268, i64 %253
  %270 = load i32, i32* %269, align 4, !tbaa !14
  %271 = icmp eq i32 %270, -1
  %272 = icmp eq i64 %268, %234
  %273 = select i1 %271, i1 true, i1 %272
  br i1 %273, label %281, label %274

274:                                              ; preds = %266
  %275 = load i32, i32* @ls, align 4, !tbaa !14
  %276 = add nsw i32 %275, %255
  invoke void @_ZN11EdmondsKarpIiE7addEdgeEiiib(%struct.EdmondsKarp* nonnull align 8 dereferenceable(24) %5, i32 %276, i32 %270, i32 5000, i1 zeroext true)
          to label %277 unwind label %279

277:                                              ; preds = %274
  %278 = load i32, i32* %1, align 4, !tbaa !14
  br label %281

279:                                              ; preds = %274
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %383

281:                                              ; preds = %277, %266
  %282 = phi i32 [ %278, %277 ], [ %267, %266 ]
  %283 = add nuw nsw i64 %268, 1
  %284 = sext i32 %282 to i64
  %285 = icmp slt i64 %283, %284
  br i1 %285, label %266, label %260, !llvm.loop !35

286:                                              ; preds = %305, %262
  %287 = phi i32 [ %263, %262 ], [ %306, %305 ]
  %288 = icmp sgt i32 %255, 1
  br i1 %288, label %311, label %318

289:                                              ; preds = %262, %305
  %290 = phi i32 [ %306, %305 ], [ %263, %262 ]
  %291 = phi i32 [ %307, %305 ], [ %264, %262 ]
  %292 = phi i64 [ %308, %305 ], [ 0, %262 ]
  %293 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %234, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !14
  %295 = icmp eq i32 %294, -1
  %296 = icmp eq i64 %292, %253
  %297 = select i1 %295, i1 true, i1 %296
  br i1 %297, label %305, label %298

298:                                              ; preds = %289
  %299 = load i32, i32* @ls, align 4, !tbaa !14
  %300 = add nsw i32 %299, %255
  invoke void @_ZN11EdmondsKarpIiE7addEdgeEiiib(%struct.EdmondsKarp* nonnull align 8 dereferenceable(24) %5, i32 %300, i32 %294, i32 5000, i1 zeroext true)
          to label %301 unwind label %303

301:                                              ; preds = %298
  %302 = load i32, i32* %2, align 4, !tbaa !14
  br label %305

303:                                              ; preds = %298
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %383

305:                                              ; preds = %301, %289
  %306 = phi i32 [ %302, %301 ], [ %290, %289 ]
  %307 = phi i32 [ %302, %301 ], [ %291, %289 ]
  %308 = add nuw nsw i64 %292, 1
  %309 = sext i32 %307 to i64
  %310 = icmp slt i64 %308, %309
  br i1 %310, label %289, label %286, !llvm.loop !36

311:                                              ; preds = %286
  %312 = load i32, i32* @ls, align 4, !tbaa !14
  %313 = add nsw i32 %312, %255
  invoke void @_ZN11EdmondsKarpIiE7addEdgeEiiib(%struct.EdmondsKarp* nonnull align 8 dereferenceable(24) %5, i32 %255, i32 %313, i32 1, i1 zeroext true)
          to label %314 unwind label %316

314:                                              ; preds = %311
  %315 = load i32, i32* %2, align 4, !tbaa !14
  br label %318

316:                                              ; preds = %311
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %383

318:                                              ; preds = %314, %250, %286
  %319 = phi i32 [ %315, %314 ], [ %251, %250 ], [ %287, %286 ]
  %320 = add nuw nsw i64 %253, 1
  %321 = sext i32 %319 to i64
  %322 = icmp slt i64 %320, %321
  br i1 %322, label %250, label %241, !llvm.loop !37

323:                                              ; preds = %236
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %238)
          to label %325 unwind label %381

325:                                              ; preds = %323
  %326 = bitcast %"class.std::basic_ostream"* %324 to i8**
  %327 = load i8*, i8** %326, align 8, !tbaa !23
  %328 = getelementptr i8, i8* %327, i64 -24
  %329 = bitcast i8* %328 to i64*
  %330 = load i64, i64* %329, align 8
  %331 = bitcast %"class.std::basic_ostream"* %324 to i8*
  %332 = add nsw i64 %330, 240
  %333 = getelementptr inbounds i8, i8* %331, i64 %332
  %334 = bitcast i8* %333 to %"class.std::ctype"**
  %335 = load %"class.std::ctype"*, %"class.std::ctype"** %334, align 8, !tbaa !25
  %336 = icmp eq %"class.std::ctype"* %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %325
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %338 unwind label %381

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %325
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 8
  %341 = load i8, i8* %340, align 8, !tbaa !28
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 9, i64 10
  %345 = load i8, i8* %344, align 1, !tbaa !13
  br label %353

346:                                              ; preds = %339
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335)
          to label %347 unwind label %381

347:                                              ; preds = %346
  %348 = bitcast %"class.std::ctype"* %335 to i8 (%"class.std::ctype"*, i8)***
  %349 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %348, align 8, !tbaa !23
  %350 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, i64 6
  %351 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, align 8
  %352 = invoke signext i8 %351(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335, i8 signext 10)
          to label %353 unwind label %381

353:                                              ; preds = %347, %343
  %354 = phi i8 [ %345, %343 ], [ %352, %347 ]
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324, i8 signext %354)
          to label %356 unwind label %381

356:                                              ; preds = %353
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355)
          to label %358 unwind label %381

358:                                              ; preds = %356
  %359 = getelementptr inbounds %struct.EdmondsKarp, %struct.EdmondsKarp* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %360 = load %"class.std::vector.3"*, %"class.std::vector.3"** %359, align 8, !tbaa !30
  %361 = load %"class.std::vector.3"*, %"class.std::vector.3"** %225, align 8, !tbaa !32
  %362 = icmp eq %"class.std::vector.3"* %360, %361
  br i1 %362, label %375, label %363

363:                                              ; preds = %358, %370
  %364 = phi %"class.std::vector.3"* [ %371, %370 ], [ %360, %358 ]
  %365 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %364, i64 0, i32 0, i32 0, i32 0, i32 0
  %366 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %365, align 8, !tbaa !38
  %367 = icmp eq %"struct.EdmondsKarp<int>::Edge"* %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %363
  %369 = bitcast %"struct.EdmondsKarp<int>::Edge"* %366 to i8*
  call void @_ZdlPv(i8* nonnull %369) #14
  br label %370

370:                                              ; preds = %368, %363
  %371 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %364, i64 1
  %372 = icmp eq %"class.std::vector.3"* %371, %361
  br i1 %372, label %373, label %363, !llvm.loop !40

373:                                              ; preds = %370
  %374 = load %"class.std::vector.3"*, %"class.std::vector.3"** %359, align 8, !tbaa !30
  br label %375

375:                                              ; preds = %373, %358
  %376 = phi %"class.std::vector.3"* [ %374, %373 ], [ %360, %358 ]
  %377 = icmp eq %"class.std::vector.3"* %376, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  %379 = bitcast %"class.std::vector.3"* %376 to i8*
  call void @_ZdlPv(i8* nonnull %379) #14
  br label %380

380:                                              ; preds = %375, %378
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %200) #14
  br label %388

381:                                              ; preds = %356, %353, %347, %346, %337, %323, %236
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %383

383:                                              ; preds = %279, %303, %316, %381
  %384 = phi { i8*, i32 } [ %382, %381 ], [ %280, %279 ], [ %304, %303 ], [ %317, %316 ]
  %385 = getelementptr inbounds %struct.EdmondsKarp, %struct.EdmondsKarp* %5, i64 0, i32 0
  call void @_ZNSt6vectorIS_IN11EdmondsKarpIiE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %385) #14
  br label %386

386:                                              ; preds = %383, %239
  %387 = phi { i8*, i32 } [ %384, %383 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %200) #14
  br label %389

388:                                              ; preds = %197, %380
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %45) #14
  br label %391

389:                                              ; preds = %386, %137, %106
  %390 = phi { i8*, i32 } [ %138, %137 ], [ %107, %106 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %45) #14
  br label %403

391:                                              ; preds = %400, %388
  %392 = phi %"class.std::__cxx11::basic_string"* [ %10, %388 ], [ %393, %400 ]
  %393 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %392, i64 -1
  %394 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %393, i64 0, i32 0, i32 0
  %395 = load i8*, i8** %394, align 8, !tbaa !20
  %396 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %392, i64 -1, i32 2
  %397 = bitcast %union.anon* %396 to i8*
  %398 = icmp eq i8* %395, %397
  br i1 %398, label %400, label %399

399:                                              ; preds = %391
  call void @_ZdlPv(i8* %395) #14
  br label %400

400:                                              ; preds = %391, %399
  %401 = icmp eq %"class.std::__cxx11::basic_string"* %393, %9
  br i1 %401, label %402, label %391

402:                                              ; preds = %400
  call void @llvm.lifetime.end.p0i8(i64 9600, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

403:                                              ; preds = %412, %389
  %404 = phi %"class.std::__cxx11::basic_string"* [ %10, %389 ], [ %405, %412 ]
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %404, i64 -1
  %406 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %405, i64 0, i32 0, i32 0
  %407 = load i8*, i8** %406, align 8, !tbaa !20
  %408 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %404, i64 -1, i32 2
  %409 = bitcast %union.anon* %408 to i8*
  %410 = icmp eq i8* %407, %409
  br i1 %410, label %412, label %411

411:                                              ; preds = %403
  call void @_ZdlPv(i8* %407) #14
  br label %412

412:                                              ; preds = %403, %411
  %413 = icmp eq %"class.std::__cxx11::basic_string"* %405, %9
  br i1 %413, label %414, label %403

414:                                              ; preds = %412
  call void @llvm.lifetime.end.p0i8(i64 9600, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %390
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11EdmondsKarpIiE7addEdgeEiiib(%struct.EdmondsKarp* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i1 zeroext %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.EdmondsKarp, %struct.EdmondsKarp* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 %6
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 %10, i32 0, i32 0, i32 0, i32 1
  %12 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %11, align 8, !tbaa !41
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 %10, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %13, align 8, !tbaa !38
  %15 = ptrtoint %"struct.EdmondsKarp<int>::Edge"* %12 to i64
  %16 = ptrtoint %"struct.EdmondsKarp<int>::Edge"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 %6, i32 0, i32 0, i32 0, i32 1
  %20 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %19, align 8, !tbaa !41
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 %6, i32 0, i32 0, i32 0, i32 2
  %22 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %21, align 8, !tbaa !42
  %23 = icmp eq %"struct.EdmondsKarp<int>::Edge"* %20, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %5
  %25 = trunc i64 %18 to i32
  %26 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %20, i64 0, i32 0
  store i32 %2, i32* %26, align 4, !tbaa !43
  %27 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %20, i64 0, i32 1
  store i32 %25, i32* %27, align 4, !tbaa !45
  %28 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %20, i64 0, i32 2
  store i32 %3, i32* %28, align 4, !tbaa !46
  %29 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %20, i64 1
  store %"struct.EdmondsKarp<int>::Edge"* %29, %"struct.EdmondsKarp<int>::Edge"** %19, align 8, !tbaa !41
  br label %75

30:                                               ; preds = %5
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %31, align 8, !tbaa !38
  %33 = ptrtoint %"struct.EdmondsKarp<int>::Edge"* %20 to i64
  %34 = ptrtoint %"struct.EdmondsKarp<int>::Edge"* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 12
  %37 = icmp eq i64 %35, 9223372036854775800
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 768614336404564650
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 768614336404564650, i64 %42
  %47 = mul nuw nsw i64 %46, 12
  %48 = tail call noalias nonnull i8* @_Znwm(i64 %47) #16
  %49 = bitcast i8* %48 to %"struct.EdmondsKarp<int>::Edge"*
  %50 = trunc i64 %18 to i32
  %51 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %49, i64 %36, i32 0
  store i32 %2, i32* %51, align 4, !tbaa !43
  %52 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %49, i64 %36, i32 1
  store i32 %50, i32* %52, align 4, !tbaa !45
  %53 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %49, i64 %36, i32 2
  store i32 %3, i32* %53, align 4, !tbaa !46
  %54 = icmp eq %"struct.EdmondsKarp<int>::Edge"* %32, %20
  br i1 %54, label %63, label %55

55:                                               ; preds = %39, %55
  %56 = phi %"struct.EdmondsKarp<int>::Edge"* [ %61, %55 ], [ %49, %39 ]
  %57 = phi %"struct.EdmondsKarp<int>::Edge"* [ %60, %55 ], [ %32, %39 ]
  %58 = bitcast %"struct.EdmondsKarp<int>::Edge"* %56 to i8*
  %59 = bitcast %"struct.EdmondsKarp<int>::Edge"* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %58, i8* noundef nonnull align 4 dereferenceable(12) %59, i64 12, i1 false) #14, !tbaa.struct !47, !alias.scope !48
  %60 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %57, i64 1
  %61 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %56, i64 1
  %62 = icmp eq %"struct.EdmondsKarp<int>::Edge"* %60, %20
  br i1 %62, label %63, label %55, !llvm.loop !52

63:                                               ; preds = %55, %39
  %64 = phi %"struct.EdmondsKarp<int>::Edge"* [ %49, %39 ], [ %61, %55 ]
  %65 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %64, i64 1
  %66 = icmp eq %"struct.EdmondsKarp<int>::Edge"* %32, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = bitcast %"struct.EdmondsKarp<int>::Edge"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #14
  br label %69

69:                                               ; preds = %63, %67
  %70 = bitcast %"class.std::vector.3"* %9 to i8**
  store i8* %48, i8** %70, align 8, !tbaa !38
  store %"struct.EdmondsKarp<int>::Edge"* %65, %"struct.EdmondsKarp<int>::Edge"** %19, align 8, !tbaa !41
  %71 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %49, i64 %46
  store %"struct.EdmondsKarp<int>::Edge"* %71, %"struct.EdmondsKarp<int>::Edge"** %21, align 8, !tbaa !42
  %72 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !30
  %73 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %72, i64 %6, i32 0, i32 0, i32 0, i32 1
  %74 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %73, align 8, !tbaa !41
  br label %75

75:                                               ; preds = %24, %69
  %76 = phi %"struct.EdmondsKarp<int>::Edge"* [ %29, %24 ], [ %74, %69 ]
  %77 = phi %"class.std::vector.3"* [ %8, %24 ], [ %72, %69 ]
  %78 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %77, i64 %10
  %79 = select i1 %4, i32 0, i32 %3
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %77, i64 %6, i32 0, i32 0, i32 0, i32 0
  %81 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %80, align 8, !tbaa !38
  %82 = ptrtoint %"struct.EdmondsKarp<int>::Edge"* %76 to i64
  %83 = ptrtoint %"struct.EdmondsKarp<int>::Edge"* %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 12
  %86 = add nsw i64 %85, -1
  %87 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %77, i64 %10, i32 0, i32 0, i32 0, i32 1
  %88 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %87, align 8, !tbaa !41
  %89 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %77, i64 %10, i32 0, i32 0, i32 0, i32 2
  %90 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %89, align 8, !tbaa !42
  %91 = icmp eq %"struct.EdmondsKarp<int>::Edge"* %88, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %75
  %93 = trunc i64 %86 to i32
  %94 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %88, i64 0, i32 0
  store i32 %1, i32* %94, align 4, !tbaa !43
  %95 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %88, i64 0, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !45
  %96 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %88, i64 0, i32 2
  store i32 %79, i32* %96, align 4, !tbaa !46
  %97 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %88, i64 1
  store %"struct.EdmondsKarp<int>::Edge"* %97, %"struct.EdmondsKarp<int>::Edge"** %87, align 8, !tbaa !41
  br label %140

98:                                               ; preds = %75
  %99 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %78, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %99, align 8, !tbaa !38
  %101 = ptrtoint %"struct.EdmondsKarp<int>::Edge"* %88 to i64
  %102 = ptrtoint %"struct.EdmondsKarp<int>::Edge"* %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 12
  %105 = icmp eq i64 %103, 9223372036854775800
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

107:                                              ; preds = %98
  %108 = icmp eq i64 %103, 0
  %109 = select i1 %108, i64 1, i64 %104
  %110 = add nsw i64 %109, %104
  %111 = icmp ult i64 %110, %104
  %112 = icmp ugt i64 %110, 768614336404564650
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 768614336404564650, i64 %110
  %115 = mul nuw nsw i64 %114, 12
  %116 = tail call noalias nonnull i8* @_Znwm(i64 %115) #16
  %117 = bitcast i8* %116 to %"struct.EdmondsKarp<int>::Edge"*
  %118 = trunc i64 %86 to i32
  %119 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %117, i64 %104, i32 0
  store i32 %1, i32* %119, align 4, !tbaa !43
  %120 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %117, i64 %104, i32 1
  store i32 %118, i32* %120, align 4, !tbaa !45
  %121 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %117, i64 %104, i32 2
  store i32 %79, i32* %121, align 4, !tbaa !46
  %122 = icmp eq %"struct.EdmondsKarp<int>::Edge"* %100, %88
  br i1 %122, label %131, label %123

123:                                              ; preds = %107, %123
  %124 = phi %"struct.EdmondsKarp<int>::Edge"* [ %129, %123 ], [ %117, %107 ]
  %125 = phi %"struct.EdmondsKarp<int>::Edge"* [ %128, %123 ], [ %100, %107 ]
  %126 = bitcast %"struct.EdmondsKarp<int>::Edge"* %124 to i8*
  %127 = bitcast %"struct.EdmondsKarp<int>::Edge"* %125 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %126, i8* noundef nonnull align 4 dereferenceable(12) %127, i64 12, i1 false) #14, !tbaa.struct !47, !alias.scope !53
  %128 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %125, i64 1
  %129 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %124, i64 1
  %130 = icmp eq %"struct.EdmondsKarp<int>::Edge"* %128, %88
  br i1 %130, label %131, label %123, !llvm.loop !52

131:                                              ; preds = %123, %107
  %132 = phi %"struct.EdmondsKarp<int>::Edge"* [ %117, %107 ], [ %129, %123 ]
  %133 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %132, i64 1
  %134 = icmp eq %"struct.EdmondsKarp<int>::Edge"* %100, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast %"struct.EdmondsKarp<int>::Edge"* %100 to i8*
  tail call void @_ZdlPv(i8* nonnull %136) #14
  br label %137

137:                                              ; preds = %131, %135
  %138 = bitcast %"class.std::vector.3"* %78 to i8**
  store i8* %116, i8** %138, align 8, !tbaa !38
  store %"struct.EdmondsKarp<int>::Edge"* %133, %"struct.EdmondsKarp<int>::Edge"** %87, align 8, !tbaa !41
  %139 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %117, i64 %114
  store %"struct.EdmondsKarp<int>::Edge"* %139, %"struct.EdmondsKarp<int>::Edge"** %89, align 8, !tbaa !42
  br label %140

140:                                              ; preds = %92, %137
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11EdmondsKarpIiE4flowEii(%struct.EdmondsKarp* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %4, align 4, !tbaa !14
  %6 = bitcast %"class.std::queue"* %5 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.EdmondsKarp, %struct.EdmondsKarp* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %struct.EdmondsKarp, %struct.EdmondsKarp* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %16 = bitcast i32** %15 to i8**
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = bitcast %"class.std::queue"* %5 to i8**
  %23 = sext i32 %2 to i64
  br label %24

24:                                               ; preds = %463, %3
  %25 = phi i32 [ 0, %3 ], [ %439, %463 ]
  %26 = phi i32 [ undef, %3 ], [ %438, %463 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %27 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8, !tbaa !32
  %28 = load %"class.std::vector.3"*, %"class.std::vector.3"** %9, align 8, !tbaa !30
  %29 = ptrtoint %"class.std::vector.3"* %27 to i64
  %30 = ptrtoint %"class.std::vector.3"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = icmp ugt i64 %32, 2305843009213693951
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %35 unwind label %201

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %24
  %37 = icmp eq i64 %31, 0
  br i1 %37, label %157, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %32, 2
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #16
          to label %41 unwind label %199

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 -1, i64 %39, i1 false)
  %43 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8, !tbaa !32
  %44 = load %"class.std::vector.3"*, %"class.std::vector.3"** %9, align 8, !tbaa !30
  %45 = ptrtoint %"class.std::vector.3"* %43 to i64
  %46 = ptrtoint %"class.std::vector.3"* %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 24
  %49 = icmp ugt i64 %48, 2305843009213693951
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %51 unwind label %206

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %41
  %53 = icmp eq i64 %47, 0
  br i1 %53, label %157, label %54

54:                                               ; preds = %52
  %55 = shl nuw nsw i64 %48, 2
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #16
          to label %57 unwind label %203

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %56, i8 -1, i64 %55, i1 false)
  %59 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8, !tbaa !32
  %60 = load %"class.std::vector.3"*, %"class.std::vector.3"** %9, align 8, !tbaa !30
  %61 = ptrtoint %"class.std::vector.3"* %59 to i64
  %62 = ptrtoint %"class.std::vector.3"* %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %65 = icmp ugt i64 %64, 2305843009213693951
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %67 unwind label %213

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %57
  %69 = icmp eq i64 %63, 0
  br i1 %69, label %157, label %70

70:                                               ; preds = %68
  %71 = shl nuw nsw i64 %64, 2
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #16
          to label %73 unwind label %209

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to i32*
  %75 = getelementptr inbounds i32, i32* %74, i64 %64
  %76 = shl nsw i64 %64, 2
  %77 = add nsw i64 %76, -4
  %78 = lshr exact i64 %77, 2
  %79 = add nuw nsw i64 %78, 1
  %80 = icmp ult i64 %77, 28
  br i1 %80, label %151, label %81

81:                                               ; preds = %73
  %82 = and i64 %79, 9223372036854775800
  %83 = getelementptr i32, i32* %74, i64 %82
  %84 = add nsw i64 %82, -8
  %85 = lshr exact i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 7
  %88 = icmp ult i64 %84, 56
  br i1 %88, label %136, label %89

89:                                               ; preds = %81
  %90 = and i64 %86, 4611686018427387896
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %133, %91 ]
  %93 = phi i64 [ %90, %89 ], [ %134, %91 ]
  %94 = getelementptr i32, i32* %74, i64 %92
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %95, align 4, !tbaa !14
  %96 = getelementptr i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %97, align 4, !tbaa !14
  %98 = or i64 %92, 8
  %99 = getelementptr i32, i32* %74, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %100, align 4, !tbaa !14
  %101 = getelementptr i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %102, align 4, !tbaa !14
  %103 = or i64 %92, 16
  %104 = getelementptr i32, i32* %74, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %105, align 4, !tbaa !14
  %106 = getelementptr i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %107, align 4, !tbaa !14
  %108 = or i64 %92, 24
  %109 = getelementptr i32, i32* %74, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %110, align 4, !tbaa !14
  %111 = getelementptr i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %112, align 4, !tbaa !14
  %113 = or i64 %92, 32
  %114 = getelementptr i32, i32* %74, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %115, align 4, !tbaa !14
  %116 = getelementptr i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %117, align 4, !tbaa !14
  %118 = or i64 %92, 40
  %119 = getelementptr i32, i32* %74, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %120, align 4, !tbaa !14
  %121 = getelementptr i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %122, align 4, !tbaa !14
  %123 = or i64 %92, 48
  %124 = getelementptr i32, i32* %74, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %125, align 4, !tbaa !14
  %126 = getelementptr i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %127, align 4, !tbaa !14
  %128 = or i64 %92, 56
  %129 = getelementptr i32, i32* %74, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %130, align 4, !tbaa !14
  %131 = getelementptr i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %132, align 4, !tbaa !14
  %133 = add nuw i64 %92, 64
  %134 = add i64 %93, -8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %91, !llvm.loop !57

136:                                              ; preds = %91, %81
  %137 = phi i64 [ 0, %81 ], [ %133, %91 ]
  %138 = icmp eq i64 %87, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %146, %139 ], [ %137, %136 ]
  %141 = phi i64 [ %147, %139 ], [ %87, %136 ]
  %142 = getelementptr i32, i32* %74, i64 %140
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %143, align 4, !tbaa !14
  %144 = getelementptr i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %145, align 4, !tbaa !14
  %146 = add nuw i64 %140, 8
  %147 = add i64 %141, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %139, !llvm.loop !59

149:                                              ; preds = %139, %136
  %150 = icmp eq i64 %79, %82
  br i1 %150, label %157, label %151

151:                                              ; preds = %73, %149
  %152 = phi i32* [ %74, %73 ], [ %83, %149 ]
  br label %153

153:                                              ; preds = %151, %153
  %154 = phi i32* [ %155, %153 ], [ %152, %151 ]
  store i32 2147483647, i32* %154, align 4, !tbaa !14
  %155 = getelementptr inbounds i32, i32* %154, i64 1
  %156 = icmp eq i32* %155, %75
  br i1 %156, label %157, label %153, !llvm.loop !60

157:                                              ; preds = %153, %149, %52, %36, %68
  %158 = phi i32* [ %42, %68 ], [ %42, %52 ], [ null, %36 ], [ %42, %149 ], [ %42, %153 ]
  %159 = phi i32* [ %58, %68 ], [ null, %52 ], [ null, %36 ], [ %58, %149 ], [ %58, %153 ]
  %160 = phi i32* [ null, %68 ], [ null, %52 ], [ null, %36 ], [ %74, %149 ], [ %74, %153 ]
  %161 = load i32*, i32** %10, align 8, !tbaa !62
  %162 = load i32*, i32** %11, align 8, !tbaa !65
  %163 = getelementptr inbounds i32, i32* %162, i64 -1
  %164 = icmp eq i32* %161, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %157
  %166 = load i32, i32* %4, align 4, !tbaa !14
  store i32 %166, i32* %161, align 4, !tbaa !14
  %167 = getelementptr inbounds i32, i32* %161, i64 1
  store i32* %167, i32** %10, align 8, !tbaa !62
  br label %169

168:                                              ; preds = %157
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %12, i32* nonnull align 4 dereferenceable(4) %4)
          to label %169 unwind label %464

169:                                              ; preds = %168, %165
  %170 = load i32*, i32** %10, align 8, !tbaa !66
  %171 = load i32*, i32** %13, align 8, !tbaa !66
  %172 = icmp eq i32* %170, %171
  br i1 %172, label %382, label %173

173:                                              ; preds = %169, %378
  %174 = phi i32* [ %380, %378 ], [ %171, %169 ]
  %175 = load i32, i32* %174, align 4, !tbaa !14
  %176 = load i32*, i32** %14, align 8, !tbaa !67
  %177 = getelementptr inbounds i32, i32* %176, i64 -1
  %178 = icmp eq i32* %174, %177
  br i1 %178, label %181, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds i32, i32* %174, i64 1
  br label %187

181:                                              ; preds = %173
  %182 = load i8*, i8** %16, align 8, !tbaa !68
  call void @_ZdlPv(i8* %182) #14
  %183 = load i32**, i32*** %17, align 8, !tbaa !69
  %184 = getelementptr inbounds i32*, i32** %183, i64 1
  store i32** %184, i32*** %17, align 8, !tbaa !70
  %185 = load i32*, i32** %184, align 8, !tbaa !71
  store i32* %185, i32** %15, align 8, !tbaa !72
  %186 = getelementptr inbounds i32, i32* %185, i64 128
  store i32* %186, i32** %14, align 8, !tbaa !73
  br label %187

187:                                              ; preds = %179, %181
  %188 = phi i32* [ %180, %179 ], [ %185, %181 ]
  store i32* %188, i32** %13, align 8, !tbaa !74
  %189 = icmp eq i32 %175, %2
  br i1 %189, label %382, label %190

190:                                              ; preds = %187
  %191 = sext i32 %175 to i64
  %192 = getelementptr inbounds i32, i32* %160, i64 %191
  %193 = load %"class.std::vector.3"*, %"class.std::vector.3"** %9, align 8, !tbaa !30
  %194 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %193, i64 %191, i32 0, i32 0, i32 0, i32 1
  %195 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %194, align 8, !tbaa !41
  %196 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %193, i64 %191, i32 0, i32 0, i32 0, i32 0
  %197 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %196, align 8, !tbaa !38
  %198 = icmp eq %"struct.EdmondsKarp<int>::Edge"* %195, %197
  br i1 %198, label %378, label %217

199:                                              ; preds = %38
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %486

201:                                              ; preds = %34
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %486

203:                                              ; preds = %54
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = bitcast i8* %40 to i32*
  br label %482

206:                                              ; preds = %50
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = bitcast i8* %40 to i32*
  br label %482

209:                                              ; preds = %70
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = bitcast i8* %40 to i32*
  %212 = bitcast i8* %56 to i32*
  br label %473

213:                                              ; preds = %66
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = bitcast i8* %56 to i32*
  %216 = bitcast i8* %40 to i32*
  br label %473

217:                                              ; preds = %190, %366
  %218 = phi %"class.std::vector.3"* [ %367, %366 ], [ %193, %190 ]
  %219 = phi i64 [ %368, %366 ], [ 0, %190 ]
  %220 = phi %"struct.EdmondsKarp<int>::Edge"* [ %372, %366 ], [ %197, %190 ]
  %221 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %220, i64 %219, i32 0
  %222 = load i32, i32* %221, align 4, !tbaa !43
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %158, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !14
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %366

227:                                              ; preds = %217
  %228 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %220, i64 %219, i32 2
  %229 = load i32, i32* %228, align 4, !tbaa !46
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %366, label %231

231:                                              ; preds = %227
  store i32 %175, i32* %224, align 4, !tbaa !14
  %232 = load i32, i32* %221, align 4, !tbaa !43
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %159, i64 %233
  %235 = trunc i64 %219 to i32
  store i32 %235, i32* %234, align 4, !tbaa !14
  %236 = load i32, i32* %228, align 4
  %237 = load i32, i32* %192, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 %236, i32 %237
  %240 = load i32, i32* %221, align 4, !tbaa !43
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %160, i64 %241
  store i32 %239, i32* %242, align 4, !tbaa !14
  %243 = load i32*, i32** %10, align 8, !tbaa !62
  %244 = load i32*, i32** %11, align 8, !tbaa !65
  %245 = getelementptr inbounds i32, i32* %244, i64 -1
  %246 = icmp eq i32* %243, %245
  br i1 %246, label %250, label %247

247:                                              ; preds = %231
  %248 = load i32, i32* %221, align 4, !tbaa !14
  store i32 %248, i32* %243, align 4, !tbaa !14
  %249 = getelementptr inbounds i32, i32* %243, i64 1
  store i32* %249, i32** %10, align 8, !tbaa !62
  br label %366

250:                                              ; preds = %231
  %251 = load i32**, i32*** %18, align 8, !tbaa !70
  %252 = load i32**, i32*** %17, align 8, !tbaa !70
  %253 = ptrtoint i32** %251 to i64
  %254 = ptrtoint i32** %252 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %257 = icmp ne i32** %251, null
  %258 = sext i1 %257 to i64
  %259 = add nsw i64 %256, %258
  %260 = shl nsw i64 %259, 7
  %261 = load i32*, i32** %19, align 8, !tbaa !72
  %262 = ptrtoint i32* %243 to i64
  %263 = ptrtoint i32* %261 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 2
  %266 = add nsw i64 %260, %265
  %267 = load i32*, i32** %14, align 8, !tbaa !73
  %268 = load i32*, i32** %13, align 8, !tbaa !66
  %269 = ptrtoint i32* %267 to i64
  %270 = ptrtoint i32* %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 2
  %273 = add nsw i64 %266, %272
  %274 = icmp eq i64 %273, 2305843009213693951
  br i1 %274, label %275, label %277

275:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %276 unwind label %364

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %250
  %278 = load i64, i64* %20, align 8, !tbaa !75
  %279 = load i32**, i32*** %21, align 8, !tbaa !76
  %280 = ptrtoint i32** %279 to i64
  %281 = sub i64 %253, %280
  %282 = ashr exact i64 %281, 3
  %283 = sub i64 %278, %282
  %284 = icmp ult i64 %283, 2
  br i1 %284, label %285, label %349

285:                                              ; preds = %277
  %286 = add nsw i64 %256, 1
  %287 = add nsw i64 %256, 2
  %288 = shl nsw i64 %287, 1
  %289 = icmp ugt i64 %278, %288
  br i1 %289, label %290, label %310

290:                                              ; preds = %285
  %291 = sub i64 %278, %287
  %292 = lshr i64 %291, 1
  %293 = getelementptr inbounds i32*, i32** %279, i64 %292
  %294 = icmp ult i32** %293, %252
  %295 = getelementptr inbounds i32*, i32** %251, i64 1
  %296 = ptrtoint i32** %295 to i64
  %297 = sub i64 %296, %254
  %298 = icmp eq i64 %297, 0
  br i1 %294, label %299, label %303

299:                                              ; preds = %290
  br i1 %298, label %342, label %300

300:                                              ; preds = %299
  %301 = bitcast i32** %293 to i8*
  %302 = bitcast i32** %252 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %301, i8* nonnull align 8 %302, i64 %297, i1 false) #14
  br label %342

303:                                              ; preds = %290
  br i1 %298, label %342, label %304

304:                                              ; preds = %303
  %305 = ashr exact i64 %297, 3
  %306 = sub nsw i64 %286, %305
  %307 = getelementptr inbounds i32*, i32** %293, i64 %306
  %308 = bitcast i32** %307 to i8*
  %309 = bitcast i32** %252 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %308, i8* align 8 %309, i64 %297, i1 false) #14
  br label %342

310:                                              ; preds = %285
  %311 = icmp eq i64 %278, 0
  %312 = select i1 %311, i64 1, i64 %278
  %313 = add i64 %278, 2
  %314 = add i64 %313, %312
  %315 = icmp ugt i64 %314, 1152921504606846975
  br i1 %315, label %316, label %322, !prof !77

316:                                              ; preds = %310
  %317 = icmp ugt i64 %314, 2305843009213693951
  br i1 %317, label %318, label %320

318:                                              ; preds = %316
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %319 unwind label %364

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %316
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %321 unwind label %364

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %310
  %323 = shl nuw nsw i64 %314, 3
  %324 = invoke noalias nonnull i8* @_Znwm(i64 %323) #16
          to label %325 unwind label %362

325:                                              ; preds = %322
  %326 = bitcast i8* %324 to i32**
  %327 = sub nsw i64 %314, %287
  %328 = lshr i64 %327, 1
  %329 = getelementptr inbounds i32*, i32** %326, i64 %328
  %330 = load i32**, i32*** %17, align 8, !tbaa !69
  %331 = load i32**, i32*** %18, align 8, !tbaa !78
  %332 = getelementptr inbounds i32*, i32** %331, i64 1
  %333 = ptrtoint i32** %332 to i64
  %334 = ptrtoint i32** %330 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %325
  %338 = bitcast i32** %329 to i8*
  %339 = bitcast i32** %330 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %338, i8* align 8 %339, i64 %335, i1 false) #14
  br label %340

340:                                              ; preds = %337, %325
  %341 = load i8*, i8** %22, align 8, !tbaa !76
  call void @_ZdlPv(i8* %341) #14
  store i8* %324, i8** %22, align 8, !tbaa !76
  store i64 %314, i64* %20, align 8, !tbaa !75
  br label %342

342:                                              ; preds = %340, %304, %303, %300, %299
  %343 = phi i32** [ %329, %340 ], [ %293, %303 ], [ %293, %304 ], [ %293, %299 ], [ %293, %300 ]
  store i32** %343, i32*** %17, align 8, !tbaa !70
  %344 = load i32*, i32** %343, align 8, !tbaa !71
  store i32* %344, i32** %15, align 8, !tbaa !72
  %345 = getelementptr inbounds i32, i32* %344, i64 128
  store i32* %345, i32** %14, align 8, !tbaa !73
  %346 = getelementptr inbounds i32*, i32** %343, i64 %256
  store i32** %346, i32*** %18, align 8, !tbaa !70
  %347 = load i32*, i32** %346, align 8, !tbaa !71
  store i32* %347, i32** %19, align 8, !tbaa !72
  %348 = getelementptr inbounds i32, i32* %347, i64 128
  store i32* %348, i32** %11, align 8, !tbaa !73
  br label %349

349:                                              ; preds = %342, %277
  %350 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %351 unwind label %362

351:                                              ; preds = %349
  %352 = load i32**, i32*** %18, align 8, !tbaa !78
  %353 = getelementptr inbounds i32*, i32** %352, i64 1
  %354 = bitcast i32** %353 to i8**
  store i8* %350, i8** %354, align 8, !tbaa !71
  %355 = load i32*, i32** %10, align 8, !tbaa !62
  %356 = load i32, i32* %221, align 4, !tbaa !14
  store i32 %356, i32* %355, align 4, !tbaa !14
  %357 = load i32**, i32*** %18, align 8, !tbaa !78
  %358 = getelementptr inbounds i32*, i32** %357, i64 1
  store i32** %358, i32*** %18, align 8, !tbaa !70
  %359 = load i32*, i32** %358, align 8, !tbaa !71
  store i32* %359, i32** %19, align 8, !tbaa !72
  %360 = getelementptr inbounds i32, i32* %359, i64 128
  store i32* %360, i32** %11, align 8, !tbaa !73
  store i32* %359, i32** %10, align 8, !tbaa !62
  %361 = load %"class.std::vector.3"*, %"class.std::vector.3"** %9, align 8, !tbaa !30
  br label %366

362:                                              ; preds = %322, %349
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %467

364:                                              ; preds = %320, %318, %275
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %467

366:                                              ; preds = %351, %247, %227, %217
  %367 = phi %"class.std::vector.3"* [ %361, %351 ], [ %218, %247 ], [ %218, %227 ], [ %218, %217 ]
  %368 = add nuw i64 %219, 1
  %369 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %367, i64 %191, i32 0, i32 0, i32 0, i32 1
  %370 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %369, align 8, !tbaa !41
  %371 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %367, i64 %191, i32 0, i32 0, i32 0, i32 0
  %372 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %371, align 8, !tbaa !38
  %373 = ptrtoint %"struct.EdmondsKarp<int>::Edge"* %370 to i64
  %374 = ptrtoint %"struct.EdmondsKarp<int>::Edge"* %372 to i64
  %375 = sub i64 %373, %374
  %376 = sdiv exact i64 %375, 12
  %377 = icmp ugt i64 %376, %368
  br i1 %377, label %217, label %378, !llvm.loop !79

378:                                              ; preds = %366, %190
  %379 = load i32*, i32** %10, align 8, !tbaa !66
  %380 = load i32*, i32** %13, align 8, !tbaa !66
  %381 = icmp eq i32* %379, %380
  br i1 %381, label %382, label %173, !llvm.loop !80

382:                                              ; preds = %378, %187, %169
  %383 = getelementptr inbounds i32, i32* %158, i64 %23
  %384 = load i32, i32* %383, align 4, !tbaa !14
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %431, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds i32, i32* %160, i64 %23
  %388 = load %"class.std::vector.3"*, %"class.std::vector.3"** %9, align 8
  %389 = load i32, i32* %4, align 4, !tbaa !14
  %390 = icmp eq i32 %389, %2
  br i1 %390, label %391, label %394

391:                                              ; preds = %394, %386
  %392 = load i32, i32* %387, align 4, !tbaa !14
  %393 = add nsw i32 %392, %25
  br label %433

394:                                              ; preds = %386, %427
  %395 = phi i32 [ %430, %427 ], [ %384, %386 ]
  %396 = phi i32 [ %424, %427 ], [ %2, %386 ]
  %397 = load i32, i32* %387, align 4, !tbaa !14
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds i32, i32* %158, i64 %398
  %400 = sext i32 %395 to i64
  %401 = getelementptr inbounds i32, i32* %159, i64 %398
  %402 = load i32, i32* %401, align 4, !tbaa !14
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %388, i64 %400, i32 0, i32 0, i32 0, i32 0
  %405 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %404, align 8, !tbaa !38
  %406 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %405, i64 %403, i32 2
  %407 = load i32, i32* %406, align 4, !tbaa !46
  %408 = sub nsw i32 %407, %397
  store i32 %408, i32* %406, align 4, !tbaa !46
  %409 = load i32, i32* %387, align 4, !tbaa !14
  %410 = load i32, i32* %399, align 4, !tbaa !14
  %411 = sext i32 %410 to i64
  %412 = load i32, i32* %401, align 4, !tbaa !14
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %388, i64 %411, i32 0, i32 0, i32 0, i32 0
  %415 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %414, align 8, !tbaa !38
  %416 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %415, i64 %413, i32 1
  %417 = load i32, i32* %416, align 4, !tbaa !45
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %388, i64 %398, i32 0, i32 0, i32 0, i32 0
  %420 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %419, align 8, !tbaa !38
  %421 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %420, i64 %418, i32 2
  %422 = load i32, i32* %421, align 4, !tbaa !46
  %423 = add nsw i32 %422, %409
  store i32 %423, i32* %421, align 4, !tbaa !46
  %424 = load i32, i32* %399, align 4, !tbaa !14
  %425 = load i32, i32* %4, align 4, !tbaa !14
  %426 = icmp eq i32 %424, %425
  br i1 %426, label %391, label %427, !llvm.loop !81

427:                                              ; preds = %394
  %428 = sext i32 %424 to i64
  %429 = getelementptr inbounds i32, i32* %158, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !14
  br label %394

431:                                              ; preds = %382
  %432 = icmp eq i32* %160, null
  br i1 %432, label %437, label %433

433:                                              ; preds = %391, %431
  %434 = phi i32 [ %26, %391 ], [ %25, %431 ]
  %435 = phi i32 [ %393, %391 ], [ %25, %431 ]
  %436 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %436) #14
  br label %437

437:                                              ; preds = %431, %433
  %438 = phi i32 [ %25, %431 ], [ %434, %433 ]
  %439 = phi i32 [ %25, %431 ], [ %435, %433 ]
  %440 = icmp eq i32* %159, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %437
  %442 = bitcast i32* %159 to i8*
  call void @_ZdlPv(i8* nonnull %442) #14
  br label %443

443:                                              ; preds = %437, %441
  %444 = bitcast i32* %158 to i8*
  call void @_ZdlPv(i8* nonnull %444) #14
  %445 = load i32**, i32*** %21, align 8, !tbaa !76
  %446 = icmp eq i32** %445, null
  br i1 %446, label %463, label %447

447:                                              ; preds = %443
  %448 = bitcast i32** %445 to i8*
  %449 = load i32**, i32*** %17, align 8, !tbaa !69
  %450 = load i32**, i32*** %18, align 8, !tbaa !78
  %451 = getelementptr inbounds i32*, i32** %450, i64 1
  %452 = icmp ult i32** %449, %451
  br i1 %452, label %453, label %461

453:                                              ; preds = %447, %453
  %454 = phi i32** [ %457, %453 ], [ %449, %447 ]
  %455 = bitcast i32** %454 to i8**
  %456 = load i8*, i8** %455, align 8, !tbaa !71
  call void @_ZdlPv(i8* %456) #14
  %457 = getelementptr inbounds i32*, i32** %454, i64 1
  %458 = icmp ult i32** %454, %450
  br i1 %458, label %453, label %459, !llvm.loop !82

459:                                              ; preds = %453
  %460 = load i8*, i8** %22, align 8, !tbaa !76
  br label %461

461:                                              ; preds = %459, %447
  %462 = phi i8* [ %460, %459 ], [ %448, %447 ]
  call void @_ZdlPv(i8* %462) #14
  br label %463

463:                                              ; preds = %443, %461
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #14
  br i1 %385, label %488, label %24, !llvm.loop !83

464:                                              ; preds = %168
  %465 = landingpad { i8*, i32 }
          cleanup
  %466 = icmp eq i32* %160, null
  br i1 %466, label %470, label %467

467:                                              ; preds = %362, %364, %464
  %468 = phi { i8*, i32 } [ %465, %464 ], [ %363, %362 ], [ %365, %364 ]
  %469 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %469) #14
  br label %470

470:                                              ; preds = %467, %464
  %471 = phi { i8*, i32 } [ %465, %464 ], [ %468, %467 ]
  %472 = icmp eq i32* %159, null
  br i1 %472, label %478, label %473

473:                                              ; preds = %213, %209, %470
  %474 = phi { i8*, i32 } [ %471, %470 ], [ %214, %213 ], [ %210, %209 ]
  %475 = phi i32* [ %158, %470 ], [ %216, %213 ], [ %211, %209 ]
  %476 = phi i32* [ %159, %470 ], [ %215, %213 ], [ %212, %209 ]
  %477 = bitcast i32* %476 to i8*
  call void @_ZdlPv(i8* nonnull %477) #14
  br label %478

478:                                              ; preds = %473, %470
  %479 = phi i32* [ %158, %470 ], [ %475, %473 ]
  %480 = phi { i8*, i32 } [ %471, %470 ], [ %474, %473 ]
  %481 = icmp eq i32* %479, null
  br i1 %481, label %486, label %482

482:                                              ; preds = %206, %203, %478
  %483 = phi { i8*, i32 } [ %480, %478 ], [ %207, %206 ], [ %204, %203 ]
  %484 = phi i32* [ %479, %478 ], [ %208, %206 ], [ %205, %203 ]
  %485 = bitcast i32* %484 to i8*
  call void @_ZdlPv(i8* nonnull %485) #14
  br label %486

486:                                              ; preds = %199, %201, %482, %478
  %487 = phi { i8*, i32 } [ %480, %478 ], [ %483, %482 ], [ %200, %199 ], [ %202, %201 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %12) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #14
  resume { i8*, i32 } %487

488:                                              ; preds = %463
  ret i32 %438
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN11EdmondsKarpIiE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %9, align 8, !tbaa !38
  %11 = icmp eq %"struct.EdmondsKarp<int>::Edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.EdmondsKarp<int>::Edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !30
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !75
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !76
  %13 = load i64, i64* %8, align 8, !tbaa !75
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
  store i8* %20, i8** %22, align 8, !tbaa !71
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !84

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
  %33 = load i8*, i8** %32, align 8, !tbaa !71
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !82

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
  %46 = load i8*, i8** %12, align 8, !tbaa !76
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
  store i32** %16, i32*** %52, align 8, !tbaa !70
  %53 = load i32*, i32** %16, align 8, !tbaa !71
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !72
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !73
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !70
  %59 = load i32*, i32** %57, align 8, !tbaa !71
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !72
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !73
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !74
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !62
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !70
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !70
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !66
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !72
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !73
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !66
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
  %37 = load i64, i64* %36, align 8, !tbaa !75
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !76
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !78
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !71
  %51 = load i32*, i32** %15, align 8, !tbaa !62
  %52 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = load i32**, i32*** %3, align 8, !tbaa !78
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !70
  %55 = load i32*, i32** %54, align 8, !tbaa !71
  store i32* %55, i32** %17, align 8, !tbaa !72
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !73
  store i32* %55, i32** %15, align 8, !tbaa !62
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !78
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !69
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !75
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !76
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
  br i1 %47, label %48, label %52, !prof !77

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !69
  %62 = load i32**, i32*** %4, align 8, !tbaa !78
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
  %73 = load i8*, i8** %72, align 8, !tbaa !76
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !76
  store i64 %46, i64* %14, align 8, !tbaa !75
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !70
  %76 = load i32*, i32** %75, align 8, !tbaa !71
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !72
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !73
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !70
  %81 = load i32*, i32** %80, align 8, !tbaa !71
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !72
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !73
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !76
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !69
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !78
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !71
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !82

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !76
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s987795901.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!11, !7, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN11EdmondsKarpIiE4EdgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = !{!31, !7, i64 8}
!33 = distinct !{!33, !17, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN11EdmondsKarpIiE4EdgeESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = distinct !{!40, !17}
!41 = !{!39, !7, i64 8}
!42 = !{!39, !7, i64 16}
!43 = !{!44, !15, i64 0}
!44 = !{!"_ZTSN11EdmondsKarpIiE4EdgeE", !15, i64 0, !15, i64 4, !15, i64 8}
!45 = !{!44, !15, i64 4}
!46 = !{!44, !15, i64 8}
!47 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN11EdmondsKarpIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN11EdmondsKarpIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aIN11EdmondsKarpIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !17}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN11EdmondsKarpIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN11EdmondsKarpIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aIN11EdmondsKarpIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !17, !58}
!58 = !{!"llvm.loop.isvectorized", i32 1}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !17, !61, !58}
!61 = !{!"llvm.loop.unroll.runtime.disable"}
!62 = !{!63, !7, i64 48}
!63 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !64, i64 16, !64, i64 48}
!64 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!65 = !{!63, !7, i64 64}
!66 = !{!64, !7, i64 0}
!67 = !{!63, !7, i64 32}
!68 = !{!63, !7, i64 24}
!69 = !{!63, !7, i64 40}
!70 = !{!64, !7, i64 24}
!71 = !{!7, !7, i64 0}
!72 = !{!64, !7, i64 8}
!73 = !{!64, !7, i64 16}
!74 = !{!63, !7, i64 16}
!75 = !{!63, !12, i64 8}
!76 = !{!63, !7, i64 0}
!77 = !{!"branch_weights", i32 1, i32 2000}
!78 = !{!63, !7, i64 72}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
