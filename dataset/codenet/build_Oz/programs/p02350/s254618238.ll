; ModuleID = 'Project_CodeNet_C++1400/p02350/s254618238.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s254618238.cpp"
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
%class.LazySegmentTree = type { i32, i32, %class.anon, %class.anon.0, %class.anon.2, i64, i64, %"class.std::vector", %"class.std::vector", %"class.std::vector.4" }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254618238.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.LazySegmentTree, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #18
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %5) #18
  %19 = bitcast %class.LazySegmentTree* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %19) #17
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21)
  %22 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  store i64 100000000000000000, i64* %1, align 8, !tbaa !9
  store i64 100000000000000000, i64* %2, align 8, !tbaa !9
  %23 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %6, i64 0, i32 5
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %24, align 8, !tbaa !9
  %25 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %6, i64 0, i32 7
  %26 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %6, i64 0, i32 8
  %27 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %6, i64 0, i32 0
  %28 = bitcast %"class.std::vector"* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %28, i8 0, i64 72, i1 false)
  store i32 1, i32* %27, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %33, %0
  %30 = phi i32 [ 1, %0 ], [ %34, %33 ]
  %31 = phi i32 [ 0, %0 ], [ %35, %33 ]
  %32 = icmp slt i32 %30, %20
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = shl i32 %30, 1
  store i32 %34, i32* %27, align 8, !tbaa !11
  %35 = add nuw nsw i32 %31, 1
  br label %29, !llvm.loop !18

36:                                               ; preds = %29
  %37 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %6, i64 0, i32 9
  %38 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %6, i64 0, i32 1
  store i32 %31, i32* %38, align 4, !tbaa !20
  %39 = shl nsw i32 %30, 1
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %25, i64 %40, i64* nonnull align 8 dereferenceable(8) %1) #18
          to label %41 unwind label %60

41:                                               ; preds = %36
  %42 = load i32, i32* %27, align 8, !tbaa !11
  %43 = shl nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %26, i64 %44, i64* nonnull align 8 dereferenceable(8) %2) #18
          to label %45 unwind label %60

45:                                               ; preds = %41
  %46 = load i32, i32* %27, align 8, !tbaa !11
  %47 = shl nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #17
  store i32 0, i32* %3, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %37, i64 %48, i32* nonnull align 4 dereferenceable(4) %3) #18
          to label %50 unwind label %62

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #17
  %51 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  br label %53

53:                                               ; preds = %64, %50
  %54 = phi i64 [ %70, %64 ], [ 1, %50 ]
  %55 = phi i32 [ %68, %64 ], [ 1, %50 ]
  %56 = load i32, i32* %27, align 8, !tbaa !11
  %57 = shl nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %54, %58
  br i1 %59, label %64, label %78

60:                                               ; preds = %41, %36
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %73

62:                                               ; preds = %45
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #17
  br label %73

64:                                               ; preds = %53
  %65 = shl i32 %55, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %54, %66
  %68 = select i1 %67, i32 %55, i32 %65
  %69 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !21

71:                                               ; preds = %264, %73
  %72 = phi { i8*, i32 } [ %74, %73 ], [ %265, %264 ]
  resume { i8*, i32 } %72

73:                                               ; preds = %62, %60
  %74 = phi { i8*, i32 } [ %63, %62 ], [ %61, %60 ]
  %75 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %37, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %75) #19
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %76) #19
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %77) #19
  br label %71

78:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  %79 = load i32, i32* %4, align 4, !tbaa !5
  %80 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %6, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = sext i32 %56 to i64
  %83 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %108, %78
  %86 = phi i64 [ %111, %108 ], [ 0, %78 ]
  %87 = icmp eq i64 %86, %84
  br i1 %87, label %88, label %108

88:                                               ; preds = %85
  %89 = load i64*, i64** %80, align 8
  br label %90

90:                                               ; preds = %94, %88
  %91 = phi i64 [ %92, %94 ], [ %82, %88 ]
  %92 = add nsw i64 %91, -1
  %93 = icmp sgt i64 %91, 0
  br i1 %93, label %94, label %112

