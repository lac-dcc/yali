; ModuleID = 'Project_CodeNet_C++1400/p03718/s661893859.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s661893859.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%struct.flow = type { [10005 x i32], [10005 x i32], i32, i32, i32, %"class.std::queue", %"class.std::vector", [10005 x %"class.std::vector.6"] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i64, i64 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }

$_ZN4flowC2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4flow7addedgeEiiib = comdat any

$_ZN4flow5dinicEv = comdat any

$_ZN4flowD2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

$_ZN4flow4DbfsEv = comdat any

$_ZN4flow4DdfsEix = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1sB5cxx11 = dso_local global [105 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661893859.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.flow, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #21
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = bitcast %struct.flow* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320280, i8* nonnull %20) #22
  call void @_ZN4flowC2Ev(%struct.flow* nonnull align 8 dereferenceable(320280) %1) #21
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #22
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #22
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #21
          to label %24 unwind label %41

24:                                               ; preds = %0
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %3) #21
          to label %26 unwind label %41

26:                                               ; preds = %24
  %27 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  br label %28

28:                                               ; preds = %26, %49
  %29 = phi i64 [ 1, %26 ], [ %51, %49 ]
  %30 = load i32, i32* %2, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = zext i32 %36 to i64
  br label %56

41:                                               ; preds = %24, %0
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %158

43:                                               ; preds = %139, %137, %133, %106
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %158

45:                                               ; preds = %28
  %46 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %29
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46) #21
          to label %48 unwind label %52

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46) #21
          to label %49 unwind label %54

49:                                               ; preds = %48
  %50 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #22
  %51 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

52:                                               ; preds = %45
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %158

54:                                               ; preds = %48
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #22
  br label %158

56:                                               ; preds = %33, %80
  %57 = phi i64 [ 1, %33 ], [ %81, %80 ]
  %58 = phi i32 [ 0, %33 ], [ %75, %80 ]
  %59 = phi i32 [ 0, %33 ], [ %76, %80 ]
  %60 = phi i32 [ 0, %33 ], [ %77, %80 ]
  %61 = phi i32 [ 0, %33 ], [ %78, %80 ]
  %62 = icmp eq i64 %57, %39
  br i1 %62, label %66, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %57, i32 0, i32 0
  %65 = trunc i64 %57 to i32
  br label %73

66:                                               ; preds = %56
  %67 = add nsw i32 %34, %30
  %68 = add nsw i32 %67, 2
  %69 = getelementptr inbounds %struct.flow, %struct.flow* %1, i64 0, i32 4
  store i32 %68, i32* %69, align 8, !tbaa !17
  %70 = add nsw i32 %67, 1
  %71 = getelementptr inbounds %struct.flow, %struct.flow* %1, i64 0, i32 2
  store i32 %70, i32* %71, align 8, !tbaa !22
  %72 = getelementptr inbounds %struct.flow, %struct.flow* %1, i64 0, i32 3
  store i32 %68, i32* %72, align 4, !tbaa !23
  br label %96

73:                                               ; preds = %63, %90
  %74 = phi i64 [ 1, %63 ], [ %95, %90 ]
  %75 = phi i32 [ %58, %63 ], [ %91, %90 ]
  %76 = phi i32 [ %59, %63 ], [ %92, %90 ]
  %77 = phi i32 [ %60, %63 ], [ %93, %90 ]
  %78 = phi i32 [ %61, %63 ], [ %94, %90 ]
  %79 = icmp eq i64 %74, %40
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !24

82:                                               ; preds = %73
  %83 = load i8*, i8** %64, align 16, !tbaa !25
  %84 = getelementptr inbounds i8, i8* %83, i64 %74
  %85 = load i8, i8* %84, align 1, !tbaa !29
  switch i8 %85, label %90 [
    i8 83, label %86
    i8 84, label %88
  ]

86:                                               ; preds = %82
  %87 = trunc i64 %74 to i32
  br label %90

88:                                               ; preds = %82
  %89 = trunc i64 %74 to i32
  br label %90

90:                                               ; preds = %82, %86, %88
  %91 = phi i32 [ %75, %86 ], [ %65, %88 ], [ %75, %82 ]
  %92 = phi i32 [ %76, %86 ], [ %89, %88 ], [ %76, %82 ]
  %93 = phi i32 [ %65, %86 ], [ %77, %88 ], [ %77, %82 ]
  %94 = phi i32 [ %87, %86 ], [ %78, %88 ], [ %78, %82 ]
  %95 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !30

