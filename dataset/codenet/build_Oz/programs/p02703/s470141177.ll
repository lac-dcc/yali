; ModuleID = 'Project_CodeNet_C++1400/p02703/s470141177.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s470141177.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { %"class.std::vector", i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { %"struct.std::pair", i64 }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.std::pair.8" = type { i32, %"struct.std::pair" }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"* }
%"struct.std::pair.5" = type { i64, %"struct.std::pair" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZStltIxSt4pairIiiEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@nodes = dso_local global [50 x [2501 x %struct.Node]] zeroinitializer, align 16
@U = dso_local global [100 x i32] zeroinitializer, align 16
@V = dso_local global [100 x i32] zeroinitializer, align 16
@A = dso_local global [100 x i32] zeroinitializer, align 16
@B = dso_local global [100 x i32] zeroinitializer, align 16
@C = dso_local global [50 x i32] zeroinitializer, align 16
@D = dso_local global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470141177.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8DijkstraPA2501_4NodeiSt4pairIiiE([2501 x %struct.Node]* nocapture %0, i32 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair.8", align 8
  %5 = alloca %"class.std::priority_queue", align 8
  %6 = alloca %"struct.std::pair.5", align 8
  %7 = alloca %"struct.std::pair.8", align 8
  %8 = alloca %"struct.std::pair.5", align 8
  %9 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %17, %3
  %12 = phi i64 [ %18, %17 ], [ 0, %3 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %23, label %14

14:                                               ; preds = %11, %19
  %15 = phi i64 [ %22, %19 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, 2501
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !5

19:                                               ; preds = %14
  %20 = getelementptr inbounds [2501 x %struct.Node], [2501 x %struct.Node]* %0, i64 %12, i64 %15, i32 1
  store i32 0, i32* %20, align 8, !tbaa !7
  %21 = getelementptr inbounds [2501 x %struct.Node], [2501 x %struct.Node]* %0, i64 %12, i64 %15, i32 2
  store i64 9223372036854775807, i64* %21, align 8, !tbaa !14
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !15

23:                                               ; preds = %11
  %24 = shl i64 %2, 32
  %25 = ashr exact i64 %24, 32
  %26 = ashr i64 %2, 32
  %27 = getelementptr inbounds [2501 x %struct.Node], [2501 x %struct.Node]* %0, i64 %25, i64 %26, i32 2
  store i64 0, i64* %27, align 8, !tbaa !14
  %28 = bitcast %"class.std::priority_queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #17
  %29 = bitcast %"struct.std::pair.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #17
  %30 = bitcast %"struct.std::pair.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30)
  %31 = bitcast %"struct.std::pair.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31)
  %32 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %4, i64 0, i32 0
  store i32 0, i32* %32, align 8, !tbaa !16
  %33 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %4, i64 0, i32 1
  %34 = bitcast %"struct.std::pair"* %33 to i64*
  store i64 %2, i64* %34, align 4
  %35 = bitcast %"struct.std::pair.8"* %4 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = lshr i64 %2, 32
  %38 = trunc i64 %37 to i32
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31)
  %39 = bitcast %"struct.std::pair.8"* %7 to i64*
  store i64 %36, i64* %39, align 8
  %40 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i64 0, i32 1, i32 1
  store i32 %38, i32* %40, align 8
  %41 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i64 0, i32 0
  %42 = shl i64 %36, 32
  %43 = ashr exact i64 %42, 32
  store i64 %43, i64* %41, align 8, !tbaa !19
  %44 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i64 0, i32 1
  %45 = bitcast %"struct.std::pair"* %44 to i64*
  %46 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i64 0, i32 1
  %47 = bitcast %"struct.std::pair"* %46 to i64*
  %48 = load i64, i64* %47, align 4
  store i64 %48, i64* %45, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %5, %"struct.std::pair.5"* nonnull align 8 dereferenceable(16) %6) #18
          to label %49 unwind label %74

49:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #17
  %50 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %52 = bitcast %"struct.std::pair.5"* %8 to i8*
  %53 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %8, i64 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %8, i64 0, i32 1
  %55 = bitcast %"struct.std::pair"* %54 to i64*
  br label %56

56:                                               ; preds = %73, %49
  %57 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %50, align 8, !tbaa !21
  %58 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %51, align 8, !tbaa !21
  %59 = icmp eq %"struct.std::pair.5"* %57, %58
  br i1 %59, label %114, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %57, i64 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %57, i64 0, i32 1, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %57, i64 0, i32 1, i32 1
  %66 = load i32, i32* %65, align 4
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %5) #18
          to label %67 unwind label %76

67:                                               ; preds = %60
  %68 = sext i32 %64 to i64
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [2501 x %struct.Node], [2501 x %struct.Node]* %0, i64 %68, i64 %69, i32 2
  %71 = load i64, i64* %70, align 8, !tbaa !14
  %72 = icmp sgt i64 %62, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %84, %67
  br label %56, !llvm.loop !23

74:                                               ; preds = %23
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #17
  br label %116

76:                                               ; preds = %60
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %116

78:                                               ; preds = %67
  %79 = getelementptr inbounds [2501 x %struct.Node], [2501 x %struct.Node]* %0, i64 %68, i64 %69, i32 1
  store i32 1, i32* %79, align 8, !tbaa !7
  %80 = getelementptr inbounds [2501 x %struct.Node], [2501 x %struct.Node]* %0, i64 %68, i64 %69, i32 0, i32 0, i32 0, i32 0, i32 0
  %81 = load %struct.Edge*, %struct.Edge** %80, align 8, !tbaa !21
  %82 = getelementptr inbounds [2501 x %struct.Node], [2501 x %struct.Node]* %0, i64 %68, i64 %69, i32 0, i32 0, i32 0, i32 0, i32 1
  %83 = load %struct.Edge*, %struct.Edge** %82, align 8, !tbaa !21
  br label %84

84:                                               ; preds = %112, %78
  %85 = phi %struct.Edge* [ %81, %78 ], [ %113, %112 ]
  %86 = icmp eq %struct.Edge* %85, %83
  br i1 %86, label %73, label %87, !llvm.loop !23

87:                                               ; preds = %84
  %88 = bitcast %struct.Edge* %85 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %85, i64 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = shl i64 %89, 32
  %93 = ashr exact i64 %92, 32
  %94 = ashr i64 %89, 32
  %95 = icmp eq i64 %91, 9223372036854775807
  br i1 %95, label %99, label %96

96:                                               ; preds = %87
  %97 = load i64, i64* %70, align 8, !tbaa !14
  %98 = add nsw i64 %97, %91
  br label %99

99:                                               ; preds = %87, %96
  %100 = phi i64 [ %98, %96 ], [ 9223372036854775807, %87 ]
  %101 = getelementptr inbounds [2501 x %struct.Node], [2501 x %struct.Node]* %0, i64 %93, i64 %94, i32 1
  %102 = load i32, i32* %101, align 8, !tbaa !7
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %112, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds [2501 x %struct.Node], [2501 x %struct.Node]* %0, i64 %93, i64 %94, i32 2
  %106 = load i64, i64* %105, align 8, !tbaa !14
  %107 = icmp slt i64 %100, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  store i64 %100, i64* %105, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %52) #17
  store i64 %100, i64* %53, align 8
  store i64 %89, i64* %55, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %5, %"struct.std::pair.5"* nonnull align 8 dereferenceable(16) %8) #18
          to label %109 unwind label %110

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52) #17
  br label %112

