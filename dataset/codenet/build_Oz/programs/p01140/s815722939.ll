; ModuleID = 'Project_CodeNet_C++1400/p01140/s815722939.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s815722939.cpp"
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
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5dequeImSaImEEC2EmRKS0_ = comdat any

$_ZNSt15_Deque_iteratorImRmPmEppEv = comdat any

$_ZSt11partial_sumISt15_Deque_iteratorImRmPmES3_ET0_T_S5_S4_ = comdat any

$_ZNSt6vectorImSaImEEC2EmRKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeImSaImEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt5dequeImSaImEE21_M_default_initializeEv = comdat any

$_ZNSt11_Deque_baseImSaImEED2Ev = comdat any

$_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_ = comdat any

$_ZNSt16allocator_traitsISaIPmEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPmE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_ = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt25__uninitialized_default_1ILb1EE16__uninit_defaultIPmEEvT_S3_ = comdat any

$_ZNSt5dequeImSaImEE13emplace_frontIJmEEEvDpOT_ = comdat any

$_ZNSt5dequeImSaImEE17_M_push_front_auxIJmEEEvDpOT_ = comdat any

$_ZNKSt5dequeImSaImEE4sizeEv = comdat any

$_ZNSt5dequeImSaImEE23_M_reserve_map_at_frontEm = comdat any

$_ZStmiRKSt15_Deque_iteratorImRmPmES4_ = comdat any

$_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815722939.cpp, i8* null }]

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
  %3 = alloca %"class.std::deque", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::deque", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #17
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #17
  %21 = bitcast %"class.std::deque"* %3 to i8*
  %22 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  %23 = bitcast %"class.std::deque"* %5 to i8*
  %24 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %29 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %30 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %31 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %32 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %33 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %35 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %40 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %41 = bitcast i64* %7 to i8*
  %42 = bitcast i64* %8 to i8*
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 1
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 1
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %53 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 1
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 2
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 1
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  %64 = bitcast %"struct.std::_Deque_iterator"* %16 to i8*
  %65 = bitcast %"class.std::vector"* %17 to i8*
  %66 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %18, i64 0, i32 0
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0
  %70 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0
  %72 = bitcast i64** %29 to <2 x i64*>*
  %73 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i64*>*
  %74 = bitcast i64** %37 to <2 x i64*>*
  %75 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x i64*>*
  br label %76

76:                                               ; preds = %259, %0
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #18
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i64* nonnull align 8 dereferenceable(8) %2) #18
  %79 = bitcast %"class.std::basic_istream"* %78 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !5
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %"class.std::basic_istream"* %78 to i8*
  %85 = add nsw i64 %83, 32
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = bitcast i8* %86 to i32*
  %88 = load i32, i32* %87, align 8, !tbaa !8
  %89 = and i32 %88, 5
  %90 = icmp eq i32 %89, 0
  %91 = load i64, i64* %1, align 8
  %92 = icmp ne i64 %91, 0
  %93 = select i1 %90, i1 %92, i1 false
  %94 = load i64, i64* %2, align 8
  %95 = icmp ne i64 %94, 0
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %97, label %268

97:                                               ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %21) #17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22) #17
  call void @_ZNSt5dequeImSaImEEC2EmRKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3, i64 %91, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #17
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %23) #17
  %98 = load i64, i64* %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #17
  invoke void @_ZNSt5dequeImSaImEEC2EmRKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, i64 %98, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #18
          to label %99 unwind label %120

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #17
  %100 = load i64*, i64** %25, align 8, !tbaa !19, !noalias !21
  %101 = load i64*, i64** %27, align 8, !tbaa !24, !noalias !21
  %102 = load i64**, i64*** %28, align 8, !tbaa !25, !noalias !21
  %103 = load i64*, i64** %29, align 8, !tbaa !19, !noalias !26
  br label %104