96:                                               ; preds = %114, %66
  %97 = phi i32 [ %109, %114 ], [ %34, %66 ]
  %98 = phi i32 [ %110, %114 ], [ %34, %66 ]
  %99 = phi i32 [ %116, %114 ], [ %30, %66 ]
  %100 = phi i64 [ %115, %114 ], [ 1, %66 ]
  %101 = sext i32 %99 to i64
  %102 = icmp sgt i64 %100, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %100, i32 0, i32 0
  %105 = trunc i64 %100 to i32
  br label %108

106:                                              ; preds = %96
  %107 = load i32, i32* %71, align 8, !tbaa !22
  invoke void @_ZN4flow7addedgeEiiib(%struct.flow* nonnull align 8 dereferenceable(320280) %1, i32 %107, i32 %60, i32 1000000000, i1 zeroext true) #21
          to label %133 unwind label %43

108:                                              ; preds = %103, %130
  %109 = phi i32 [ %97, %103 ], [ %131, %130 ]
  %110 = phi i32 [ %98, %103 ], [ %131, %130 ]
  %111 = phi i64 [ 1, %103 ], [ %132, %130 ]
  %112 = sext i32 %110 to i64
  %113 = icmp sgt i64 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = add nuw nsw i64 %100, 1
  %116 = load i32, i32* %2, align 4, !tbaa !13
  br label %96, !llvm.loop !31

117:                                              ; preds = %108
  %118 = load i8*, i8** %104, align 16, !tbaa !25
  %119 = getelementptr inbounds i8, i8* %118, i64 %111
  %120 = load i8, i8* %119, align 1, !tbaa !29
  %121 = icmp eq i8 %120, 111
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  %123 = load i32, i32* %2, align 4, !tbaa !13
  %124 = trunc i64 %111 to i32
  %125 = add nsw i32 %123, %124
  invoke void @_ZN4flow7addedgeEiiib(%struct.flow* nonnull align 8 dereferenceable(320280) %1, i32 %105, i32 %125, i32 1, i1 zeroext false) #21
          to label %126 unwind label %128

126:                                              ; preds = %122
  %127 = load i32, i32* %3, align 4, !tbaa !13
  br label %130

128:                                              ; preds = %122
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %158

130:                                              ; preds = %126, %117
  %131 = phi i32 [ %127, %126 ], [ %109, %117 ]
  %132 = add nuw nsw i64 %111, 1
  br label %108, !llvm.loop !32

133:                                              ; preds = %106
  %134 = load i32, i32* %71, align 8, !tbaa !22
  %135 = load i32, i32* %2, align 4, !tbaa !13
  %136 = add nsw i32 %135, %61
  invoke void @_ZN4flow7addedgeEiiib(%struct.flow* nonnull align 8 dereferenceable(320280) %1, i32 %134, i32 %136, i32 1000000000, i1 zeroext true) #21
          to label %137 unwind label %43

137:                                              ; preds = %133
  %138 = load i32, i32* %72, align 4, !tbaa !23
  invoke void @_ZN4flow7addedgeEiiib(%struct.flow* nonnull align 8 dereferenceable(320280) %1, i32 %58, i32 %138, i32 1000000000, i1 zeroext true) #21
          to label %139 unwind label %43

139:                                              ; preds = %137
  %140 = load i32, i32* %2, align 4, !tbaa !13
  %141 = add nsw i32 %140, %59
  %142 = load i32, i32* %72, align 4, !tbaa !23
  invoke void @_ZN4flow7addedgeEiiib(%struct.flow* nonnull align 8 dereferenceable(320280) %1, i32 %141, i32 %142, i32 1000000000, i1 zeroext true) #21
          to label %143 unwind label %43

143:                                              ; preds = %139
  %144 = invoke i64 @_ZN4flow5dinicEv(%struct.flow* nonnull align 8 dereferenceable(320280) %1) #21
          to label %145 unwind label %153

145:                                              ; preds = %143
  %146 = trunc i64 %144 to i32
  %147 = load i32, i32* %2, align 4, !tbaa !13
  %148 = load i32, i32* %3, align 4, !tbaa !13
  %149 = mul nsw i32 %148, %147
  %150 = icmp slt i32 %149, %146
  %151 = select i1 %150, i32 -1, i32 %146
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151) #21
          to label %155 unwind label %153