110:                                              ; preds = %108
  %111 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52) #17
  br label %116

112:                                              ; preds = %104, %109, %99
  %113 = getelementptr inbounds %struct.Edge, %struct.Edge* %85, i64 1
  br label %84

114:                                              ; preds = %56
  %115 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %115) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #17
  ret void

116:                                              ; preds = %76, %110, %74
  %117 = phi { i8*, i32 } [ %75, %74 ], [ %111, %110 ], [ %77, %76 ]
  %118 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %118) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #17
  resume { i8*, i32 } %117
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.5"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair.5"* nonnull align 8 dereferenceable(16) %1) #18
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8, !tbaa !21
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.5"* %5, %"struct.std::pair.5"* %7) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8, !tbaa !21
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.5"* %3, %"struct.std::pair.5"* %5) #18
  %6 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8, !tbaa !24
  %7 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i64 -1
  store %"struct.std::pair.5"* %7, %"struct.std::pair.5"** %4, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %struct.Node* [ getelementptr inbounds ([50 x [2501 x %struct.Node]], [50 x [2501 x %struct.Node]]* @nodes, i64 1, i64 0, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 -1
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  %6 = icmp eq %struct.Node* %4, getelementptr inbounds ([50 x [2501 x %struct.Node]], [50 x [2501 x %struct.Node]]* @nodes, i64 0, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Edge, align 8
  %5 = alloca %struct.Edge, align 8
  %6 = alloca %struct.Edge, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #18
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3) #18
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i64 [ %31, %18 ], [ 0, %0 ]
  %15 = load i32, i32* %2, align 4, !tbaa !26
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @U, i64 0, i64 %14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19) #18
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @V, i64 0, i64 %14
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %21) #18
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @A, i64 0, i64 %14
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %23) #18
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @B, i64 0, i64 %14
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25) #18
  %27 = load i32, i32* %19, align 4, !tbaa !26
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %19, align 4, !tbaa !26
  %29 = load i32, i32* %21, align 4, !tbaa !26
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %21, align 4, !tbaa !26
  %31 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !27