94:                                               ; preds = %90
  %95 = trunc i64 %92 to i32
  %96 = shl nuw nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, i64* %89, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !9
  %100 = or i32 %96, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, i64* %89, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !9
  %104 = icmp slt i64 %103, %99
  %105 = select i1 %104, i64 %103, i64 %99
  %106 = and i64 %92, 4294967295
  %107 = getelementptr inbounds i64, i64* %89, i64 %106
  store i64 %105, i64* %107, align 8, !tbaa !9
  br label %90, !llvm.loop !22

108:                                              ; preds = %85
  %109 = add nsw i64 %86, %82
  %110 = getelementptr inbounds i64, i64* %81, i64 %109
  store i64 2147483647, i64* %110, align 8, !tbaa !9
  %111 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !23

112:                                              ; preds = %90
  %113 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %113) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false) #17
  %114 = bitcast i32* %8 to i8*
  %115 = bitcast i32* %12 to i8*
  %116 = bitcast i32* %13 to i8*
  %117 = bitcast i64* %14 to i8*
  %118 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %6, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %119 = bitcast i32* %9 to i8*
  %120 = bitcast i32* %10 to i8*
  %121 = bitcast i64* %11 to i8*
  br label %122

122:                                              ; preds = %246, %112
  %123 = phi i32 [ 0, %112 ], [ %247, %246 ]
  %124 = load i32, i32* %5, align 4, !tbaa !5
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8, !tbaa !24
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %130 = load i64*, i64** %129, align 8, !tbaa !24
  br label %250

131:                                              ; preds = %122
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #17
  %132 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #18
          to label %133 unwind label %176

133:                                              ; preds = %131
  %134 = load i32, i32* %8, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %180

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #17
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #18
          to label %138 unwind label %178

138:                                              ; preds = %136
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %137, i32* nonnull align 4 dereferenceable(4) %10) #18
          to label %140 unwind label %178

140:                                              ; preds = %138
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %139, i64* nonnull align 8 dereferenceable(8) %11) #18
          to label %142 unwind label %178

142:                                              ; preds = %140
  %143 = load i32, i32* %9, align 4, !tbaa !5
  %144 = load i32, i32* %10, align 4, !tbaa !5
  %145 = load i64, i64* %11, align 8, !tbaa !9
  %146 = load i32, i32* %27, align 8, !tbaa !11
  %147 = add nsw i32 %146, %143
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6thrustEi"(%class.LazySegmentTree* nonnull align 8 dereferenceable(104) %6, i32 %147) #19
  %148 = load i32, i32* %27, align 8, !tbaa !11
  %149 = add i32 %148, %144
  %150 = add i32 %149, 1
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6thrustEi"(%class.LazySegmentTree* nonnull align 8 dereferenceable(104) %6, i32 %149) #19
  %151 = load i64*, i64** %118, align 8
  br label %152

152:                                              ; preds = %171, %142
  %153 = phi i32 [ %147, %142 ], [ %173, %171 ]
  %154 = phi i32 [ %150, %142 ], [ %174, %171 ]
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %152
  %157 = and i32 %153, 1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = sext i32 %153 to i64
  %161 = getelementptr inbounds i64, i64* %151, i64 %160
  store i64 %145, i64* %161, align 8, !tbaa !9
  %162 = add nsw i32 %153, 1
  br label %163

163:                                              ; preds = %159, %156
  %164 = phi i32 [ %162, %159 ], [ %153, %156 ]
  %165 = and i32 %154, 1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = add nsw i32 %154, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, i64* %151, i64 %169
  store i64 %145, i64* %170, align 8, !tbaa !9
  br label %171

171:                                              ; preds = %167, %163
  %172 = phi i32 [ %168, %167 ], [ %154, %163 ]
  %173 = ashr i32 %164, 1
  %174 = ashr i32 %172, 1
  br label %152, !llvm.loop !26

175:                                              ; preds = %152
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6recalcEi"(%class.LazySegmentTree* nonnull align 8 dereferenceable(104) %6, i32 %147) #19
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6recalcEi"(%class.LazySegmentTree* nonnull align 8 dereferenceable(104) %6, i32 %149) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #17
  br label %246