153:                                              ; preds = %155, %145, %143
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %158

155:                                              ; preds = %145
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152) #21
          to label %157 unwind label %153

157:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #22
  call void @_ZN4flowD2Ev(%struct.flow* nonnull align 8 dereferenceable(320280) %1) #20
  call void @llvm.lifetime.end.p0i8(i64 320280, i8* nonnull %20) #22
  ret i32 0

158:                                              ; preds = %43, %128, %153, %54, %52, %41
  %159 = phi { i8*, i32 } [ %42, %41 ], [ %129, %128 ], [ %154, %153 ], [ %44, %43 ], [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #22
  call void @_ZN4flowD2Ev(%struct.flow* nonnull align 8 dereferenceable(320280) %1) #20
  call void @llvm.lifetime.end.p0i8(i64 320280, i8* nonnull %20) #22
  resume { i8*, i32 } %159
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4flowC2Ev(%struct.flow* nonnull align 8 dereferenceable(320280) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 5
  tail call void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %2) #21
  %3 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 6
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(240144) %4, i8 0, i64 240144, i1 false)
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #20
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !34
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !34
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11) #21
          to label %12 unwind label %16

12:                                               ; preds = %3
  %13 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4) #21
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #21
          to label %18 unwind label %16

16:                                               ; preds = %14, %12, %3
  %17 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #20
  resume { i8*, i32 } %17

18:                                               ; preds = %14
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4flow7addedgeEiiib(%struct.flow* nonnull align 8 dereferenceable(320280) %0, i32 %1, i32 %2, i32 %3, i1 zeroext %4) local_unnamed_addr #7 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.edge, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.edge, align 8
  %10 = icmp eq i32 %1, %2
  br i1 %10, label %47, label %11

11:                                               ; preds = %5
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 %12
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #22
  %15 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 6
  %16 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %17 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !35
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %struct.edge*, %struct.edge** %18, align 8, !tbaa !37
  %20 = ptrtoint %struct.edge* %17 to i64
  %21 = ptrtoint %struct.edge* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4, !tbaa !13
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %13, i32* nonnull align 4 dereferenceable(4) %6) #21
  %25 = bitcast %struct.edge* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #22
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 0, i32 0
  store i32 %1, i32* %27, align 8, !tbaa !38
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 0, i32 1
  store i32 %2, i32* %28, align 4, !tbaa !41
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 0, i32 2
  store i64 %26, i64* %29, align 8, !tbaa !42
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 0, i32 3
  store i64 0, i64* %30, align 8, !tbaa !43
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, %struct.edge* nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #22
  %31 = sext i32 %2 to i64
  %32 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 %31
  %33 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #22
  %34 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !35
  %35 = load %struct.edge*, %struct.edge** %18, align 8, !tbaa !37
  %36 = ptrtoint %struct.edge* %34 to i64
  %37 = ptrtoint %struct.edge* %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %8, align 4, !tbaa !13
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %32, i32* nonnull align 4 dereferenceable(4) %8) #21
  %41 = bitcast %struct.edge* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #22
  %42 = select i1 %4, i64 0, i64 %26
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %9, i64 0, i32 0
  store i32 %2, i32* %43, align 8, !tbaa !38
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %9, i64 0, i32 1
  store i32 %1, i32* %44, align 4, !tbaa !41
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %9, i64 0, i32 2
  store i64 %42, i64* %45, align 8, !tbaa !42
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %9, i64 0, i32 3
  store i64 0, i64* %46, align 8, !tbaa !43
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, %struct.edge* nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #22
  br label %47