32:                                               ; preds = %13, %44
  %33 = phi i64 [ %49, %44 ], [ 0, %13 ]
  %34 = load i32, i32* %1, align 4, !tbaa !26
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = bitcast %struct.Edge* %4 to i8*
  %39 = bitcast %struct.Edge* %4 to i64*
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 0, i32 1
  %41 = bitcast %struct.Edge* %5 to i8*
  %42 = bitcast %struct.Edge* %5 to i64*
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 1
  br label %50

44:                                               ; preds = %32
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* @C, i64 0, i64 %33
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45) #18
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* @D, i64 0, i64 %33
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %47) #18
  %49 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !28

50:                                               ; preds = %37, %69
  %51 = phi i64 [ 0, %37 ], [ %70, %69 ]
  %52 = load i32, i32* %2, align 4, !tbaa !26
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = bitcast %struct.Edge* %6 to i8*
  %57 = bitcast %struct.Edge* %6 to i64*
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 1
  br label %98

59:                                               ; preds = %50
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @A, i64 0, i64 %51
  %61 = load i32, i32* %60, align 4, !tbaa !26
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @U, i64 0, i64 %51
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @V, i64 0, i64 %51
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @B, i64 0, i64 %51
  %65 = sext i32 %61 to i64
  br label %66

66:                                               ; preds = %71, %59
  %67 = phi i64 [ %97, %71 ], [ %65, %59 ]
  %68 = icmp slt i64 %67, 2501
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !29

71:                                               ; preds = %66
  %72 = load i32, i32* %62, align 4, !tbaa !26
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [2501 x %struct.Node]], [50 x [2501 x %struct.Node]]* @nodes, i64 0, i64 %73, i64 %67, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38) #17
  %75 = load i32, i32* %60, align 4, !tbaa !26
  %76 = trunc i64 %67 to i32
  %77 = sub nsw i32 %76, %75
  %78 = load i32, i32* %63, align 4, !tbaa !26
  %79 = zext i32 %77 to i64
  %80 = shl nuw i64 %79, 32
  %81 = zext i32 %78 to i64
  %82 = or i64 %80, %81
  store i64 %82, i64* %39, align 8
  %83 = load i32, i32* %64, align 4, !tbaa !26
  %84 = sext i32 %83 to i64
  store i64 %84, i64* %40, align 8, !tbaa !30
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %74, %struct.Edge* nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #17
  %85 = load i32, i32* %63, align 4, !tbaa !26
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [2501 x %struct.Node]], [50 x [2501 x %struct.Node]]* @nodes, i64 0, i64 %86, i64 %67, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41) #17
  %88 = load i32, i32* %60, align 4, !tbaa !26
  %89 = sub nsw i32 %76, %88
  %90 = load i32, i32* %62, align 4, !tbaa !26
  %91 = zext i32 %89 to i64
  %92 = shl nuw i64 %91, 32
  %93 = zext i32 %90 to i64
  %94 = or i64 %92, %93
  store i64 %94, i64* %42, align 8
  %95 = load i32, i32* %64, align 4, !tbaa !26
  %96 = sext i32 %95 to i64
  store i64 %96, i64* %43, align 8, !tbaa !30
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %87, %struct.Edge* nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #17
  %97 = add nsw i64 %67, 1
  br label %66, !llvm.loop !32