104:                                              ; preds = %127, %99
  %105 = phi i64* [ %129, %127 ], [ %100, %99 ]
  %106 = phi i64* [ %130, %127 ], [ %101, %99 ]
  %107 = phi i64** [ %128, %127 ], [ %102, %99 ]
  br label %108

108:                                              ; preds = %104, %124
  %109 = phi i64* [ %125, %124 ], [ %105, %104 ]
  %110 = icmp eq i64* %109, %103
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  %112 = load i64*, i64** %33, align 8, !tbaa !19, !noalias !29
  %113 = load i64*, i64** %35, align 8, !tbaa !24, !noalias !29
  %114 = load i64**, i64*** %36, align 8, !tbaa !25, !noalias !29
  %115 = load i64*, i64** %37, align 8, !tbaa !19, !noalias !32
  br label %116

116:                                              ; preds = %142, %111
  %117 = phi i64* [ %144, %142 ], [ %112, %111 ]
  %118 = phi i64* [ %145, %142 ], [ %113, %111 ]
  %119 = phi i64** [ %143, %142 ], [ %114, %111 ]
  br label %133

120:                                              ; preds = %97
  %121 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #17
  br label %266

122:                                              ; preds = %108
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %109) #18
          to label %124 unwind label %131

124:                                              ; preds = %122
  %125 = getelementptr inbounds i64, i64* %109, i64 1
  %126 = icmp eq i64* %125, %106
  br i1 %126, label %127, label %108

127:                                              ; preds = %124
  %128 = getelementptr inbounds i64*, i64** %107, i64 1
  %129 = load i64*, i64** %128, align 8, !tbaa !35
  %130 = getelementptr inbounds i64, i64* %129, i64 64
  br label %104

131:                                              ; preds = %122
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %264

133:                                              ; preds = %116, %139
  %134 = phi i64* [ %140, %139 ], [ %117, %116 ]
  %135 = icmp eq i64* %134, %115
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #17
  store i64 0, i64* %7, align 8, !tbaa !18
  invoke void @_ZNSt5dequeImSaImEE13emplace_frontIJmEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3, i64* nonnull align 8 dereferenceable(8) %7) #18
          to label %148 unwind label %220

137:                                              ; preds = %133
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %134) #18
          to label %139 unwind label %146

139:                                              ; preds = %137
  %140 = getelementptr inbounds i64, i64* %134, i64 1
  %141 = icmp eq i64* %140, %118
  br i1 %141, label %142, label %133

142:                                              ; preds = %139
  %143 = getelementptr inbounds i64*, i64** %119, i64 1
  %144 = load i64*, i64** %143, align 8, !tbaa !35
  %145 = getelementptr inbounds i64, i64* %144, i64 64
  br label %116

146:                                              ; preds = %137
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %264

148:                                              ; preds = %136
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #17
  store i64 0, i64* %8, align 8, !tbaa !18
  invoke void @_ZNSt5dequeImSaImEE13emplace_frontIJmEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, i64* nonnull align 8 dereferenceable(8) %8) #18
          to label %149 unwind label %222