47:                                               ; preds = %5, %11
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN4flow5dinicEv(%struct.flow* nonnull align 8 dereferenceable(320280) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 4
  %3 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 2
  br label %4

4:                                                ; preds = %15, %1
  %5 = phi i64 [ 0, %1 ], [ %20, %15 ]
  %6 = tail call zeroext i1 @_ZN4flow4DbfsEv(%struct.flow* nonnull align 8 dereferenceable(320280) %0) #21
  br i1 %6, label %7, label %21

7:                                                ; preds = %4, %12
  %8 = phi i64 [ %14, %12 ], [ 1, %4 ]
  %9 = load i32, i32* %2, align 8, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 1, i64 %8
  store i32 0, i32* %13, align 4, !tbaa !13
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !44

15:                                               ; preds = %7, %15
  %16 = phi i64 [ %20, %15 ], [ %5, %7 ]
  %17 = load i32, i32* %3, align 8, !tbaa !22
  %18 = tail call i64 @_ZN4flow4DdfsEix(%struct.flow* nonnull align 8 dereferenceable(320280) %0, i32 %17, i64 1000000000000000000) #21
  %19 = icmp eq i64 %18, 0
  %20 = add nsw i64 %18, %16
  br i1 %19, label %4, label %15, !llvm.loop !45

21:                                               ; preds = %4
  ret i64 %5
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4flowD2Ev(%struct.flow* nonnull align 8 dereferenceable(320280) %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 0
  %3 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 10005
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi %"class.std::vector.6"* [ %3, %1 ], [ %6, %4 ]
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 -1
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = icmp eq %"class.std::vector.6"* %6, %2
  br i1 %8, label %9, label %4

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 6, i32 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #20
  %11 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 5, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %11) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #22
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !46
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #21
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !49
  %11 = load i64, i64* %8, align 8, !tbaa !46
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #21
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #22
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %21) #20
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
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
  store i32** %14, i32*** %27, align 8, !tbaa !50
  %28 = load i32*, i32** %14, align 8, !tbaa !51
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !52
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !53
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !50
  %34 = load i32*, i32** %32, align 8, !tbaa !51
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !52
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !54
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !55
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #24
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.8", align 1
  %4 = getelementptr inbounds %"class.std::allocator.8", %"class.std::allocator.8"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #22
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #22
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #21
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !51
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !56

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #22
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #20
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(i8* %21) #24
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !57

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.0"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 128) #21
  ret i32* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %10) #20
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !58
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !57

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !59
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !61
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %9, i32* %4, align 4, !tbaa !13
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !59
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !62
  %8 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !59
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %16, i32* %15, align 4, !tbaa !13
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #22
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #22
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #20
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !62
  store i32* %36, i32** %8, align 8, !tbaa !59
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !61
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !62
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.7"* %0 to %"class.std::allocator.0"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !63
  %7 = icmp eq %struct.edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %4 to i8*
  %10 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #22, !tbaa.struct !64
  %11 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !35
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %11, i64 1
  store %struct.edge* %12, %struct.edge** %3, align 8, !tbaa !35
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %4, %struct.edge* nonnull align 8 dereferenceable(24) %1) #21
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %1, %struct.edge* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !35
  %10 = ptrtoint %struct.edge* %1 to i64
  %11 = ptrtoint %struct.edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %13
  %16 = bitcast %struct.edge* %15 to i8*
  %17 = bitcast %struct.edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #22, !tbaa.struct !64
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.edge* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.edge* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.edge* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.edge* %20 to i8*
  %24 = bitcast %struct.edge* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #22, !tbaa.struct !64, !alias.scope !66
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 1
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 1
  br label %18, !llvm.loop !70

27:                                               ; preds = %18, %32
  %28 = phi %struct.edge* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.edge* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 1
  %31 = icmp eq %struct.edge* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.edge* %30 to i8*
  %34 = bitcast %struct.edge* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #22, !tbaa.struct !64, !alias.scope !71
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %28, i64 1
  br label %27, !llvm.loop !70

36:                                               ; preds = %27
  %37 = icmp eq %struct.edge* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #20
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.edge* %14, %struct.edge** %6, align 8, !tbaa !37
  store %struct.edge* %30, %struct.edge** %8, align 8, !tbaa !35
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %4
  store %struct.edge* %42, %struct.edge** %41, align 8, !tbaa !63
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !37
  %8 = ptrtoint %struct.edge* %5 to i64
  %9 = ptrtoint %struct.edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.3"*
  %6 = tail call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.edge* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %struct.edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !57

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %struct.edge*
  ret %struct.edge* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN4flow4DbfsEv(%struct.flow* nonnull align 8 dereferenceable(320280) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 4
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i64 [ %19, %17 ], [ 1, %1 ]
  %5 = load i32, i32* %2, align 8, !tbaa !17
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %10, i32* nonnull align 4 dereferenceable(4) %9) #21
  %11 = load i32, i32* %9, align 8, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 0, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !13
  %14 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %16 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  br label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 0, i64 %4
  store i32 0, i32* %18, align 4, !tbaa !13
  %19 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !75