176:                                              ; preds = %131
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %248

178:                                              ; preds = %140, %138, %136
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #17
  br label %248

180:                                              ; preds = %133
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #17
  %181 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #18
          to label %182 unwind label %240

182:                                              ; preds = %180
  %183 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %181, i32* nonnull align 4 dereferenceable(4) %13) #18
          to label %184 unwind label %240

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %117) #17
  %185 = load i32, i32* %12, align 4, !tbaa !5
  %186 = load i32, i32* %13, align 4, !tbaa !5
  %187 = load i32, i32* %27, align 8, !tbaa !11
  %188 = add nsw i32 %187, %185
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6thrustEi"(%class.LazySegmentTree* nonnull align 8 dereferenceable(104) %6, i32 %188) #19
  %189 = load i32, i32* %27, align 8, !tbaa !11
  %190 = add i32 %189, %186
  %191 = add i32 %190, 1
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6thrustEi"(%class.LazySegmentTree* nonnull align 8 dereferenceable(104) %6, i32 %190) #19
  %192 = load i64, i64* %23, align 8, !tbaa !27
  %193 = load i64*, i64** %80, align 8
  %194 = load i64*, i64** %118, align 8
  br label %195

195:                                              ; preds = %231, %184
  %196 = phi i32 [ %188, %184 ], [ %234, %231 ]
  %197 = phi i32 [ %191, %184 ], [ %235, %231 ]
  %198 = phi i64 [ %192, %184 ], [ %217, %231 ]
  %199 = phi i64 [ %192, %184 ], [ %233, %231 ]
  %200 = icmp slt i32 %196, %197
  br i1 %200, label %201, label %236

201:                                              ; preds = %195
  %202 = and i32 %196, 1
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %215, label %204

204:                                              ; preds = %201
  %205 = sext i32 %196 to i64
  %206 = getelementptr inbounds i64, i64* %193, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !9
  %208 = getelementptr inbounds i64, i64* %194, i64 %205
  %209 = load i64, i64* %208, align 8, !tbaa !9
  %210 = icmp eq i64 %209, 100000000000000000
  %211 = select i1 %210, i64 %207, i64 %209
  %212 = icmp slt i64 %211, %198
  %213 = select i1 %212, i64 %211, i64 %198
  %214 = add nsw i32 %196, 1
  br label %215

215:                                              ; preds = %204, %201
  %216 = phi i32 [ %214, %204 ], [ %196, %201 ]
  %217 = phi i64 [ %213, %204 ], [ %198, %201 ]
  %218 = and i32 %197, 1
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %231, label %220

220:                                              ; preds = %215
  %221 = add nsw i32 %197, -1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, i64* %193, i64 %222
  %224 = load i64, i64* %223, align 8, !tbaa !9
  %225 = getelementptr inbounds i64, i64* %194, i64 %222
  %226 = load i64, i64* %225, align 8, !tbaa !9
  %227 = icmp eq i64 %226, 100000000000000000
  %228 = select i1 %227, i64 %224, i64 %226
  %229 = icmp slt i64 %199, %228
  %230 = select i1 %229, i64 %199, i64 %228
  br label %231

231:                                              ; preds = %220, %215
  %232 = phi i32 [ %221, %220 ], [ %197, %215 ]
  %233 = phi i64 [ %230, %220 ], [ %199, %215 ]
  %234 = ashr i32 %216, 1
  %235 = ashr i32 %232, 1
  br label %195, !llvm.loop !28

236:                                              ; preds = %195
  %237 = icmp slt i64 %199, %198
  %238 = select i1 %237, i64 %199, i64 %198
  store i64 %238, i64* %14, align 8, !tbaa !9
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64* nonnull align 8 dereferenceable(8) %14) #18
          to label %239 unwind label %242

239:                                              ; preds = %236
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #17
  br label %246

240:                                              ; preds = %182, %180
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %244