149:                                              ; preds = %148
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %150 = load i64*, i64** %25, align 8, !tbaa !19, !noalias !36
  store i64* %150, i64** %43, align 8, !tbaa !19, !alias.scope !36
  %151 = load i64*, i64** %26, align 8, !tbaa !39, !noalias !36
  store i64* %151, i64** %44, align 8, !tbaa !39, !alias.scope !36
  %152 = load i64*, i64** %27, align 8, !tbaa !24, !noalias !36
  store i64* %152, i64** %45, align 8, !tbaa !24, !alias.scope !36
  %153 = load i64**, i64*** %28, align 8, !tbaa !25, !noalias !36
  store i64** %153, i64*** %46, align 8, !tbaa !25, !alias.scope !36
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %154 = load <2 x i64*>, <2 x i64*>* %72, align 8, !tbaa !35, !noalias !40
  store <2 x i64*> %154, <2 x i64*>* %73, align 16, !tbaa !35, !alias.scope !40
  %155 = load i64*, i64** %31, align 8, !tbaa !24, !noalias !40
  store i64* %155, i64** %47, align 16, !tbaa !24, !alias.scope !40
  %156 = load i64**, i64*** %32, align 8, !tbaa !25, !noalias !40
  store i64** %156, i64*** %48, align 8, !tbaa !25, !alias.scope !40
  store i64* %150, i64** %49, align 8, !tbaa !19, !alias.scope !43
  store i64* %151, i64** %50, align 8, !tbaa !39, !alias.scope !43
  store i64* %152, i64** %51, align 8, !tbaa !24, !alias.scope !43
  store i64** %153, i64*** %52, align 8, !tbaa !25, !alias.scope !43
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %53) #17
  call void @_ZSt11partial_sumISt15_Deque_iteratorImRmPmES3_ET0_T_S5_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %157 = load i64*, i64** %33, align 8, !tbaa !19, !noalias !46
  store i64* %157, i64** %54, align 8, !tbaa !19, !alias.scope !46
  %158 = load i64*, i64** %34, align 8, !tbaa !39, !noalias !46
  store i64* %158, i64** %55, align 8, !tbaa !39, !alias.scope !46
  %159 = load i64*, i64** %35, align 8, !tbaa !24, !noalias !46
  store i64* %159, i64** %56, align 8, !tbaa !24, !alias.scope !46
  %160 = load i64**, i64*** %36, align 8, !tbaa !25, !noalias !46
  store i64** %160, i64*** %57, align 8, !tbaa !25, !alias.scope !46
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %161 = load <2 x i64*>, <2 x i64*>* %74, align 8, !tbaa !35, !noalias !49
  store <2 x i64*> %161, <2 x i64*>* %75, align 16, !tbaa !35, !alias.scope !49
  %162 = load i64*, i64** %39, align 8, !tbaa !24, !noalias !49
  store i64* %162, i64** %58, align 16, !tbaa !24, !alias.scope !49
  %163 = load i64**, i64*** %40, align 8, !tbaa !25, !noalias !49
  store i64** %163, i64*** %59, align 8, !tbaa !25, !alias.scope !49
  store i64* %157, i64** %60, align 8, !tbaa !19, !alias.scope !52
  store i64* %158, i64** %61, align 8, !tbaa !39, !alias.scope !52
  store i64* %159, i64** %62, align 8, !tbaa !24, !alias.scope !52
  store i64** %160, i64*** %63, align 8, !tbaa !25, !alias.scope !52
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %64) #17
  call void @_ZSt11partial_sumISt15_Deque_iteratorImRmPmES3_ET0_T_S5_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %16, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14, %"struct.std::_Deque_iterator"* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %64) #17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #17
  %164 = load i64*, i64** %29, align 8, !tbaa !19, !noalias !55
  %165 = load i64*, i64** %30, align 8, !tbaa !39, !noalias !55
  %166 = icmp eq i64* %164, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %149
  %168 = load i64**, i64*** %32, align 8, !tbaa !25, !noalias !55
  %169 = getelementptr inbounds i64*, i64** %168, i64 -1
  %170 = load i64*, i64** %169, align 8, !tbaa !35
  %171 = getelementptr inbounds i64, i64* %170, i64 64
  br label %172

172:                                              ; preds = %149, %167
  %173 = phi i64* [ %171, %167 ], [ %164, %149 ]
  %174 = getelementptr inbounds i64, i64* %173, i64 -1
  %175 = load i64, i64* %174, align 8, !tbaa !18
  %176 = add i64 %175, 1
  %177 = load i64*, i64** %37, align 8, !tbaa !19, !noalias !58
  %178 = load i64*, i64** %38, align 8, !tbaa !39, !noalias !58
  %179 = icmp eq i64* %177, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %172
  %181 = load i64**, i64*** %40, align 8, !tbaa !25, !noalias !58
  %182 = getelementptr inbounds i64*, i64** %181, i64 -1
  %183 = load i64*, i64** %182, align 8, !tbaa !35
  %184 = getelementptr inbounds i64, i64* %183, i64 64
  br label %185