20:                                               ; preds = %27, %8
  %21 = load i32*, i32** %14, align 8, !tbaa !76
  %22 = load i32*, i32** %15, align 8, !tbaa !76
  %23 = icmp eq i32* %21, %22
  br i1 %23, label %67, label %24

24:                                               ; preds = %20
  %25 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %10) #20
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %40, %24
  %28 = phi i32 [ %26, %24 ], [ %29, %40 ]
  %29 = add nsw i32 %28, -1
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %20, label %31, !llvm.loop !77

31:                                               ; preds = %27
  %32 = load i32*, i32** %15, align 8, !tbaa !76, !noalias !78
  %33 = load i32, i32* %32, align 4, !tbaa !13
  tail call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %10) #20
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 %34, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !51
  %37 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 %34, i32 0, i32 0, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !51
  %39 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 0, i64 %34
  br label %40

40:                                               ; preds = %65, %31
  %41 = phi i32* [ %36, %31 ], [ %66, %65 ]
  %42 = icmp eq i32* %41, %38
  br i1 %42, label %27, label %43, !llvm.loop !81

43:                                               ; preds = %40
  %44 = load i32, i32* %41, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !37
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %45, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !41
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %45, i32 3
  %55 = load i64, i64* %54, align 8, !tbaa !43
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %45, i32 2
  %57 = load i64, i64* %56, align 8, !tbaa !42
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load i32, i32* %39, align 4, !tbaa !13
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %50, align 4, !tbaa !13
  %62 = load i32, i32* %41, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %63, i32 1
  tail call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %10, i32* nonnull align 4 dereferenceable(4) %64) #21
  br label %65

65:                                               ; preds = %59, %53, %43
  %66 = getelementptr inbounds i32, i32* %41, i64 1
  br label %40