98:                                               ; preds = %55, %115
  %99 = phi i64 [ 0, %55 ], [ %116, %115 ]
  %100 = load i32, i32* %1, align 4, !tbaa !26
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* @C, i64 0, i64 %99
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* @D, i64 0, i64 %99
  br label %112

106:                                              ; preds = %98
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %107, 2500
  %109 = select i1 %108, i32 %107, i32 2500
  %110 = zext i32 %109 to i64
  %111 = shl nuw i64 %110, 32
  call void @_Z8DijkstraPA2501_4NodeiSt4pairIiiE([2501 x %struct.Node]* getelementptr inbounds ([50 x [2501 x %struct.Node]], [50 x [2501 x %struct.Node]]* @nodes, i64 0, i64 0), i32 %100, i64 %111) #18
  br label %130

112:                                              ; preds = %103, %117
  %113 = phi i64 [ 0, %103 ], [ %129, %117 ]
  %114 = icmp eq i64 %113, 2501
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !33

117:                                              ; preds = %112
  %118 = getelementptr inbounds [50 x [2501 x %struct.Node]], [50 x [2501 x %struct.Node]]* @nodes, i64 0, i64 %99, i64 %113, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56) #17
  %119 = load i32, i32* %104, align 4, !tbaa !26
  %120 = trunc i64 %113 to i32
  %121 = add nsw i32 %119, %120
  %122 = icmp slt i32 %121, 2500
  %123 = select i1 %122, i32 %121, i32 2500
  %124 = zext i32 %123 to i64
  %125 = shl nuw i64 %124, 32
  %126 = or i64 %125, %99
  store i64 %126, i64* %57, align 8
  %127 = load i32, i32* %105, align 4, !tbaa !26
  %128 = sext i32 %127 to i64
  store i64 %128, i64* %58, align 8, !tbaa !30
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %118, %struct.Edge* nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56) #17
  %129 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !34

130:                                              ; preds = %140, %106
  %131 = phi i64 [ %143, %140 ], [ 1, %106 ]
  %132 = load i32, i32* %1, align 4, !tbaa !26
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  ret i32 0

136:                                              ; preds = %130, %144
  %137 = phi i64 [ %149, %144 ], [ 0, %130 ]
  %138 = phi i64 [ %148, %144 ], [ 9223372036854775807, %130 ]
  %139 = icmp eq i64 %137, 2501
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %138) #18
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141) #18
  %143 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !35