242:                                              ; preds = %236
  %243 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #17
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi { i8*, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #17
  br label %248

246:                                              ; preds = %239, %175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #17
  %247 = add nuw nsw i32 %123, 1
  br label %122, !llvm.loop !29

248:                                              ; preds = %244, %178, %176
  %249 = phi { i8*, i32 } [ %179, %178 ], [ %245, %244 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #17
  br label %264

250:                                              ; preds = %260, %126
  %251 = phi i64* [ %128, %126 ], [ %261, %260 ]
  %252 = icmp eq i64* %251, %130
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %254) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #17
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2ED2Ev"(%class.LazySegmentTree* nonnull align 8 dereferenceable(104) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  ret i32 0

255:                                              ; preds = %250
  %256 = load i64, i64* %251, align 8, !tbaa !9
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %256) #18
          to label %258 unwind label %262

258:                                              ; preds = %255
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257) #18
          to label %260 unwind label %262

260:                                              ; preds = %258
  %261 = getelementptr inbounds i64, i64* %251, i64 1
  br label %250

262:                                              ; preds = %258, %255
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %264

264:                                              ; preds = %262, %248
  %265 = phi { i8*, i32 } [ %249, %248 ], [ %263, %262 ]
  %266 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %266) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #17
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2ED2Ev"(%class.LazySegmentTree* nonnull align 8 dereferenceable(104) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  br label %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2ED2Ev"(%class.LazySegmentTree* nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %2) #19
  %3 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #19
  %4 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !30
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !34
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #17
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #18
  %17 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 16, !tbaa !24
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 16, !tbaa !32
  %21 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !24
  %23 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !24
  %24 = load i64*, i64** %5, align 8, !tbaa !32
  store i64* %24, i64** %19, align 16, !tbaa !32
  %25 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %25, align 8, !tbaa !24
  store i64* %20, i64** %5, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #17
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !35
  %30 = ptrtoint i64* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i64, i64* %2, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i64* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i64* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i64 %35, i64* %37, align 8, !tbaa !9
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  br label %36, !llvm.loop !36

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %29, i64 %42, i64* nonnull align 8 dereferenceable(8) %2) #18
  store i64* %43, i64** %28, align 8, !tbaa !35
  br label %49

44:                                               ; preds = %27
  %45 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %8, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
  %46 = load i64*, i64** %28, align 8, !tbaa !35
  %47 = icmp eq i64* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i64* %45, i64** %28, align 8, !tbaa !35
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !34
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !34
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !35
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !37

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !9
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !36

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.4", align 16
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !30
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.4"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #17
  %16 = bitcast %"class.std::vector.4"* %0 to %"class.std::allocator.6"*
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %4, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %16) #18
  %17 = bitcast %"class.std::vector.4"* %4 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 16, !tbaa !24
  %19 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 16, !tbaa !38
  %21 = bitcast %"class.std::vector.4"* %0 to <2 x i32*>*
  %22 = load <2 x i32*>, <2 x i32*>* %21, align 8, !tbaa !24
  %23 = bitcast %"class.std::vector.4"* %4 to <2 x i32*>*
  store <2 x i32*> %22, <2 x i32*>* %23, align 16, !tbaa !24
  %24 = load i32*, i32** %5, align 8, !tbaa !38
  store i32* %24, i32** %19, align 16, !tbaa !38
  %25 = bitcast %"class.std::vector.4"* %0 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %25, align 8, !tbaa !24
  store i32* %20, i32** %5, align 8, !tbaa !38
  %26 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %26) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #17
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !39
  %30 = ptrtoint i32* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i32* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i32* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i32 %35, i32* %37, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 1
  br label %36, !llvm.loop !40

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %29, i64 %42, i32* nonnull align 4 dereferenceable(4) %2) #18
  store i32* %43, i32** %28, align 8, !tbaa !39
  br label %49