67:                                               ; preds = %20
  %68 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 3
  %69 = load i32, i32* %68, align 4, !tbaa !23
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp sgt i32 %72, 0
  ret i1 %73
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN4flow4DdfsEix(%struct.flow* nonnull align 8 dereferenceable(320280) %0, i32 %1, i64 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %67, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 4, !tbaa !23
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %67, label %9

9:                                                ; preds = %5
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 1, i64 %10
  %12 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 %10, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 %10, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 0, i64 %10
  %16 = load i32, i32* %11, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %64, %9
  %18 = phi i32 [ %66, %64 ], [ %16, %9 ]
  %19 = load i32*, i32** %12, align 8, !tbaa !59
  %20 = load i32*, i32** %13, align 8, !tbaa !62
  %21 = ptrtoint i32* %19 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %18, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %17
  %28 = sext i32 %18 to i64
  %29 = getelementptr inbounds i32, i32* %20, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = load %struct.edge*, %struct.edge** %14, align 8, !tbaa !37
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %32, i64 %31, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !41
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = load i32, i32* %15, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %27
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %32, i64 %31, i32 2
  %43 = load i64, i64* %42, align 8, !tbaa !42
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %32, i64 %31, i32 3
  %45 = load i64, i64* %44, align 8, !tbaa !43
  %46 = sub nsw i64 %43, %45
  %47 = icmp slt i64 %46, %2
  %48 = select i1 %47, i64 %46, i64 %2
  %49 = tail call i64 @_ZN4flow4DdfsEix(%struct.flow* nonnull align 8 dereferenceable(320280) %0, i32 %34, i64 %48) #21
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load i32, i32* %11, align 4, !tbaa !13
  br label %64

53:                                               ; preds = %41
  %54 = sext i32 %30 to i64
  %55 = load %struct.edge*, %struct.edge** %14, align 8, !tbaa !37
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 %54, i32 3
  %57 = load i64, i64* %56, align 8, !tbaa !43
  %58 = add nsw i64 %57, %49
  store i64 %58, i64* %56, align 8, !tbaa !43
  %59 = xor i32 %30, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 %60, i32 3
  %62 = load i64, i64* %61, align 8, !tbaa !43
  %63 = sub nsw i64 %62, %49
  store i64 %63, i64* %61, align 8, !tbaa !43
  br label %67

64:                                               ; preds = %51, %27
  %65 = phi i32 [ %52, %51 ], [ %18, %27 ]
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4, !tbaa !13
  br label %17, !llvm.loop !82

67:                                               ; preds = %17, %53, %5, %3
  %68 = phi i64 [ 0, %3 ], [ %2, %5 ], [ %49, %53 ], [ 0, %17 ]
  ret i64 %68
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !83
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %10, i32* %4, align 4, !tbaa !13
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !55
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #21
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #25
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #21
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #21
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !84
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !51
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !55
  %14 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %14, i32* %13, align 4, !tbaa !13
  %15 = load i32**, i32*** %9, align 8, !tbaa !84
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !50
  %17 = load i32*, i32** %16, align 8, !tbaa !51
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !52
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !53
  store i32* %17, i32** %12, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #20
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !84
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !49
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #21
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !50
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !76
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !52
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !53
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !76
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !84
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !85
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !46
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !49
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
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #22
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #22
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #21
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !85
  %55 = load i32**, i32*** %4, align 8, !tbaa !84
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #22
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %67) #20
  store i32** %48, i32*** %65, align 8, !tbaa !49
  store i64 %47, i64* %14, align 8, !tbaa !46
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !50
  %70 = load i32*, i32** %69, align 8, !tbaa !51
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !52
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !53
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !50
  %75 = load i32*, i32** %74, align 8, !tbaa !51
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !52
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !54
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !86
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %9, i32** %2, align 8, !tbaa !54
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !87
  tail call void @_ZdlPv(i8* %5) #20
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !85
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  store i32** %8, i32*** %6, align 8, !tbaa !50
  %9 = load i32*, i32** %8, align 8, !tbaa !51
  store i32* %9, i32** %3, align 8, !tbaa !52
  %10 = getelementptr inbounds i32, i32* %9, i64 128
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %10, i32** %11, align 8, !tbaa !53
  store i32* %9, i32** %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !62
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !37
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !49
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !85
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !84
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #20
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %12) #20
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #18

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s661893859.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !34
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize optsize }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !14, i64 80048}
!18 = !{!"_ZTS4flow", !11, i64 0, !11, i64 40020, !14, i64 80040, !14, i64 80044, !14, i64 80048, !19, i64 80056, !21, i64 80136, !11, i64 80160}
!19 = !{!"_ZTSSt5queueIiSt5dequeIiSaIiEEE", !20, i64 0}
!20 = !{!"_ZTSSt5dequeIiSaIiEE"}
!21 = !{!"_ZTSSt6vectorI4edgeSaIS0_EE"}
!22 = !{!18, !14, i64 80040}
!23 = !{!18, !14, i64 80044}
!24 = distinct !{!24, !16}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !28, i64 8, !11, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!28 = !{!"long", !11, i64 0}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = !{!27, !10, i64 0}
!34 = !{!26, !28, i64 8}
!35 = !{!36, !10, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!36, !10, i64 0}
!38 = !{!39, !14, i64 0}
!39 = !{!"_ZTS4edge", !14, i64 0, !14, i64 4, !40, i64 8, !40, i64 16}
!40 = !{!"long long", !11, i64 0}
!41 = !{!39, !14, i64 4}
!42 = !{!39, !40, i64 8}
!43 = !{!39, !40, i64 16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = !{!47, !28, i64 8}
!47 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !28, i64 8, !48, i64 16, !48, i64 48}
!48 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!49 = !{!47, !10, i64 0}
!50 = !{!48, !10, i64 24}
!51 = !{!10, !10, i64 0}
!52 = !{!48, !10, i64 8}
!53 = !{!48, !10, i64 16}
!54 = !{!47, !10, i64 16}
!55 = !{!47, !10, i64 48}
!56 = distinct !{!56, !16}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = distinct !{!58, !16}
!59 = !{!60, !10, i64 8}
!60 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!61 = !{!60, !10, i64 16}
!62 = !{!60, !10, i64 0}
!63 = !{!36, !10, i64 16}
!64 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 8, !65, i64 16, i64 8, !65}
!65 = !{!40, !40, i64 0}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !16}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !16}
!76 = !{!48, !10, i64 0}
!77 = distinct !{!77, !16}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!80 = distinct !{!80, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = !{!47, !10, i64 64}
!84 = !{!47, !10, i64 72}
!85 = !{!47, !10, i64 40}
!86 = !{!47, !10, i64 32}
!87 = !{!47, !10, i64 24}