144:                                              ; preds = %136
  %145 = getelementptr inbounds [50 x [2501 x %struct.Node]], [50 x [2501 x %struct.Node]]* @nodes, i64 0, i64 %131, i64 %137, i32 2
  %146 = load i64, i64* %145, align 8, !tbaa !36
  %147 = icmp slt i64 %146, %138
  %148 = select i1 %147, i64 %146, i64 %138
  %149 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !37
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %2, align 8, !tbaa !38
  %4 = icmp eq %"struct.std::pair.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !39
  %4 = icmp eq %struct.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1) local_unnamed_addr #11 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %5 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 -1, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 -1, i32 1
  %8 = bitcast %"struct.std::pair"* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = ptrtoint %"struct.std::pair.5"* %1 to i64
  %11 = ptrtoint %"struct.std::pair.5"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = add nsw i64 %13, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair.5"* %0, i64 %14, i64 0, i64 %6, i64 %9, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.5"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8, !tbaa !41
  %7 = icmp eq %"struct.std::pair.5"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.5"* %4 to i8*
  %10 = bitcast %"struct.std::pair.5"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #17
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %3, align 8, !tbaa !24
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %11, i64 1
  store %"struct.std::pair.5"* %12, %"struct.std::pair.5"** %3, align 8, !tbaa !24
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.5"* %4, %"struct.std::pair.5"* nonnull align 8 dereferenceable(16) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.5"* %1, %"struct.std::pair.5"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8, !tbaa !24
  %10 = ptrtoint %"struct.std::pair.5"* %1 to i64
  %11 = ptrtoint %"struct.std::pair.5"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair.5"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %14, i64 %13
  %16 = bitcast %"struct.std::pair.5"* %15 to i8*
  %17 = bitcast %"struct.std::pair.5"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #17
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair.5"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair.5"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair.5"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair.5"* %20 to i8*
  %24 = bitcast %"struct.std::pair.5"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #17, !alias.scope !42
  %25 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %20, i64 1
  br label %18, !llvm.loop !46

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair.5"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair.5"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %29, i64 1
  %31 = icmp eq %"struct.std::pair.5"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair.5"* %30 to i8*
  %34 = bitcast %"struct.std::pair.5"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #17, !alias.scope !47
  %35 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %28, i64 1
  br label %27, !llvm.loop !46

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair.5"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair.5"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #19
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.5"* %14, %"struct.std::pair.5"** %6, align 8, !tbaa !38
  store %"struct.std::pair.5"* %30, %"struct.std::pair.5"** %8, align 8, !tbaa !24
  %42 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %14, i64 %4
  store %"struct.std::pair.5"* %42, %"struct.std::pair.5"** %41, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8, !tbaa !38
  %8 = ptrtoint %"struct.std::pair.5"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.5"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
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
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.5"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.std::pair.5"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.5"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.5"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.5"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::pair.5"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::pair.5"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.5"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"struct.std::pair.5"*
  ret %"struct.std::pair.5"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair.5"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #3 comdat {
  %7 = alloca %"struct.std::pair.5", align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i64 0, i32 0
  store i64 %3, i64* %8, align 8
  %9 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %9 to i64*
  store i64 %4, i64* %10, align 8
  br label %11

11:                                               ; preds = %19, %6
  %12 = phi i64 [ %1, %6 ], [ %14, %19 ]
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %12, %2
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %14
  %18 = call zeroext i1 @_ZStltIxSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.5"* nonnull align 8 dereferenceable(16) %7, %"struct.std::pair.5"* nonnull align 8 dereferenceable(16) %17) #18
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %17, i64 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !36
  %22 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %12, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %14, i32 1, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !26
  %25 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %12, i32 1, i32 0
  store i32 %24, i32* %25, align 8, !tbaa !52
  %26 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %14, i32 1, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !26
  %28 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %12, i32 1, i32 1
  store i32 %27, i32* %28, align 4, !tbaa !53
  br label %11, !llvm.loop !54

29:                                               ; preds = %11, %16
  %30 = load i64, i64* %8, align 8, !tbaa !36
  %31 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %12, i32 0
  store i64 %30, i64* %31, align 8, !tbaa !19
  %32 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i64 0, i32 1, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa !26
  %34 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %12, i32 1, i32 0
  store i32 %33, i32* %34, align 8, !tbaa !52
  %35 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i64 0, i32 1, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !26
  %37 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %12, i32 1, i32 1
  store i32 %36, i32* %37, align 4, !tbaa !53
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.5"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair.5"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !19
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12) #18
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #15 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !52
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !52
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !53
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !53
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1) local_unnamed_addr #11 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair.5"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.5"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #17
  %10 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* nonnull %10, %"struct.std::pair.5"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #17
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1, %"struct.std::pair.5"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %8 = bitcast %"struct.std::pair"* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !36
  store i64 %11, i64* %5, align 8, !tbaa !19
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !26
  %14 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1, i32 0
  store i32 %13, i32* %14, align 8, !tbaa !52
  %15 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !26
  %17 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1, i32 1
  store i32 %16, i32* %17, align 4, !tbaa !53
  %18 = ptrtoint %"struct.std::pair.5"* %1 to i64
  %19 = ptrtoint %"struct.std::pair.5"* %0 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.5"* %0, i64 0, i64 %21, i64 %6, i64 %9) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.5"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIxSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.5"* nonnull align 8 dereferenceable(16) %17, %"struct.std::pair.5"* nonnull align 8 dereferenceable(16) %15) #18
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %19, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !36
  %22 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %10, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %19, i32 1, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !26
  %25 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %10, i32 1, i32 0
  store i32 %24, i32* %25, align 8, !tbaa !52
  %26 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %19, i32 1, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !26
  %28 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %10, i32 1, i32 1
  store i32 %27, i32* %28, align 4, !tbaa !53
  br label %9, !llvm.loop !55