185:                                              ; preds = %172, %180
  %186 = phi i64* [ %184, %180 ], [ %177, %172 ]
  %187 = getelementptr inbounds i64, i64* %186, i64 -1
  %188 = load i64, i64* %187, align 8, !tbaa !18
  %189 = add i64 %176, %188
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %66) #17
  invoke void @_ZNSt6vectorImSaImEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17, i64 %189, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %18) #18
          to label %190 unwind label %224

190:                                              ; preds = %185
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %66) #17
  %191 = load i64*, i64** %25, align 8, !tbaa !19, !noalias !61
  %192 = load i64*, i64** %27, align 8, !tbaa !24, !noalias !61
  %193 = load i64**, i64*** %28, align 8, !tbaa !25, !noalias !61
  %194 = load i64*, i64** %29, align 8, !tbaa !19, !noalias !64
  %195 = load i64*, i64** %33, align 8
  %196 = load i64*, i64** %35, align 8
  %197 = load i64**, i64*** %36, align 8
  %198 = load i64*, i64** %37, align 8
  br label %199

199:                                              ; preds = %239, %190
  %200 = phi i64** [ %240, %239 ], [ %193, %190 ]
  %201 = phi i64* [ %242, %239 ], [ %192, %190 ]
  %202 = phi i64* [ %241, %239 ], [ %191, %190 ]
  br label %203

203:                                              ; preds = %199, %236
  %204 = phi i64* [ %237, %236 ], [ %202, %199 ]
  %205 = icmp eq i64* %204, %194
  br i1 %205, label %206, label %226

206:                                              ; preds = %203
  %207 = load i64*, i64** %67, align 8, !tbaa !35
  %208 = load i64*, i64** %68, align 8, !tbaa !35
  br label %209

209:                                              ; preds = %213, %206
  %210 = phi i64* [ %207, %206 ], [ %219, %213 ]
  %211 = phi i64 [ 0, %206 ], [ %218, %213 ]
  %212 = icmp eq i64* %210, %208
  br i1 %212, label %255, label %213

213:                                              ; preds = %209
  %214 = load i64, i64* %210, align 8, !tbaa !18
  %215 = add i64 %214, -1
  %216 = mul i64 %215, %214
  %217 = lshr i64 %216, 1
  %218 = add i64 %217, %211
  %219 = getelementptr inbounds i64, i64* %210, i64 1
  br label %209, !llvm.loop !67

220:                                              ; preds = %136
  %221 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #17
  br label %264

222:                                              ; preds = %148
  %223 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #17
  br label %264

224:                                              ; preds = %185
  %225 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %66) #17
  br label %262

226:                                              ; preds = %203
  %227 = load i64, i64* %204, align 8, !tbaa !18
  %228 = load i64*, i64** %67, align 8
  br label %229

229:                                              ; preds = %251, %226
  %230 = phi i64** [ %252, %251 ], [ %197, %226 ]
  %231 = phi i64* [ %254, %251 ], [ %196, %226 ]
  %232 = phi i64* [ %253, %251 ], [ %195, %226 ]
  br label %233

233:                                              ; preds = %229, %243
  %234 = phi i64* [ %249, %243 ], [ %232, %229 ]
  %235 = icmp eq i64* %234, %198
  br i1 %235, label %236, label %243

236:                                              ; preds = %233
  %237 = getelementptr inbounds i64, i64* %204, i64 1
  %238 = icmp eq i64* %237, %201
  br i1 %238, label %239, label %203