44:                                               ; preds = %27
  %45 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %8, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
  %46 = load i32*, i32** %28, align 8, !tbaa !39
  %47 = icmp eq i32* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32* %45, i32** %28, align 8, !tbaa !39
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector.4"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !30
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
  %7 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !30
  %5 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !39
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.5"* %0 to %"class.std::allocator.6"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !37

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !40

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6thrustEi"(%class.LazySegmentTree* nocapture nonnull readonly align 8 dereferenceable(104) %0, i32 %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !20
  %5 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6
  %8 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  br label %10

10:                                               ; preds = %35, %2
  %11 = phi i32 [ %4, %2 ], [ %36, %35 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %10
  %15 = ashr i32 %1, %11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, i64* %6, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = load i64, i64* %7, align 8, !tbaa !41
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %35, label %21

21:                                               ; preds = %14
  %22 = shl nsw i32 %15, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* %6, i64 %23
  store i64 %18, i64* %24, align 8, !tbaa !9
  %25 = or i32 %22, 1
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %17, align 8, !tbaa !9
  %28 = getelementptr inbounds i64, i64* %6, i64 %26
  store i64 %27, i64* %28, align 8, !tbaa !9
  %29 = getelementptr inbounds i64, i64* %9, i64 %16
  %30 = load i64, i64* %29, align 8, !tbaa !9
  %31 = load i64, i64* %17, align 8, !tbaa !9
  %32 = icmp eq i64 %31, 100000000000000000
  %33 = select i1 %32, i64 %30, i64 %31
  store i64 %33, i64* %29, align 8, !tbaa !9
  %34 = load i64, i64* %7, align 8, !tbaa !41
  store i64 %34, i64* %17, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %14, %21
  %36 = add nsw i32 %11, -1
  br label %10, !llvm.loop !42
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6recalcEi"(%class.LazySegmentTree* nocapture nonnull readonly align 8 dereferenceable(104) %0, i32 %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi i32 [ %1, %2 ], [ %9, %11 ]
  %9 = ashr i32 %8, 1
  %10 = icmp ult i32 %8, 2
  br i1 %10, label %32, label %11

11:                                               ; preds = %7
  %12 = and i32 %8, -2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, i64* %4, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !9
  %16 = getelementptr inbounds i64, i64* %6, i64 %13
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = icmp eq i64 %17, 100000000000000000
  %19 = select i1 %18, i64 %15, i64 %17
  %20 = or i32 %8, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* %4, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = getelementptr inbounds i64, i64* %6, i64 %21
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = icmp eq i64 %25, 100000000000000000
  %27 = select i1 %26, i64 %23, i64 %25
  %28 = icmp slt i64 %27, %19
  %29 = select i1 %28, i64 %27, i64 %19
  %30 = sext i32 %9 to i64
  %31 = getelementptr inbounds i64, i64* %4, i64 %30
  store i64 %29, i64* %31, align 8, !tbaa !9
  br label %7, !llvm.loop !43

32:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !32
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !9
  store i64 %9, i64* %4, align 8, !tbaa !9
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !35
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !35
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !9
  store i64 %16, i64* %15, align 8, !tbaa !9
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #17
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #17
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #19
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !34
  store i64* %36, i64** %8, align 8, !tbaa !35
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !34
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s254618238.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E", !6, i64 0, !6, i64 4, !13, i64 8, !14, i64 9, !15, i64 10, !10, i64 16, !10, i64 24, !16, i64 32, !16, i64 56, !17, i64 80}
!13 = !{!"_ZTSZ4mainE3$_0"}
!14 = !{!"_ZTSZ4mainE3$_1"}
!15 = !{!"_ZTSZ4mainE3$_2"}
!16 = !{!"_ZTSSt6vectorIxSaIxEE"}
!17 = !{!"_ZTSSt6vectorIiSaIiEE"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!12, !6, i64 4}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = distinct !{!26, !19}
!27 = !{!12, !10, i64 16}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = !{!31, !25, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!32 = !{!33, !25, i64 16}
!33 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!34 = !{!33, !25, i64 0}
!35 = !{!33, !25, i64 8}
!36 = distinct !{!36, !19}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!31, !25, i64 16}
!39 = !{!31, !25, i64 8}
!40 = distinct !{!40, !19}
!41 = !{!12, !10, i64 24}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