29:                                               ; preds = %9
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %10, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = shl i64 %10, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %38, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !36
  %41 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %10, i32 0
  store i64 %40, i64* %41, align 8, !tbaa !19
  %42 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %38, i32 1, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !26
  %44 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %10, i32 1, i32 0
  store i32 %43, i32* %44, align 8, !tbaa !52
  %45 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %38, i32 1, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !26
  %47 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %10, i32 1, i32 1
  store i32 %46, i32* %47, align 4, !tbaa !53
  br label %48

48:                                               ; preds = %36, %32, %29
  %49 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #17
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair.5"* %0, i64 %49, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !57
  %7 = icmp eq %struct.Edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %4 to i8*
  %10 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #17
  %11 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !56
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 1
  store %struct.Edge* %12, %struct.Edge** %3, align 8, !tbaa !56
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %4, %struct.Edge* nonnull align 8 dereferenceable(16) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, %struct.Edge* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !39
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !56
  %10 = ptrtoint %struct.Edge* %1 to i64
  %11 = ptrtoint %struct.Edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %13
  %16 = bitcast %struct.Edge* %15 to i8*
  %17 = bitcast %struct.Edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #17
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.Edge* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.Edge* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.Edge* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.Edge* %20 to i8*
  %24 = bitcast %struct.Edge* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #17, !alias.scope !58
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 1
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 1
  br label %18, !llvm.loop !62

27:                                               ; preds = %18, %32
  %28 = phi %struct.Edge* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.Edge* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 1
  %31 = icmp eq %struct.Edge* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.Edge* %30 to i8*
  %34 = bitcast %struct.Edge* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #17, !alias.scope !63
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i64 1
  br label %27, !llvm.loop !62

36:                                               ; preds = %27
  %37 = icmp eq %struct.Edge* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.Edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #19
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %14, %struct.Edge** %6, align 8, !tbaa !39
  store %struct.Edge* %30, %struct.Edge** %8, align 8, !tbaa !56
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %4
  store %struct.Edge* %42, %struct.Edge** %41, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !39
  %8 = ptrtoint %struct.Edge* %5 to i64
  %9 = ptrtoint %struct.Edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
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
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.Edge* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.Edge*
  ret %struct.Edge* %12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s470141177.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.Node* [ getelementptr inbounds ([50 x [2501 x %struct.Node]], [50 x [2501 x %struct.Node]]* @nodes, i64 0, i64 0, i64 0), %0 ], [ %5, %2 ]
  %4 = bitcast %struct.Node* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #17
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 1
  %6 = icmp eq %struct.Node* %5, getelementptr inbounds ([50 x [2501 x %struct.Node]], [50 x [2501 x %struct.Node]]* @nodes, i64 1, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10, i64 24}
!8 = !{!"_ZTS4Node", !9, i64 0, !10, i64 24, !13, i64 32}
!9 = !{!"_ZTSSt6vectorI4EdgeSaIS0_EE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long long", !11, i64 0}
!14 = !{!8, !13, i64 32}
!15 = distinct !{!15, !6}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSSt4pairIiS_IiiEE", !10, i64 0, !18, i64 4}
!18 = !{!"_ZTSSt4pairIiiE", !10, i64 0, !10, i64 4}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSSt4pairIxS_IiiEE", !13, i64 0, !18, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !11, i64 0}
!23 = distinct !{!23, !6}
!24 = !{!25, !22, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31, !13, i64 8}
!31 = !{!"_ZTS4Edge", !18, i64 0, !13, i64 8}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!13, !13, i64 0}
!37 = distinct !{!37, !6}
!38 = !{!25, !22, i64 0}
!39 = !{!40, !22, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!41 = !{!25, !22, i64 16}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !6}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!18, !10, i64 0}
!53 = !{!18, !10, i64 4}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = !{!40, !22, i64 8}
!57 = !{!40, !22, i64 16}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !6}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