239:                                              ; preds = %236
  %240 = getelementptr inbounds i64*, i64** %200, i64 1
  %241 = load i64*, i64** %240, align 8, !tbaa !35
  %242 = getelementptr inbounds i64, i64* %241, i64 64
  br label %199

243:                                              ; preds = %233
  %244 = load i64, i64* %234, align 8, !tbaa !18
  %245 = add i64 %244, %227
  %246 = getelementptr inbounds i64, i64* %228, i64 %245
  %247 = load i64, i64* %246, align 8, !tbaa !18
  %248 = add i64 %247, 1
  store i64 %248, i64* %246, align 8, !tbaa !18
  %249 = getelementptr inbounds i64, i64* %234, i64 1
  %250 = icmp eq i64* %249, %231
  br i1 %250, label %251, label %233

251:                                              ; preds = %243
  %252 = getelementptr inbounds i64*, i64** %230, i64 1
  %253 = load i64*, i64** %252, align 8, !tbaa !35
  %254 = getelementptr inbounds i64, i64* %253, i64 64
  br label %229

255:                                              ; preds = %209
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %211) #18
          to label %257 unwind label %260

257:                                              ; preds = %255
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256) #18
          to label %259 unwind label %260

259:                                              ; preds = %257
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %69) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #17
  call void @_ZNSt11_Deque_baseImSaImEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %70) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #17
  call void @_ZNSt11_Deque_baseImSaImEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %71) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %21) #17
  br label %76, !llvm.loop !69

260:                                              ; preds = %257, %255
  %261 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %69) #19
  br label %262

262:                                              ; preds = %260, %224
  %263 = phi { i8*, i32 } [ %261, %260 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #17
  br label %264

264:                                              ; preds = %262, %222, %220, %146, %131
  %265 = phi { i8*, i32 } [ %132, %131 ], [ %147, %146 ], [ %263, %262 ], [ %223, %222 ], [ %221, %220 ]
  call void @_ZNSt11_Deque_baseImSaImEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %70) #19
  br label %266

266:                                              ; preds = %264, %120
  %267 = phi { i8*, i32 } [ %265, %264 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #17
  call void @_ZNSt11_Deque_baseImSaImEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %71) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #17
  resume { i8*, i32 } %267

268:                                              ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #17
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEEC2EmRKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt5dequeImSaImEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::deque"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false) #17
  tail call void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %4, i64 %5) #18
  invoke void @_ZNSt5dequeImSaImEE21_M_default_initializeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt11_Deque_baseImSaImEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %4) #19
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorImRmPmEppEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds i64, i64* %3, i64 1
  store i64* %4, i64** %2, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !24
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !25
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  store i64** %11, i64*** %9, align 8, !tbaa !25
  %12 = load i64*, i64** %11, align 8, !tbaa !35
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store i64* %12, i64** %13, align 8, !tbaa !39
  %14 = getelementptr inbounds i64, i64* %12, i64 64
  store i64* %14, i64** %5, align 8, !tbaa !24
  store i64* %12, i64** %2, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %8, %1
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11partial_sumISt15_Deque_iteratorImRmPmES3_ET0_T_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !19
  %9 = icmp eq i64* %6, %8
  br i1 %9, label %29, label %10

10:                                               ; preds = %4
  %11 = load i64, i64* %6, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %22, %10
  %13 = phi %"struct.std::_Deque_iterator"* [ %26, %22 ], [ %3, %10 ]
  %14 = phi i64 [ %25, %22 ], [ %11, %10 ]
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !19
  store i64 %14, i64* %16, align 8, !tbaa !18
  %17 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorImRmPmEppEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) #19
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i64 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !19
  %20 = load i64*, i64** %7, align 8, !tbaa !19
  %21 = icmp eq i64* %19, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %12
  %23 = load i64*, i64** %5, align 8, !tbaa !19
  %24 = load i64, i64* %23, align 8, !tbaa !18
  %25 = add i64 %24, %14
  %26 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorImRmPmEppEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  br label %12, !llvm.loop !70

27:                                               ; preds = %12
  %28 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorImRmPmEppEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  br label %29

29:                                               ; preds = %4, %27
  %30 = phi %"struct.std::_Deque_iterator"* [ %28, %27 ], [ %3, %4 ]
  %31 = bitcast %"struct.std::_Deque_iterator"* %30 to <2 x i64*>*
  %32 = load <2 x i64*>, <2 x i64*>* %31, align 8, !tbaa !35
  %33 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  store <2 x i64*> %32, <2 x i64*>* %33, align 8, !tbaa !35
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 2
  %36 = load i64*, i64** %35, align 8, !tbaa !24
  store i64* %36, i64** %34, align 8, !tbaa !24
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 3
  %39 = load i64**, i64*** %38, align 8, !tbaa !25
  store i64** %39, i64*** %37, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #19
  resume { i8*, i32 } %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !71
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt5dequeImSaImEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE21_M_default_initializeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %3 = load i64**, i64*** %2, align 8, !tbaa !73
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  br label %5

5:                                                ; preds = %12, %1
  %6 = phi i64** [ %3, %1 ], [ %13, %12 ]
  %7 = load i64**, i64*** %4, align 8, !tbaa !75
  %8 = icmp ult i64** %6, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = load i64*, i64** %6, align 8, !tbaa !35
  %11 = getelementptr inbounds i64, i64* %10, i64 64
  invoke void @_ZNSt25__uninitialized_default_1ILb1EE16__uninit_defaultIPmEEvT_S3_(i64* %10, i64* nonnull %11) #18
          to label %12 unwind label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds i64*, i64** %6, i64 1
  br label %5, !llvm.loop !76

14:                                               ; preds = %9
  %15 = landingpad { i8*, i32 }
          catch i8* null
  br label %18

16:                                               ; preds = %22
  %17 = landingpad { i8*, i32 }
          catch i8* null
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi { i8*, i32 } [ %15, %14 ], [ %17, %16 ]
  %20 = extractvalue { i8*, i32 } %19, 0
  %21 = tail call i8* @__cxa_begin_catch(i8* %20) #17
  invoke void @__cxa_rethrow() #22
          to label %34 unwind label %27

22:                                               ; preds = %5
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %24 = load i64*, i64** %23, align 8, !tbaa !77
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !78
  invoke void @_ZNSt25__uninitialized_default_1ILb1EE16__uninit_defaultIPmEEvT_S3_(i64* %24, i64* %26) #18
          to label %30 unwind label %16

27:                                               ; preds = %18
  %28 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %31

29:                                               ; preds = %27
  resume { i8*, i32 } %28

30:                                               ; preds = %22
  ret void

31:                                               ; preds = %27
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #20
  unreachable

34:                                               ; preds = %18
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseImSaImEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !79
  %4 = icmp eq i64** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !73
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i64**, i64*** %8, align 8, !tbaa !75
  %10 = getelementptr inbounds i64*, i64** %9, i64 1
  tail call void @_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %7, i64** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !79
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !80
  %9 = tail call i64** @_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #18
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64** %9, i64*** %10, align 8, !tbaa !79
  %11 = load i64, i64* %8, align 8, !tbaa !80
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i64*, i64** %9, i64 %13
  %15 = getelementptr inbounds i64*, i64** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %14, i64** nonnull %15) #18
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #17
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !79
  tail call void @_ZdlPv(i8* %21) #19
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %14, i64*** %27, align 8, !tbaa !25
  %28 = load i64*, i64** %14, align 8, !tbaa !35
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %28, i64** %29, align 8, !tbaa !39
  %30 = getelementptr inbounds i64, i64* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i64*, i64** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %32, i64*** %33, align 8, !tbaa !25
  %34 = load i64*, i64** %32, align 8, !tbaa !35
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %34, i64** %35, align 8, !tbaa !39
  %36 = getelementptr inbounds i64, i64* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %36, i64** %37, align 8, !tbaa !24
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %28, i64** %38, align 8, !tbaa !81
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds i64, i64* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %40, i64** %41, align 8, !tbaa !78
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #20
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64** @_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %5 = call i64** @_ZNSt16allocator_traitsISaIPmEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  ret i64** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %1, i64** %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i64** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i64* @_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i64* %8, i64** %5, align 8, !tbaa !35
  %10 = getelementptr inbounds i64*, i64** %5, i64 1
  br label %4, !llvm.loop !82

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #17
  tail call void @_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %1, i64** %5) #19
  invoke void @__cxa_rethrow() #22
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #20
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64** @_ZNSt16allocator_traitsISaIPmEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i64** @_ZN9__gnu_cxx13new_allocatorIPmE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i64** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64** @_ZN9__gnu_cxx13new_allocatorIPmE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !83

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i64**
  ret i64** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 64) #18
  ret i64* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %1, i64** %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i64** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i64** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i64** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds i64*, i64** %5, i64 1
  br label %4, !llvm.loop !84
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !83

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt25__uninitialized_default_1ILb1EE16__uninit_defaultIPmEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !18
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = icmp eq i64* %5, %1
  br i1 %6, label %12, label %7

7:                                                ; preds = %4, %10
  %8 = phi i64* [ %11, %10 ], [ %5, %4 ]
  %9 = icmp eq i64* %8, %1
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  store i64 0, i64* %8, align 8, !tbaa !18
  %11 = getelementptr inbounds i64, i64* %8, i64 1
  br label %7, !llvm.loop !85

12:                                               ; preds = %7, %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE13emplace_frontIJmEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !81
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !86
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i64, i64* %4, i64 -1
  %10 = load i64, i64* %1, align 8, !tbaa !18
  store i64 %10, i64* %9, align 8, !tbaa !18
  store i64* %9, i64** %3, align 8, !tbaa !81
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt5dequeImSaImEE17_M_push_front_auxIJmEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE17_M_push_front_auxIJmEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeImSaImEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeImSaImEE23_M_reserve_map_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i64* @_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !73
  %11 = getelementptr inbounds i64*, i64** %10, i64 -1
  store i64* %8, i64** %11, align 8, !tbaa !35
  %12 = load i64**, i64*** %9, align 8, !tbaa !73
  %13 = getelementptr inbounds i64*, i64** %12, i64 -1
  store i64** %13, i64*** %9, align 8, !tbaa !25
  %14 = load i64*, i64** %13, align 8, !tbaa !35
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %14, i64** %15, align 8, !tbaa !39
  %16 = getelementptr inbounds i64, i64* %14, i64 64
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %16, i64** %17, align 8, !tbaa !24
  %18 = getelementptr inbounds i64, i64* %14, i64 63
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  store i64* %18, i64** %19, align 8, !tbaa !81
  %20 = load i64, i64* %1, align 8, !tbaa !18
  store i64 %20, i64* %18, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeImSaImEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorImRmPmES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE23_M_reserve_map_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !73
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64**, i64*** %5, align 8, !tbaa !79
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext true) #18
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorImRmPmES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !25
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !39
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !19
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !73
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !80
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !79
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
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i64** @_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i64*, i64** %48, i64 %52
  %54 = load i64**, i64*** %6, align 8, !tbaa !73
  %55 = load i64**, i64*** %4, align 8, !tbaa !75
  %56 = getelementptr inbounds i64*, i64** %55, i64 1
  %57 = ptrtoint i64** %56 to i64
  %58 = ptrtoint i64** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i64** %53 to i8*
  %63 = bitcast i64** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #17
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !79
  tail call void @_ZdlPv(i8* %67) #19
  store i64** %48, i64*** %65, align 8, !tbaa !79
  store i64 %47, i64* %14, align 8, !tbaa !80
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i64** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %69, i64*** %6, align 8, !tbaa !25
  %70 = load i64*, i64** %69, align 8, !tbaa !35
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %70, i64** %71, align 8, !tbaa !39
  %72 = getelementptr inbounds i64, i64* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %72, i64** %73, align 8, !tbaa !24
  %74 = getelementptr inbounds i64*, i64** %69, i64 %11
  store i64** %74, i64*** %4, align 8, !tbaa !25
  %75 = load i64*, i64** %74, align 8, !tbaa !35
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %75, i64** %76, align 8, !tbaa !39
  %77 = getelementptr inbounds i64, i64* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %77, i64** %78, align 8, !tbaa !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !71
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(i64* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !87
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !71
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !87
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !88
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !18
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #18
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !18
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !85

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s815722939.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { noreturn }
attributes #23 = { minsize optsize allocsize(0) }

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
!18 = !{!10, !10, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt5dequeImSaImEE5beginEv: argument 0"}
!23 = distinct !{!23, !"_ZNSt5dequeImSaImEE5beginEv"}
!24 = !{!20, !14, i64 16}
!25 = !{!20, !14, i64 24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt5dequeImSaImEE3endEv: argument 0"}
!28 = distinct !{!28, !"_ZNSt5dequeImSaImEE3endEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeImSaImEE5beginEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt5dequeImSaImEE5beginEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt5dequeImSaImEE3endEv: argument 0"}
!34 = distinct !{!34, !"_ZNSt5dequeImSaImEE3endEv"}
!35 = !{!14, !14, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeImSaImEE5beginEv: argument 0"}
!38 = distinct !{!38, !"_ZNSt5dequeImSaImEE5beginEv"}
!39 = !{!20, !14, i64 8}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt5dequeImSaImEE3endEv: argument 0"}
!42 = distinct !{!42, !"_ZNSt5dequeImSaImEE3endEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt5dequeImSaImEE5beginEv: argument 0"}
!45 = distinct !{!45, !"_ZNSt5dequeImSaImEE5beginEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt5dequeImSaImEE5beginEv: argument 0"}
!48 = distinct !{!48, !"_ZNSt5dequeImSaImEE5beginEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNSt5dequeImSaImEE3endEv: argument 0"}
!51 = distinct !{!51, !"_ZNSt5dequeImSaImEE3endEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt5dequeImSaImEE5beginEv: argument 0"}
!54 = distinct !{!54, !"_ZNSt5dequeImSaImEE5beginEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNSt5dequeImSaImEE3endEv: argument 0"}
!57 = distinct !{!57, !"_ZNSt5dequeImSaImEE3endEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNSt5dequeImSaImEE3endEv: argument 0"}
!60 = distinct !{!60, !"_ZNSt5dequeImSaImEE3endEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNSt5dequeImSaImEE5beginEv: argument 0"}
!63 = distinct !{!63, !"_ZNSt5dequeImSaImEE5beginEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNSt5dequeImSaImEE3endEv: argument 0"}
!66 = distinct !{!66, !"_ZNSt5dequeImSaImEE3endEv"}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = distinct !{!70, !68}
!71 = !{!72, !14, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!73 = !{!74, !14, i64 40}
!74 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !20, i64 16, !20, i64 48}
!75 = !{!74, !14, i64 72}
!76 = distinct !{!76, !68}
!77 = !{!74, !14, i64 56}
!78 = !{!74, !14, i64 48}
!79 = !{!74, !14, i64 0}
!80 = !{!74, !10, i64 8}
!81 = !{!74, !14, i64 16}
!82 = distinct !{!82, !68}
!83 = !{!"branch_weights", i32 1, i32 2000}
!84 = distinct !{!84, !68}
!85 = distinct !{!85, !68}
!86 = !{!74, !14, i64 24}
!87 = !{!72, !14, i64 8}
!88 = !{!72, !14, i64 16}
