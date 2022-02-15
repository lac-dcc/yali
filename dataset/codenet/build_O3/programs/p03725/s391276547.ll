; ModuleID = 'Project_CodeNet_C++1400/p03725/s391276547.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s391276547.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%class.anon = type { %"class.std::vector.10"*, i32*, i32*, %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.std::_Deque_iterator.28" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EEaSERKS3_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag = comdat any

$_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_new_elements_at_backEm = comdat any

$_ZSt15__copy_move_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt24__copy_move_backward_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s391276547.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.std::vector.10", align 8
  %12 = alloca %"class.std::vector.15", align 8
  %13 = alloca %"class.std::function", align 8
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %5)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %6)
  %20 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #16
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #16
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %27 unwind label %104

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #16
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %31, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, i8* null, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %32, i8** %33, align 8, !tbaa !12
  br label %44

34:                                               ; preds = %28
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %24) #18
          to label %36 unwind label %104

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %35, i8** %37, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, i8* %35, i64 %24
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %38, i8** %39, align 8, !tbaa !12
  store i8 0, i8* %35, align 1, !tbaa !13
  %40 = getelementptr inbounds i8, i8* %35, i64 1
  %41 = add nsw i64 %24, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %40, i8 0, i64 %41, i1 false) #16
  br label %44

44:                                               ; preds = %43, %36, %30
  %45 = phi i8* [ %40, %36 ], [ %38, %43 ], [ null, %30 ]
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %45, i8** %47, align 8, !tbaa !14
  %48 = sext i32 %21 to i64
  %49 = icmp slt i32 %21, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %51 unwind label %106

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %44
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #16
  %53 = icmp eq i32 %21, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = mul nuw nsw i64 %48, 24
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #18
          to label %57 unwind label %106

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to %"class.std::vector.0"*
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi %"class.std::vector.0"* [ %58, %57 ], [ null, %52 ]
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %60, %"class.std::vector.0"** %61, align 8, !tbaa !15
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %60, %"class.std::vector.0"** %62, align 8, !tbaa !17
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %48
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %64, align 8, !tbaa !18
  %65 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %60, i64 %48, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8)
          to label %72 unwind label %66

66:                                               ; preds = %59
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8, !tbaa !15
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %108, label %70

70:                                               ; preds = %66
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  call void @_ZdlPv(i8* nonnull %71) #16
  br label %108

72:                                               ; preds = %59
  store %"class.std::vector.0"* %65, %"class.std::vector.0"** %62, align 8, !tbaa !17
  %73 = load i8*, i8** %46, align 8, !tbaa !9
  %74 = icmp eq i8* %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @_ZdlPv(i8* nonnull %73) #16
  br label %76

76:                                               ; preds = %72, %75
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16
  %77 = load i32, i32* %4, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  %79 = load i32, i32* %5, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %82, label %94

82:                                               ; preds = %76, %117
  %83 = phi i32 [ %118, %117 ], [ %77, %76 ]
  %84 = phi i32 [ %119, %117 ], [ %79, %76 ]
  %85 = phi i64 [ %122, %117 ], [ 0, %76 ]
  %86 = phi i32 [ %121, %117 ], [ undef, %76 ]
  %87 = phi i32 [ %120, %117 ], [ undef, %76 ]
  %88 = icmp sgt i32 %84, 0
  br i1 %88, label %89, label %117

89:                                               ; preds = %82
  %90 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8, !tbaa !15
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %85, i32 0, i32 0, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8, !tbaa !9
  %93 = trunc i64 %85 to i32
  br label %125

94:                                               ; preds = %117, %76
  %95 = phi i32 [ undef, %76 ], [ %120, %117 ]
  %96 = phi i32 [ undef, %76 ], [ %121, %117 ]
  %97 = bitcast %"class.std::vector.5"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false) #16
  %98 = invoke noalias nonnull i8* @_Znwm(i64 16) #18
          to label %148 unwind label %99

99:                                               ; preds = %94
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8, !tbaa !19
  %103 = icmp eq i32* %102, null
  br i1 %103, label %510, label %506

104:                                              ; preds = %34, %26
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %113

106:                                              ; preds = %54, %50
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %108

108:                                              ; preds = %66, %70, %106
  %109 = phi { i8*, i32 } [ %107, %106 ], [ %67, %70 ], [ %67, %66 ]
  %110 = load i8*, i8** %46, align 8, !tbaa !9
  %111 = icmp eq i8* %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @_ZdlPv(i8* nonnull %110) #16
  br label %113

113:                                              ; preds = %112, %108, %104
  %114 = phi { i8*, i32 } [ %105, %104 ], [ %109, %108 ], [ %109, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16
  br label %514

115:                                              ; preds = %132
  %116 = load i32, i32* %4, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %82
  %118 = phi i32 [ %83, %82 ], [ %116, %115 ]
  %119 = phi i32 [ %84, %82 ], [ %143, %115 ]
  %120 = phi i32 [ %87, %82 ], [ %140, %115 ]
  %121 = phi i32 [ %86, %82 ], [ %141, %115 ]
  %122 = add nuw nsw i64 %85, 1
  %123 = sext i32 %118 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %82, label %94, !llvm.loop !21

125:                                              ; preds = %89, %132
  %126 = phi i8* [ %92, %89 ], [ %135, %132 ]
  %127 = phi i64 [ 0, %89 ], [ %142, %132 ]
  %128 = phi i32 [ %86, %89 ], [ %141, %132 ]
  %129 = phi i32 [ %87, %89 ], [ %140, %132 ]
  %130 = getelementptr inbounds i8, i8* %126, i64 %127
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %130)
          to label %132 unwind label %146

132:                                              ; preds = %125
  %133 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8, !tbaa !15
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 %85, i32 0, i32 0, i32 0, i32 0
  %135 = load i8*, i8** %134, align 8, !tbaa !9
  %136 = getelementptr inbounds i8, i8* %135, i64 %127
  %137 = load i8, i8* %136, align 1, !tbaa !13
  %138 = icmp eq i8 %137, 83
  %139 = trunc i64 %127 to i32
  %140 = select i1 %138, i32 %139, i32 %129
  %141 = select i1 %138, i32 %93, i32 %128
  %142 = add nuw nsw i64 %127, 1
  %143 = load i32, i32* %5, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %125, label %115, !llvm.loop !24

146:                                              ; preds = %125
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %512

148:                                              ; preds = %94
  %149 = bitcast %"class.std::vector.5"* %9 to i8**
  store i8* %98, i8** %149, align 8, !tbaa !19
  %150 = getelementptr inbounds i8, i8* %98, i64 16
  %151 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %152 = bitcast i32** %151 to i8**
  store i8* %150, i8** %152, align 8, !tbaa !25
  %153 = bitcast i8* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 0>, <4 x i32>* %153, align 4
  %154 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %155 = bitcast i32** %154 to i8**
  store i8* %150, i8** %155, align 8, !tbaa !26
  %156 = bitcast %"class.std::vector.5"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %156) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #16
  %157 = invoke noalias nonnull i8* @_Znwm(i64 16) #18
          to label %163 unwind label %158

158:                                              ; preds = %148
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %161 = load i32*, i32** %160, align 8, !tbaa !19
  %162 = icmp eq i32* %161, null
  br i1 %162, label %501, label %497

163:                                              ; preds = %148
  %164 = bitcast %"class.std::vector.5"* %10 to i8**
  store i8* %157, i8** %164, align 8, !tbaa !19
  %165 = getelementptr inbounds i8, i8* %157, i64 16
  %166 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %167 = bitcast i32** %166 to i8**
  store i8* %165, i8** %167, align 8, !tbaa !25
  %168 = bitcast i8* %157 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 0, i32 -1>, <4 x i32>* %168, align 4
  %169 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %170 = bitcast i32** %169 to i8**
  store i8* %165, i8** %170, align 8, !tbaa !26
  %171 = bitcast %"class.std::vector.10"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %171) #16
  %172 = load i32, i32* %4, align 4, !tbaa !5
  %173 = bitcast %"class.std::vector.15"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %173) #16
  %174 = load i32, i32* %5, align 4, !tbaa !5
  %175 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %175, align 8, !tbaa !27
  %176 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %176, align 8, !tbaa !29
  %177 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %12, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %177, align 8, !tbaa !27
  %178 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %12, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %178, align 8, !tbaa !29
  %179 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %179, align 8, !tbaa !30
  %180 = icmp eq i32 %174, 0
  br i1 %180, label %208, label %181

181:                                              ; preds = %163
  %182 = sext i32 %174 to i64
  %183 = add nsw i64 %182, 63
  %184 = lshr i64 %183, 3
  %185 = and i64 %184, 2305843009213693944
  %186 = invoke noalias nonnull i8* @_Znwm(i64 %185) #18
          to label %187 unwind label %204

187:                                              ; preds = %181
  %188 = bitcast i8* %186 to i64*
  %189 = lshr i64 %183, 6
  %190 = getelementptr inbounds i64, i64* %188, i64 %189
  store i64* %190, i64** %179, align 8, !tbaa !30
  %191 = bitcast %"class.std::vector.15"* %12 to i8**
  store i8* %186, i8** %191, align 8
  store i32 0, i32* %176, align 8
  %192 = sdiv i32 %174, 64
  %193 = srem i32 %174, 64
  %194 = icmp slt i32 %193, 0
  %195 = add nsw i32 %193, 64
  %196 = ashr i32 %193, 31
  %197 = add nsw i32 %196, %192
  %198 = sext i32 %197 to i64
  %199 = getelementptr i64, i64* %188, i64 %198
  %200 = select i1 %194, i32 %195, i32 %193
  store i64* %199, i64** %177, align 8
  store i32 %200, i32* %178, align 8
  %201 = ptrtoint i64* %190 to i64
  %202 = ptrtoint i8* %186 to i64
  %203 = sub i64 %201, %202
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %186, i8 0, i64 %203, i1 false) #16
  br label %208

204:                                              ; preds = %181
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = load i64*, i64** %175, align 8, !tbaa !27
  %207 = icmp eq i64* %206, null
  br i1 %207, label %321, label %310

208:                                              ; preds = %187, %163
  %209 = sext i32 %172 to i64
  %210 = icmp slt i32 %172, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %212 unwind label %304

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %208
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false) #16
  %214 = icmp eq i32 %172, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %213
  %216 = mul nuw nsw i64 %209, 40
  %217 = invoke noalias nonnull i8* @_Znwm(i64 %216) #18
          to label %218 unwind label %304

218:                                              ; preds = %215
  %219 = bitcast i8* %217 to %"class.std::vector.15"*
  br label %220

220:                                              ; preds = %218, %213
  %221 = phi %"class.std::vector.15"* [ %219, %218 ], [ null, %213 ]
  %222 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.15"* %221, %"class.std::vector.15"** %222, align 8, !tbaa !33
  %223 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %221, %"class.std::vector.15"** %223, align 8, !tbaa !35
  %224 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %221, i64 %209
  %225 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %224, %"class.std::vector.15"** %225, align 8, !tbaa !36
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %11, i64 %209, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %12)
          to label %232 unwind label %226

226:                                              ; preds = %220
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = load %"class.std::vector.15"*, %"class.std::vector.15"** %222, align 8, !tbaa !33
  %229 = icmp eq %"class.std::vector.15"* %228, null
  br i1 %229, label %306, label %230

230:                                              ; preds = %226
  %231 = bitcast %"class.std::vector.15"* %228 to i8*
  call void @_ZdlPv(i8* nonnull %231) #16
  br label %306

232:                                              ; preds = %220
  %233 = load i64*, i64** %175, align 8, !tbaa !27
  %234 = icmp eq i64* %233, null
  br i1 %234, label %244, label %235

235:                                              ; preds = %232
  %236 = load i64*, i64** %179, align 8, !tbaa !30
  %237 = ptrtoint i64* %236 to i64
  %238 = ptrtoint i64* %233 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 3
  %241 = sub nsw i64 0, %240
  %242 = getelementptr inbounds i64, i64* %236, i64 %241
  %243 = bitcast i64* %242 to i8*
  call void @_ZdlPv(i8* %243) #16
  br label %244

244:                                              ; preds = %232, %235
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %173) #16
  %245 = load i32, i32* %4, align 4, !tbaa !5
  %246 = load i32, i32* %5, align 4
  %247 = icmp sgt i32 %245, 0
  %248 = icmp sgt i32 %246, 0
  %249 = select i1 %247, i1 %248, i1 false
  br i1 %249, label %250, label %301

250:                                              ; preds = %244
  %251 = zext i32 %245 to i64
  %252 = and i32 %246, 1
  %253 = icmp eq i32 %246, 1
  %254 = and i32 %246, -2
  %255 = icmp eq i32 %252, 0
  br label %256

256:                                              ; preds = %250, %298
  %257 = phi i64 [ 0, %250 ], [ %299, %298 ]
  %258 = load %"class.std::vector.15"*, %"class.std::vector.15"** %222, align 8
  %259 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %258, i64 %257, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %260 = load i64*, i64** %259, align 8, !tbaa !27
  br i1 %253, label %286, label %261

261:                                              ; preds = %256, %261
  %262 = phi i32 [ %283, %261 ], [ 0, %256 ]
  %263 = phi i32 [ %284, %261 ], [ %254, %256 ]
  %264 = lshr i32 %262, 6
  %265 = zext i32 %264 to i64
  %266 = and i32 %262, 62
  %267 = zext i32 %266 to i64
  %268 = getelementptr i64, i64* %260, i64 %265
  %269 = shl nuw i64 1, %267
  %270 = xor i64 %269, -1
  %271 = load i64, i64* %268, align 8, !tbaa !37
  %272 = and i64 %271, %270
  store i64 %272, i64* %268, align 8, !tbaa !37
  %273 = lshr i32 %262, 6
  %274 = zext i32 %273 to i64
  %275 = and i32 %262, 62
  %276 = or i32 %275, 1
  %277 = zext i32 %276 to i64
  %278 = getelementptr i64, i64* %260, i64 %274
  %279 = shl nuw i64 1, %277
  %280 = xor i64 %279, -1
  %281 = load i64, i64* %278, align 8, !tbaa !37
  %282 = and i64 %281, %280
  store i64 %282, i64* %278, align 8, !tbaa !37
  %283 = add nuw nsw i32 %262, 2
  %284 = add i32 %263, -2
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %261, !llvm.loop !39

286:                                              ; preds = %261, %256
  %287 = phi i32 [ 0, %256 ], [ %283, %261 ]
  br i1 %255, label %298, label %288

288:                                              ; preds = %286
  %289 = lshr i32 %287, 6
  %290 = zext i32 %289 to i64
  %291 = and i32 %287, 63
  %292 = zext i32 %291 to i64
  %293 = getelementptr i64, i64* %260, i64 %290
  %294 = shl nuw i64 1, %292
  %295 = xor i64 %294, -1
  %296 = load i64, i64* %293, align 8, !tbaa !37
  %297 = and i64 %296, %295
  store i64 %297, i64* %293, align 8, !tbaa !37
  br label %298

298:                                              ; preds = %286, %288
  %299 = add nuw nsw i64 %257, 1
  %300 = icmp eq i64 %299, %251
  br i1 %300, label %301, label %256, !llvm.loop !40

301:                                              ; preds = %298, %244
  %302 = bitcast %"class.std::function"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %302) #16
  %303 = invoke noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #19
          to label %323 unwind label %382

304:                                              ; preds = %215, %211
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %306

306:                                              ; preds = %226, %230, %304
  %307 = phi { i8*, i32 } [ %305, %304 ], [ %227, %230 ], [ %227, %226 ]
  %308 = load i64*, i64** %175, align 8, !tbaa !27
  %309 = icmp eq i64* %308, null
  br i1 %309, label %321, label %310

310:                                              ; preds = %306, %204
  %311 = phi i64* [ %206, %204 ], [ %308, %306 ]
  %312 = phi { i8*, i32 } [ %205, %204 ], [ %307, %306 ]
  %313 = load i64*, i64** %179, align 8, !tbaa !30
  %314 = ptrtoint i64* %313 to i64
  %315 = ptrtoint i64* %311 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 3
  %318 = sub nsw i64 0, %317
  %319 = getelementptr inbounds i64, i64* %313, i64 %318
  %320 = bitcast i64* %319 to i8*
  call void @_ZdlPv(i8* %320) #16
  br label %321

321:                                              ; preds = %310, %306, %204
  %322 = phi { i8*, i32 } [ %205, %204 ], [ %307, %306 ], [ %312, %310 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %173) #16
  br label %492

323:                                              ; preds = %301
  %324 = getelementptr inbounds %"class.std::function", %"class.std::function"* %13, i64 0, i32 0, i32 1
  %325 = bitcast i8* %303 to %"class.std::vector.10"**
  store %"class.std::vector.10"* %11, %"class.std::vector.10"** %325, align 16, !tbaa.struct !41
  %326 = getelementptr inbounds i8, i8* %303, i64 8
  %327 = bitcast i8* %326 to i32**
  store i32* %4, i32** %327, align 8, !tbaa.struct !43
  %328 = getelementptr inbounds i8, i8* %303, i64 16
  %329 = bitcast i8* %328 to i32**
  store i32* %5, i32** %329, align 16, !tbaa.struct !44
  %330 = getelementptr inbounds i8, i8* %303, i64 24
  %331 = bitcast i8* %330 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %9, %"class.std::vector.5"** %331, align 8, !tbaa.struct !45
  %332 = getelementptr inbounds i8, i8* %303, i64 32
  %333 = bitcast i8* %332 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %10, %"class.std::vector.5"** %333, align 16, !tbaa.struct !46
  %334 = getelementptr inbounds i8, i8* %303, i64 40
  %335 = bitcast i8* %334 to %"class.std::vector"**
  store %"class.std::vector"* %7, %"class.std::vector"** %335, align 8, !tbaa.struct !47
  %336 = bitcast %"class.std::function"* %13 to i8**
  store i8* %303, i8** %336, align 8, !tbaa !42
  %337 = getelementptr inbounds %"class.std::function", %"class.std::function"* %13, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_S6_", i32 (%"union.std::_Any_data"*, i32*, i32*, i32*)** %337, align 8, !tbaa !48
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %324, align 8, !tbaa !50
  %338 = load i32, i32* %6, align 4, !tbaa !5
  %339 = add nsw i32 %338, 1
  %340 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %340)
  %341 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %341)
  %342 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %342)
  store i32 %96, i32* %1, align 4, !tbaa !5
  store i32 %95, i32* %2, align 4, !tbaa !5
  store i32 %339, i32* %3, align 4, !tbaa !5
  %343 = getelementptr inbounds %"class.std::function", %"class.std::function"* %13, i64 0, i32 0, i32 0
  %344 = invoke i32 @"_ZNSt17_Function_handlerIFiiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_S6_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %343, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3)
          to label %345 unwind label %384

345:                                              ; preds = %323
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %340)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %341)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %342)
  %346 = icmp eq i32 %344, 0
  br i1 %346, label %347, label %386

347:                                              ; preds = %345
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %349 unwind label %384

349:                                              ; preds = %347
  %350 = bitcast %"class.std::basic_ostream"* %348 to i8**
  %351 = load i8*, i8** %350, align 8, !tbaa !52
  %352 = getelementptr i8, i8* %351, i64 -24
  %353 = bitcast i8* %352 to i64*
  %354 = load i64, i64* %353, align 8
  %355 = bitcast %"class.std::basic_ostream"* %348 to i8*
  %356 = add nsw i64 %354, 240
  %357 = getelementptr inbounds i8, i8* %355, i64 %356
  %358 = bitcast i8* %357 to %"class.std::ctype"**
  %359 = load %"class.std::ctype"*, %"class.std::ctype"** %358, align 8, !tbaa !54
  %360 = icmp eq %"class.std::ctype"* %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %349
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %362 unwind label %384

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %349
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 8
  %365 = load i8, i8* %364, align 8, !tbaa !57
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 9, i64 10
  %369 = load i8, i8* %368, align 1, !tbaa !13
  br label %377

370:                                              ; preds = %363
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359)
          to label %371 unwind label %384

371:                                              ; preds = %370
  %372 = bitcast %"class.std::ctype"* %359 to i8 (%"class.std::ctype"*, i8)***
  %373 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %372, align 8, !tbaa !52
  %374 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, i64 6
  %375 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, align 8
  %376 = invoke signext i8 %375(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359, i8 signext 10)
          to label %377 unwind label %384

377:                                              ; preds = %371, %367
  %378 = phi i8 [ %369, %367 ], [ %376, %371 ]
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348, i8 signext %378)
          to label %380 unwind label %384

380:                                              ; preds = %377
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379)
          to label %425 unwind label %384

382:                                              ; preds = %301
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %490

384:                                              ; preds = %423, %420, %414, %413, %404, %380, %377, %371, %370, %361, %323, %386, %347
  %385 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %303) #20
  br label %490

386:                                              ; preds = %345
  %387 = add nsw i32 %344, -1
  %388 = load i32, i32* %6, align 4, !tbaa !5
  %389 = sdiv i32 %387, %388
  %390 = add nsw i32 %389, 2
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %390)
          to label %392 unwind label %384

392:                                              ; preds = %386
  %393 = bitcast %"class.std::basic_ostream"* %391 to i8**
  %394 = load i8*, i8** %393, align 8, !tbaa !52
  %395 = getelementptr i8, i8* %394, i64 -24
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8
  %398 = bitcast %"class.std::basic_ostream"* %391 to i8*
  %399 = add nsw i64 %397, 240
  %400 = getelementptr inbounds i8, i8* %398, i64 %399
  %401 = bitcast i8* %400 to %"class.std::ctype"**
  %402 = load %"class.std::ctype"*, %"class.std::ctype"** %401, align 8, !tbaa !54
  %403 = icmp eq %"class.std::ctype"* %402, null
  br i1 %403, label %404, label %406

404:                                              ; preds = %392
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %405 unwind label %384

405:                                              ; preds = %404
  unreachable

406:                                              ; preds = %392
  %407 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 8
  %408 = load i8, i8* %407, align 8, !tbaa !57
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 9, i64 10
  %412 = load i8, i8* %411, align 1, !tbaa !13
  br label %420

413:                                              ; preds = %406
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402)
          to label %414 unwind label %384

414:                                              ; preds = %413
  %415 = bitcast %"class.std::ctype"* %402 to i8 (%"class.std::ctype"*, i8)***
  %416 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %415, align 8, !tbaa !52
  %417 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %416, i64 6
  %418 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %417, align 8
  %419 = invoke signext i8 %418(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402, i8 signext 10)
          to label %420 unwind label %384

420:                                              ; preds = %414, %410
  %421 = phi i8 [ %412, %410 ], [ %419, %414 ]
  %422 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391, i8 signext %421)
          to label %423 unwind label %384

423:                                              ; preds = %420
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422)
          to label %425 unwind label %384

425:                                              ; preds = %380, %423
  call void @_ZdlPv(i8* nonnull %303) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %302) #16
  %426 = load %"class.std::vector.15"*, %"class.std::vector.15"** %222, align 8, !tbaa !33
  %427 = load %"class.std::vector.15"*, %"class.std::vector.15"** %223, align 8, !tbaa !35
  %428 = icmp eq %"class.std::vector.15"* %426, %427
  br i1 %428, label %452, label %429

429:                                              ; preds = %425, %447
  %430 = phi %"class.std::vector.15"* [ %448, %447 ], [ %426, %425 ]
  %431 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %430, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %432 = load i64*, i64** %431, align 8, !tbaa !27
  %433 = icmp eq i64* %432, null
  br i1 %433, label %447, label %434

434:                                              ; preds = %429
  %435 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %430, i64 0, i32 0, i32 0, i32 0, i32 2
  %436 = load i64*, i64** %435, align 8, !tbaa !30
  %437 = ptrtoint i64* %436 to i64
  %438 = ptrtoint i64* %432 to i64
  %439 = sub i64 %437, %438
  %440 = ashr exact i64 %439, 3
  %441 = sub nsw i64 0, %440
  %442 = getelementptr inbounds i64, i64* %436, i64 %441
  %443 = bitcast i64* %442 to i8*
  call void @_ZdlPv(i8* %443) #16
  store i64* null, i64** %431, align 8
  %444 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %430, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %444, align 8
  %445 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %430, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %445, align 8
  %446 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %430, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %446, align 8
  store i64* null, i64** %435, align 8
  br label %447

447:                                              ; preds = %434, %429
  %448 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %430, i64 1
  %449 = icmp eq %"class.std::vector.15"* %448, %427
  br i1 %449, label %450, label %429, !llvm.loop !59

450:                                              ; preds = %447
  %451 = load %"class.std::vector.15"*, %"class.std::vector.15"** %222, align 8, !tbaa !33
  br label %452

452:                                              ; preds = %450, %425
  %453 = phi %"class.std::vector.15"* [ %451, %450 ], [ %426, %425 ]
  %454 = icmp eq %"class.std::vector.15"* %453, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %452
  %456 = bitcast %"class.std::vector.15"* %453 to i8*
  call void @_ZdlPv(i8* nonnull %456) #16
  br label %457

457:                                              ; preds = %452, %455
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %171) #16
  %458 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %459 = load i32*, i32** %458, align 8, !tbaa !19
  %460 = icmp eq i32* %459, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %457
  %462 = bitcast i32* %459 to i8*
  call void @_ZdlPv(i8* nonnull %462) #16
  br label %463

463:                                              ; preds = %457, %461
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156) #16
  %464 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %465 = load i32*, i32** %464, align 8, !tbaa !19
  %466 = icmp eq i32* %465, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %463
  %468 = bitcast i32* %465 to i8*
  call void @_ZdlPv(i8* nonnull %468) #16
  br label %469

469:                                              ; preds = %463, %467
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #16
  %470 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8, !tbaa !15
  %471 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8, !tbaa !17
  %472 = icmp eq %"class.std::vector.0"* %470, %471
  br i1 %472, label %484, label %473

473:                                              ; preds = %469, %479
  %474 = phi %"class.std::vector.0"* [ %480, %479 ], [ %470, %469 ]
  %475 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %474, i64 0, i32 0, i32 0, i32 0, i32 0
  %476 = load i8*, i8** %475, align 8, !tbaa !9
  %477 = icmp eq i8* %476, null
  br i1 %477, label %479, label %478

478:                                              ; preds = %473
  call void @_ZdlPv(i8* nonnull %476) #16
  br label %479

479:                                              ; preds = %478, %473
  %480 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %474, i64 1
  %481 = icmp eq %"class.std::vector.0"* %480, %471
  br i1 %481, label %482, label %473, !llvm.loop !60

482:                                              ; preds = %479
  %483 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8, !tbaa !15
  br label %484

484:                                              ; preds = %482, %469
  %485 = phi %"class.std::vector.0"* [ %483, %482 ], [ %470, %469 ]
  %486 = icmp eq %"class.std::vector.0"* %485, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %484
  %488 = bitcast %"class.std::vector.0"* %485 to i8*
  call void @_ZdlPv(i8* nonnull %488) #16
  br label %489

489:                                              ; preds = %484, %487
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  ret i32 0

490:                                              ; preds = %384, %382
  %491 = phi { i8*, i32 } [ %383, %382 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %302) #16
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %11) #16
  br label %492

492:                                              ; preds = %490, %321
  %493 = phi { i8*, i32 } [ %491, %490 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %171) #16
  %494 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %495 = load i32*, i32** %494, align 8, !tbaa !19
  %496 = icmp eq i32* %495, null
  br i1 %496, label %501, label %497

497:                                              ; preds = %492, %158
  %498 = phi i32* [ %161, %158 ], [ %495, %492 ]
  %499 = phi { i8*, i32 } [ %159, %158 ], [ %493, %492 ]
  %500 = bitcast i32* %498 to i8*
  call void @_ZdlPv(i8* nonnull %500) #16
  br label %501

501:                                              ; preds = %497, %492, %158
  %502 = phi { i8*, i32 } [ %159, %158 ], [ %493, %492 ], [ %499, %497 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156) #16
  %503 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %504 = load i32*, i32** %503, align 8, !tbaa !19
  %505 = icmp eq i32* %504, null
  br i1 %505, label %510, label %506

506:                                              ; preds = %501, %99
  %507 = phi i32* [ %102, %99 ], [ %504, %501 ]
  %508 = phi { i8*, i32 } [ %100, %99 ], [ %502, %501 ]
  %509 = bitcast i32* %507 to i8*
  call void @_ZdlPv(i8* nonnull %509) #16
  br label %510

510:                                              ; preds = %506, %501, %99
  %511 = phi { i8*, i32 } [ %100, %99 ], [ %502, %501 ], [ %508, %506 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #16
  br label %512

512:                                              ; preds = %510, %146
  %513 = phi { i8*, i32 } [ %147, %146 ], [ %511, %510 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #16
  br label %514

514:                                              ; preds = %512, %113
  %515 = phi { i8*, i32 } [ %513, %512 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  resume { i8*, i32 } %515
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !27
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !30
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #16
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.15"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.15"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !27
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !30
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #16
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %27 = icmp eq %"class.std::vector.15"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !59

28:                                               ; preds = %25
  %29 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !33
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.15"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.15"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.15"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #16
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #16
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !60

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #16
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !14
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #16
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !61

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !42
  %32 = load i8*, i8** %4, align 8, !tbaa !42
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #16
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !62

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #16
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #16
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !60

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !33
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.15"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !63

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #16
  %18 = icmp eq %"class.std::vector.15"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.15"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !27
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !30
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #16
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %20, i64 1
  %39 = icmp eq %"class.std::vector.15"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !59

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #17
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #21
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.15"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %49, %"class.std::vector.15"** %50, align 8, !tbaa !35
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !27
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #18
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !30
  %31 = bitcast %"class.std::vector.15"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !27
  %42 = load i64*, i64** %9, align 8, !tbaa !27
  %43 = load i32, i32* %11, align 8, !tbaa !29
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #16
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !37
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !37
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !37
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !37
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !64

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #16
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define internal i32 @"_ZNSt17_Function_handlerIFiiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_S6_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2, i32* nocapture nonnull readonly align 4 dereferenceable(4) %3) #11 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %9 = load %class.anon*, %class.anon** %8, align 8, !tbaa !42
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = bitcast i64* %6 to %"struct.std::pair"*
  %14 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #16
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %15, i64 0)
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #16
  %17 = bitcast i64* %6 to i32*
  store i32 %10, i32* %17, align 8, !tbaa !65
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  store i32 %11, i32* %18, align 4, !tbaa !67
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !68
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !71
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 -1
  %24 = icmp eq %"struct.std::pair"* %20, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %4
  %26 = bitcast %"struct.std::pair"* %20 to i64*
  %27 = load i64, i64* %6, align 8
  store i64 %27, i64* %26, align 4
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !68
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %19, align 8, !tbaa !68
  br label %32

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %31, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13)
          to label %32 unwind label %162

32:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  %33 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 0
  %34 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8, !tbaa !72
  %35 = sext i32 %10 to i64
  %36 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %34, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load %"class.std::vector.15"*, %"class.std::vector.15"** %36, align 8, !tbaa !33
  %38 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %37, i64 %35, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !27
  %40 = sdiv i32 %11, 64
  %41 = sext i32 %40 to i64
  %42 = srem i32 %11, 64
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  %45 = add nsw i64 %43, 64
  %46 = ashr i64 %43, 63
  %47 = add nsw i64 %46, %41
  %48 = getelementptr i64, i64* %39, i64 %47
  %49 = select i1 %44, i64 %45, i64 %43
  %50 = shl nuw i64 1, %49
  %51 = load i64, i64* %48, align 8, !tbaa !37
  %52 = or i64 %51, %50
  store i64 %52, i64* %48, align 8, !tbaa !37
  %53 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 1
  %54 = load i32*, i32** %53, align 8, !tbaa !74
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = xor i32 %10, -1
  %57 = add i32 %55, %56
  %58 = icmp slt i32 %57, %10
  %59 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !75
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = xor i32 %11, -1
  %63 = add i32 %61, %62
  %64 = icmp slt i32 %63, %11
  %65 = select i1 %64, i32 %63, i32 %11
  %66 = select i1 %58, i32 %57, i32 %10
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 %65, i32 %66
  %69 = bitcast %"class.std::queue"* %7 to i8*
  %70 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %72 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %73 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %74 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %75 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %76 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %77 = bitcast %"struct.std::pair"** %76 to i8**
  %78 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 3
  %79 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 4
  %80 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 5
  %81 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %82 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %83 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %85 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %88 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %89 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %90 = bitcast %"class.std::queue"* %7 to i8**
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %92 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %92, i64 0, i32 0
  %94 = bitcast %"struct.std::_Deque_iterator"* %92 to i64**
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %96 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %97 = icmp eq i32 %12, 0
  br i1 %97, label %395, label %98

98:                                               ; preds = %32, %371
  %99 = phi i32 [ %101, %371 ], [ %12, %32 ]
  %100 = phi i32 [ %103, %371 ], [ %68, %32 ]
  %101 = add nsw i32 %99, -1
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %69) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %69, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %70, i64 0)
          to label %102 unwind label %164

102:                                              ; preds = %347, %98
  %103 = phi i32 [ %100, %98 ], [ %161, %347 ]
  %104 = load %"struct.std::pair"**, %"struct.std::pair"*** %71, align 8, !tbaa !76
  %105 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8, !tbaa !76
  %106 = ptrtoint %"struct.std::pair"** %104 to i64
  %107 = ptrtoint %"struct.std::pair"** %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp ne %"struct.std::pair"** %104, null
  %111 = sext i1 %110 to i64
  %112 = add nsw i64 %109, %111
  %113 = shl nsw i64 %112, 6
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !77
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8, !tbaa !78
  %116 = ptrtoint %"struct.std::pair"* %114 to i64
  %117 = ptrtoint %"struct.std::pair"* %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = add nsw i64 %113, %119
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !79
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !77
  %123 = ptrtoint %"struct.std::pair"* %121 to i64
  %124 = ptrtoint %"struct.std::pair"* %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = sub nsw i64 0, %126
  %128 = icmp eq i64 %120, %127
  br i1 %128, label %350, label %129

129:                                              ; preds = %102
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1
  %135 = icmp eq %"struct.std::pair"* %122, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  br label %144

138:                                              ; preds = %129
  %139 = load i8*, i8** %77, align 8, !tbaa !80
  call void @_ZdlPv(i8* %139) #16
  %140 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8, !tbaa !81
  %141 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %140, i64 1
  store %"struct.std::pair"** %141, %"struct.std::pair"*** %72, align 8, !tbaa !76
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8, !tbaa !42
  store %"struct.std::pair"* %142, %"struct.std::pair"** %76, align 8, !tbaa !78
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 64
  store %"struct.std::pair"* %143, %"struct.std::pair"** %74, align 8, !tbaa !79
  br label %144

144:                                              ; preds = %138, %136
  %145 = phi %"struct.std::pair"* [ %137, %136 ], [ %142, %138 ]
  store %"struct.std::pair"* %145, %"struct.std::pair"** %75, align 8, !tbaa !82
  %146 = load i32*, i32** %53, align 8, !tbaa !74
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = xor i32 %131, -1
  %149 = add i32 %147, %148
  %150 = icmp slt i32 %149, %131
  %151 = load i32*, i32** %59, align 8, !tbaa !75
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = xor i32 %133, -1
  %154 = add i32 %152, %153
  %155 = icmp slt i32 %154, %133
  %156 = select i1 %155, i32 %154, i32 %133
  %157 = select i1 %150, i32 %149, i32 %131
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 %156, i32 %157
  %160 = icmp slt i32 %159, %103
  %161 = select i1 %160, i32 %159, i32 %103
  br label %168

162:                                              ; preds = %30
  %163 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  br label %417

164:                                              ; preds = %98
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %393

166:                                              ; preds = %350
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %373

168:                                              ; preds = %347, %144
  %169 = phi i64 [ 0, %144 ], [ %348, %347 ]
  %170 = load %"class.std::vector.5"*, %"class.std::vector.5"** %78, align 8, !tbaa !83
  %171 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %170, i64 0, i32 0, i32 0, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8, !tbaa !19
  %173 = getelementptr inbounds i32, i32* %172, i64 %169
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %131
  %176 = load %"class.std::vector.5"*, %"class.std::vector.5"** %79, align 8, !tbaa !84
  %177 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %176, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8, !tbaa !19
  %179 = getelementptr inbounds i32, i32* %178, i64 %169
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %133
  %182 = icmp sgt i32 %175, -1
  br i1 %182, label %183, label %347

183:                                              ; preds = %168
  %184 = load i32*, i32** %53, align 8, !tbaa !74
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %175, %185
  %187 = icmp sgt i32 %181, -1
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %189, label %347

189:                                              ; preds = %183
  %190 = load i32*, i32** %59, align 8, !tbaa !75
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %181, %191
  br i1 %192, label %193, label %347

193:                                              ; preds = %189
  %194 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8, !tbaa !85
  %195 = zext i32 %175 to i64
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %194, i64 0, i32 0, i32 0, i32 0, i32 0
  %197 = load %"class.std::vector.0"*, %"class.std::vector.0"** %196, align 8, !tbaa !15
  %198 = zext i32 %181 to i64
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %197, i64 %195, i32 0, i32 0, i32 0, i32 0
  %200 = load i8*, i8** %199, align 8, !tbaa !9
  %201 = getelementptr inbounds i8, i8* %200, i64 %198
  %202 = load i8, i8* %201, align 1, !tbaa !13
  %203 = icmp eq i8 %202, 46
  br i1 %203, label %204, label %347

204:                                              ; preds = %193
  %205 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8, !tbaa !72
  %206 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %205, i64 0, i32 0, i32 0, i32 0, i32 0
  %207 = load %"class.std::vector.15"*, %"class.std::vector.15"** %206, align 8, !tbaa !33
  %208 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %207, i64 %195, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %209 = load i64*, i64** %208, align 8, !tbaa !27
  %210 = lshr i32 %181, 6
  %211 = zext i32 %210 to i64
  %212 = and i32 %181, 63
  %213 = zext i32 %212 to i64
  %214 = getelementptr i64, i64* %209, i64 %211
  %215 = shl nuw i64 1, %213
  %216 = load i64, i64* %214, align 8, !tbaa !37
  %217 = and i64 %216, %215
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %347

219:                                              ; preds = %204
  %220 = or i64 %216, %215
  store i64 %220, i64* %214, align 8, !tbaa !37
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8, !tbaa !68
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !71
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %224 = icmp eq %"struct.std::pair"* %221, %223
  br i1 %224, label %231, label %225

225:                                              ; preds = %219
  %226 = bitcast %"struct.std::pair"* %221 to i64*
  %227 = shl nuw nsw i64 %198, 32
  %228 = or i64 %227, %195
  store i64 %228, i64* %226, align 4
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8, !tbaa !68
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 1
  store %"struct.std::pair"* %230, %"struct.std::pair"** %81, align 8, !tbaa !68
  br label %347

231:                                              ; preds = %219
  %232 = load %"struct.std::pair"**, %"struct.std::pair"*** %83, align 8, !tbaa !76
  %233 = load %"struct.std::pair"**, %"struct.std::pair"*** %84, align 8, !tbaa !76
  %234 = ptrtoint %"struct.std::pair"** %232 to i64
  %235 = ptrtoint %"struct.std::pair"** %233 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 3
  %238 = icmp ne %"struct.std::pair"** %232, null
  %239 = sext i1 %238 to i64
  %240 = add nsw i64 %237, %239
  %241 = shl nsw i64 %240, 6
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !78
  %243 = ptrtoint %"struct.std::pair"* %221 to i64
  %244 = ptrtoint %"struct.std::pair"* %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = add nsw i64 %241, %246
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !79
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !77
  %250 = ptrtoint %"struct.std::pair"* %248 to i64
  %251 = ptrtoint %"struct.std::pair"* %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 3
  %254 = add nsw i64 %247, %253
  %255 = icmp eq i64 %254, 1152921504606846975
  br i1 %255, label %256, label %258

256:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %257 unwind label %345

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %231
  %259 = load i64, i64* %88, align 8, !tbaa !86
  %260 = load %"struct.std::pair"**, %"struct.std::pair"*** %89, align 8, !tbaa !87
  %261 = ptrtoint %"struct.std::pair"** %260 to i64
  %262 = sub i64 %234, %261
  %263 = ashr exact i64 %262, 3
  %264 = sub i64 %259, %263
  %265 = icmp ult i64 %264, 2
  br i1 %265, label %266, label %330

266:                                              ; preds = %258
  %267 = add nsw i64 %237, 1
  %268 = add nsw i64 %237, 2
  %269 = shl nsw i64 %268, 1
  %270 = icmp ugt i64 %259, %269
  br i1 %270, label %271, label %291

271:                                              ; preds = %266
  %272 = sub i64 %259, %268
  %273 = lshr i64 %272, 1
  %274 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %260, i64 %273
  %275 = icmp ult %"struct.std::pair"** %274, %233
  %276 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %232, i64 1
  %277 = ptrtoint %"struct.std::pair"** %276 to i64
  %278 = sub i64 %277, %235
  %279 = icmp eq i64 %278, 0
  br i1 %275, label %280, label %284

280:                                              ; preds = %271
  br i1 %279, label %323, label %281

281:                                              ; preds = %280
  %282 = bitcast %"struct.std::pair"** %274 to i8*
  %283 = bitcast %"struct.std::pair"** %233 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %282, i8* nonnull align 8 %283, i64 %278, i1 false) #16
  br label %323

284:                                              ; preds = %271
  br i1 %279, label %323, label %285

285:                                              ; preds = %284
  %286 = ashr exact i64 %278, 3
  %287 = sub nsw i64 %267, %286
  %288 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %274, i64 %287
  %289 = bitcast %"struct.std::pair"** %288 to i8*
  %290 = bitcast %"struct.std::pair"** %233 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %289, i8* align 8 %290, i64 %278, i1 false) #16
  br label %323

291:                                              ; preds = %266
  %292 = icmp eq i64 %259, 0
  %293 = select i1 %292, i64 1, i64 %259
  %294 = add i64 %259, 2
  %295 = add i64 %294, %293
  %296 = icmp ugt i64 %295, 1152921504606846975
  br i1 %296, label %297, label %303, !prof !61

297:                                              ; preds = %291
  %298 = icmp ugt i64 %295, 2305843009213693951
  br i1 %298, label %299, label %301

299:                                              ; preds = %297
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %300 unwind label %345

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %297
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %302 unwind label %345

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %291
  %304 = shl nuw nsw i64 %295, 3
  %305 = invoke noalias nonnull i8* @_Znwm(i64 %304) #18
          to label %306 unwind label %343

306:                                              ; preds = %303
  %307 = bitcast i8* %305 to %"struct.std::pair"**
  %308 = sub nsw i64 %295, %268
  %309 = lshr i64 %308, 1
  %310 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %307, i64 %309
  %311 = load %"struct.std::pair"**, %"struct.std::pair"*** %84, align 8, !tbaa !81
  %312 = load %"struct.std::pair"**, %"struct.std::pair"*** %83, align 8, !tbaa !88
  %313 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %312, i64 1
  %314 = ptrtoint %"struct.std::pair"** %313 to i64
  %315 = ptrtoint %"struct.std::pair"** %311 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %306
  %319 = bitcast %"struct.std::pair"** %310 to i8*
  %320 = bitcast %"struct.std::pair"** %311 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %319, i8* align 8 %320, i64 %316, i1 false) #16
  br label %321

321:                                              ; preds = %318, %306
  %322 = load i8*, i8** %90, align 8, !tbaa !87
  call void @_ZdlPv(i8* %322) #16
  store i8* %305, i8** %90, align 8, !tbaa !87
  store i64 %295, i64* %88, align 8, !tbaa !86
  br label %323

323:                                              ; preds = %321, %285, %284, %281, %280
  %324 = phi %"struct.std::pair"** [ %310, %321 ], [ %274, %284 ], [ %274, %285 ], [ %274, %280 ], [ %274, %281 ]
  store %"struct.std::pair"** %324, %"struct.std::pair"*** %84, align 8, !tbaa !76
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %324, align 8, !tbaa !42
  store %"struct.std::pair"* %325, %"struct.std::pair"** %91, align 8, !tbaa !78
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 64
  store %"struct.std::pair"* %326, %"struct.std::pair"** %86, align 8, !tbaa !79
  %327 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %324, i64 %237
  store %"struct.std::pair"** %327, %"struct.std::pair"*** %83, align 8, !tbaa !76
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8, !tbaa !42
  store %"struct.std::pair"* %328, %"struct.std::pair"** %85, align 8, !tbaa !78
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 64
  store %"struct.std::pair"* %329, %"struct.std::pair"** %82, align 8, !tbaa !79
  br label %330

330:                                              ; preds = %323, %258
  %331 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %332 unwind label %343

332:                                              ; preds = %330
  %333 = load %"struct.std::pair"**, %"struct.std::pair"*** %83, align 8, !tbaa !88
  %334 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %333, i64 1
  %335 = bitcast %"struct.std::pair"** %334 to i8**
  store i8* %331, i8** %335, align 8, !tbaa !42
  %336 = load i64*, i64** %94, align 8, !tbaa !68
  %337 = shl nuw nsw i64 %198, 32
  %338 = or i64 %337, %195
  store i64 %338, i64* %336, align 4
  %339 = load %"struct.std::pair"**, %"struct.std::pair"*** %83, align 8, !tbaa !88
  %340 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %339, i64 1
  store %"struct.std::pair"** %340, %"struct.std::pair"*** %83, align 8, !tbaa !76
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %340, align 8, !tbaa !42
  store %"struct.std::pair"* %341, %"struct.std::pair"** %85, align 8, !tbaa !78
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 64
  store %"struct.std::pair"* %342, %"struct.std::pair"** %82, align 8, !tbaa !79
  store %"struct.std::pair"* %341, %"struct.std::pair"** %93, align 8, !tbaa !68
  br label %347

343:                                              ; preds = %330, %303
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %373

345:                                              ; preds = %301, %299, %256
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %373

347:                                              ; preds = %332, %225, %204, %193, %189, %183, %168
  %348 = add nuw nsw i64 %169, 1
  %349 = icmp eq i64 %348, 4
  br i1 %349, label %102, label %168, !llvm.loop !89

350:                                              ; preds = %102
  %351 = invoke nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeISt4pairIiiESaIS1_EEaSERKS3_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %95, %"class.std::deque"* nonnull align 8 dereferenceable(80) %96)
          to label %352 unwind label %166

352:                                              ; preds = %350
  %353 = load %"struct.std::pair"**, %"struct.std::pair"*** %89, align 8, !tbaa !87
  %354 = icmp eq %"struct.std::pair"** %353, null
  br i1 %354, label %371, label %355

355:                                              ; preds = %352
  %356 = bitcast %"struct.std::pair"** %353 to i8*
  %357 = load %"struct.std::pair"**, %"struct.std::pair"*** %84, align 8, !tbaa !81
  %358 = load %"struct.std::pair"**, %"struct.std::pair"*** %83, align 8, !tbaa !88
  %359 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %358, i64 1
  %360 = icmp ult %"struct.std::pair"** %357, %359
  br i1 %360, label %361, label %369

361:                                              ; preds = %355, %361
  %362 = phi %"struct.std::pair"** [ %365, %361 ], [ %357, %355 ]
  %363 = bitcast %"struct.std::pair"** %362 to i8**
  %364 = load i8*, i8** %363, align 8, !tbaa !42
  call void @_ZdlPv(i8* %364) #16
  %365 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %362, i64 1
  %366 = icmp ult %"struct.std::pair"** %362, %358
  br i1 %366, label %361, label %367, !llvm.loop !90

367:                                              ; preds = %361
  %368 = load i8*, i8** %90, align 8, !tbaa !87
  br label %369

369:                                              ; preds = %367, %355
  %370 = phi i8* [ %368, %367 ], [ %356, %355 ]
  call void @_ZdlPv(i8* %370) #16
  br label %371

371:                                              ; preds = %369, %352
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %69) #16
  %372 = icmp eq i32 %101, 0
  br i1 %372, label %395, label %98, !llvm.loop !91

373:                                              ; preds = %345, %343, %166
  %374 = phi { i8*, i32 } [ %167, %166 ], [ %344, %343 ], [ %346, %345 ]
  %375 = load %"struct.std::pair"**, %"struct.std::pair"*** %89, align 8, !tbaa !87
  %376 = icmp eq %"struct.std::pair"** %375, null
  br i1 %376, label %393, label %377

377:                                              ; preds = %373
  %378 = bitcast %"struct.std::pair"** %375 to i8*
  %379 = load %"struct.std::pair"**, %"struct.std::pair"*** %84, align 8, !tbaa !81
  %380 = load %"struct.std::pair"**, %"struct.std::pair"*** %83, align 8, !tbaa !88
  %381 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %380, i64 1
  %382 = icmp ult %"struct.std::pair"** %379, %381
  br i1 %382, label %383, label %391

383:                                              ; preds = %377, %383
  %384 = phi %"struct.std::pair"** [ %387, %383 ], [ %379, %377 ]
  %385 = bitcast %"struct.std::pair"** %384 to i8**
  %386 = load i8*, i8** %385, align 8, !tbaa !42
  call void @_ZdlPv(i8* %386) #16
  %387 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %384, i64 1
  %388 = icmp ult %"struct.std::pair"** %384, %380
  br i1 %388, label %383, label %389, !llvm.loop !90

389:                                              ; preds = %383
  %390 = load i8*, i8** %90, align 8, !tbaa !87
  br label %391

391:                                              ; preds = %389, %377
  %392 = phi i8* [ %390, %389 ], [ %378, %377 ]
  call void @_ZdlPv(i8* %392) #16
  br label %393

393:                                              ; preds = %391, %373, %164
  %394 = phi { i8*, i32 } [ %165, %164 ], [ %374, %373 ], [ %374, %391 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %69) #16
  br label %417

395:                                              ; preds = %371, %32
  %396 = phi i32 [ %68, %32 ], [ %103, %371 ]
  %397 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %398 = load %"struct.std::pair"**, %"struct.std::pair"*** %397, align 8, !tbaa !87
  %399 = icmp eq %"struct.std::pair"** %398, null
  br i1 %399, label %442, label %400

400:                                              ; preds = %395
  %401 = bitcast %"struct.std::pair"** %398 to i8*
  %402 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8, !tbaa !81
  %403 = load %"struct.std::pair"**, %"struct.std::pair"*** %71, align 8, !tbaa !88
  %404 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %403, i64 1
  %405 = icmp ult %"struct.std::pair"** %402, %404
  br i1 %405, label %406, label %415

406:                                              ; preds = %400, %406
  %407 = phi %"struct.std::pair"** [ %410, %406 ], [ %402, %400 ]
  %408 = bitcast %"struct.std::pair"** %407 to i8**
  %409 = load i8*, i8** %408, align 8, !tbaa !42
  call void @_ZdlPv(i8* %409) #16
  %410 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %407, i64 1
  %411 = icmp ult %"struct.std::pair"** %407, %403
  br i1 %411, label %406, label %412, !llvm.loop !90

412:                                              ; preds = %406
  %413 = bitcast %"class.std::queue"* %5 to i8**
  %414 = load i8*, i8** %413, align 8, !tbaa !87
  br label %415

415:                                              ; preds = %412, %400
  %416 = phi i8* [ %414, %412 ], [ %401, %400 ]
  call void @_ZdlPv(i8* %416) #16
  br label %442

417:                                              ; preds = %393, %162
  %418 = phi { i8*, i32 } [ %394, %393 ], [ %163, %162 ]
  %419 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %420 = load %"struct.std::pair"**, %"struct.std::pair"*** %419, align 8, !tbaa !87
  %421 = icmp eq %"struct.std::pair"** %420, null
  br i1 %421, label %441, label %422

422:                                              ; preds = %417
  %423 = bitcast %"struct.std::pair"** %420 to i8*
  %424 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %425 = load %"struct.std::pair"**, %"struct.std::pair"*** %424, align 8, !tbaa !81
  %426 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %427 = load %"struct.std::pair"**, %"struct.std::pair"*** %426, align 8, !tbaa !88
  %428 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %427, i64 1
  %429 = icmp ult %"struct.std::pair"** %425, %428
  br i1 %429, label %430, label %439

430:                                              ; preds = %422, %430
  %431 = phi %"struct.std::pair"** [ %434, %430 ], [ %425, %422 ]
  %432 = bitcast %"struct.std::pair"** %431 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !42
  call void @_ZdlPv(i8* %433) #16
  %434 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %431, i64 1
  %435 = icmp ult %"struct.std::pair"** %431, %427
  br i1 %435, label %430, label %436, !llvm.loop !90

436:                                              ; preds = %430
  %437 = bitcast %"class.std::queue"* %5 to i8**
  %438 = load i8*, i8** %437, align 8, !tbaa !87
  br label %439

439:                                              ; preds = %436, %422
  %440 = phi i8* [ %438, %436 ], [ %423, %422 ]
  call void @_ZdlPv(i8* %440) #16
  br label %441

441:                                              ; preds = %439, %417
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #16
  resume { i8*, i32 } %418

442:                                              ; preds = %395, %415
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #16
  ret i32 %396
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #13 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !42
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !42
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !42
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #19
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %11, i8* noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !tbaa.struct !41
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !42
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !42
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #20
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !86
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !87
  %13 = load i64, i64* %8, align 8, !tbaa !86
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !42
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !92

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !90

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
  tail call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !87
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !76
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !42
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !78
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !79
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !76
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !42
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !78
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !79
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !82
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !68
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !76
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !76
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !77
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !78
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !79
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !77
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !86
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !87
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !88
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !42
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !68
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !88
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !76
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !42
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !78
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !79
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !68
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !88
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !81
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !86
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !87
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !61

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !81
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !88
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !87
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !87
  store i64 %46, i64* %14, align 8, !tbaa !86
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !76
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !42
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !78
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !79
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !76
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !42
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !78
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !79
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeISt4pairIiiESaIS1_EEaSERKS3_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator.28", align 8
  %4 = alloca %"struct.std::_Deque_iterator.28", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator.28", align 8
  %8 = alloca %"struct.std::_Deque_iterator.28", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator.28", align 8
  %13 = alloca %"struct.std::_Deque_iterator.28", align 16
  %14 = icmp eq %"class.std::deque"* %1, %0
  br i1 %14, label %183, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !76
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %19 = load %"struct.std::pair"**, %"struct.std::pair"*** %18, align 8, !tbaa !76
  %20 = ptrtoint %"struct.std::pair"** %17 to i64
  %21 = ptrtoint %"struct.std::pair"** %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ne %"struct.std::pair"** %17, null
  %25 = sext i1 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = shl nsw i64 %26, 6
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !77
  %30 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !78
  %32 = ptrtoint %"struct.std::pair"* %29 to i64
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %27, %35
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !79
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !77
  %41 = ptrtoint %"struct.std::pair"* %38 to i64
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = add nsw i64 %36, %44
  %46 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %47 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8, !tbaa !76
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %48, align 8, !tbaa !76
  %50 = ptrtoint %"struct.std::pair"** %47 to i64
  %51 = ptrtoint %"struct.std::pair"** %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ne %"struct.std::pair"** %47, null
  %55 = sext i1 %54 to i64
  %56 = add nsw i64 %53, %55
  %57 = shl nsw i64 %56, 6
  %58 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !77
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !78
  %62 = ptrtoint %"struct.std::pair"* %59 to i64
  %63 = ptrtoint %"struct.std::pair"* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = add nsw i64 %57, %65
  %67 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8, !tbaa !79
  %69 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !77
  %71 = ptrtoint %"struct.std::pair"* %68 to i64
  %72 = ptrtoint %"struct.std::pair"* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = add nsw i64 %66, %74
  %76 = icmp ult i64 %45, %75
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !78
  br i1 %76, label %117, label %79

79:                                               ; preds = %15
  %80 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !79, !noalias !93
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !78
  %84 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %84), !noalias !96
  %85 = bitcast %"struct.std::_Deque_iterator.28"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %85), !noalias !99
  %86 = bitcast %"struct.std::_Deque_iterator.28"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %86), !noalias !99
  %87 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %87), !noalias !99
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %7, i64 0, i32 0
  store %"struct.std::pair"* %70, %"struct.std::pair"** %88, align 8, !tbaa !102, !noalias !104
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %7, i64 0, i32 1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %89, align 8, !tbaa !107, !noalias !104
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %7, i64 0, i32 2
  store %"struct.std::pair"* %68, %"struct.std::pair"** %90, align 8, !tbaa !108, !noalias !104
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %7, i64 0, i32 3
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %91, align 8, !tbaa !109, !noalias !104
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %8, i64 0, i32 0
  store %"struct.std::pair"* %59, %"struct.std::pair"** %92, align 8, !tbaa !102, !noalias !104
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %8, i64 0, i32 1
  store %"struct.std::pair"* %61, %"struct.std::pair"** %93, align 8, !tbaa !107, !noalias !104
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %8, i64 0, i32 2
  store %"struct.std::pair"* %81, %"struct.std::pair"** %94, align 8, !tbaa !108, !noalias !104
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %8, i64 0, i32 3
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %95, align 8, !tbaa !109, !noalias !104
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %96, align 8, !tbaa !77, !noalias !104
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 1
  store %"struct.std::pair"* %83, %"struct.std::pair"** %97, align 8, !tbaa !78, !noalias !104
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  store %"struct.std::pair"* %38, %"struct.std::pair"** %98, align 8, !tbaa !79, !noalias !104
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  store %"struct.std::pair"** %19, %"struct.std::pair"*** %99, align 8, !tbaa !76, !noalias !104
  call void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %10, %"struct.std::_Deque_iterator.28"* nonnull %7, %"struct.std::_Deque_iterator.28"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9), !noalias !99
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %85), !noalias !99
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %86), !noalias !99
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87), !noalias !99
  %100 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  %101 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %100, align 16, !tbaa !42, !noalias !110
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 16, !tbaa !79, !noalias !110
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %105 = load %"struct.std::pair"**, %"struct.std::pair"*** %104, align 8, !tbaa !76, !noalias !110
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84), !noalias !96
  %106 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !88
  %107 = icmp ult %"struct.std::pair"** %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %79, %108
  %109 = phi %"struct.std::pair"** [ %110, %108 ], [ %105, %79 ]
  %110 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %109, i64 1
  %111 = bitcast %"struct.std::pair"** %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !42
  call void @_ZdlPv(i8* %112) #16
  %113 = icmp ult %"struct.std::pair"** %110, %106
  br i1 %113, label %108, label %114, !llvm.loop !90

114:                                              ; preds = %108, %79
  %115 = bitcast %"struct.std::pair"** %28 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %101, <2 x %"struct.std::pair"*>* %115, align 8
  %116 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %103, %"struct.std::pair"** %116, align 8, !tbaa.struct !46
  store %"struct.std::pair"** %105, %"struct.std::pair"*** %16, align 8, !tbaa.struct !47
  br label %183

117:                                              ; preds = %15
  %118 = ptrtoint %"struct.std::pair"* %78 to i64
  %119 = sub i64 %72, %118
  %120 = ashr exact i64 %119, 3
  %121 = add nsw i64 %120, %45
  %122 = icmp sgt i64 %121, -1
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = icmp slt i64 %121, 64
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %45
  br label %140

127:                                              ; preds = %123
  %128 = lshr i64 %121, 6
  br label %132

129:                                              ; preds = %117
  %130 = lshr i64 %121, 6
  %131 = or i64 %130, -288230376151711744
  br label %132

132:                                              ; preds = %129, %127
  %133 = phi i64 [ %128, %127 ], [ %131, %129 ]
  %134 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 %133
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8, !tbaa !42, !noalias !113
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 64
  %137 = mul i64 %133, -64
  %138 = add i64 %137, %121
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %138
  br label %140

140:                                              ; preds = %125, %132
  %141 = phi %"struct.std::pair"* [ %78, %125 ], [ %135, %132 ]
  %142 = phi %"struct.std::pair"* [ %68, %125 ], [ %136, %132 ]
  %143 = phi %"struct.std::pair"** [ %49, %125 ], [ %134, %132 ]
  %144 = phi %"struct.std::pair"* [ %126, %125 ], [ %139, %132 ]
  %145 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8, !tbaa !78
  %147 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %147), !noalias !116
  %148 = bitcast %"struct.std::_Deque_iterator.28"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %148), !noalias !119
  %149 = bitcast %"struct.std::_Deque_iterator.28"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %149), !noalias !119
  %150 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %150), !noalias !119
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 0
  store %"struct.std::pair"* %70, %"struct.std::pair"** %151, align 8, !tbaa !102, !noalias !122
  %152 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %152, align 8, !tbaa !107, !noalias !122
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 2
  store %"struct.std::pair"* %68, %"struct.std::pair"** %153, align 8, !tbaa !108, !noalias !122
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 3
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %154, align 8, !tbaa !109, !noalias !122
  %155 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %4, i64 0, i32 0
  store %"struct.std::pair"* %144, %"struct.std::pair"** %155, align 8, !tbaa !102, !noalias !122
  %156 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %4, i64 0, i32 1
  store %"struct.std::pair"* %141, %"struct.std::pair"** %156, align 8, !tbaa !107, !noalias !122
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %4, i64 0, i32 2
  store %"struct.std::pair"* %142, %"struct.std::pair"** %157, align 8, !tbaa !108, !noalias !122
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %4, i64 0, i32 3
  store %"struct.std::pair"** %143, %"struct.std::pair"*** %158, align 8, !tbaa !109, !noalias !122
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %159, align 8, !tbaa !77, !noalias !122
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  store %"struct.std::pair"* %146, %"struct.std::pair"** %160, align 8, !tbaa !78, !noalias !122
  %161 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store %"struct.std::pair"* %38, %"struct.std::pair"** %161, align 8, !tbaa !79, !noalias !122
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store %"struct.std::pair"** %19, %"struct.std::pair"*** %162, align 8, !tbaa !76, !noalias !122
  call void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator.28"* nonnull %3, %"struct.std::_Deque_iterator.28"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5), !noalias !119
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148), !noalias !119
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %149), !noalias !119
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150), !noalias !119
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %147), !noalias !116
  %163 = bitcast %"struct.std::pair"** %28 to <2 x %"struct.std::pair"*>*
  %164 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %163, align 8, !tbaa !42
  %165 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %164, <2 x %"struct.std::pair"*>* %165, align 16, !tbaa !42
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %167 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8, !tbaa !79
  store %"struct.std::pair"* %168, %"struct.std::pair"** %166, align 16, !tbaa !79
  %169 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %170 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !76
  store %"struct.std::pair"** %170, %"struct.std::pair"*** %169, align 8, !tbaa !76
  %171 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %12, i64 0, i32 0
  store %"struct.std::pair"* %144, %"struct.std::pair"** %171, align 8, !tbaa !102
  %172 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %12, i64 0, i32 1
  store %"struct.std::pair"* %141, %"struct.std::pair"** %172, align 8, !tbaa !107
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %12, i64 0, i32 2
  store %"struct.std::pair"* %142, %"struct.std::pair"** %173, align 8, !tbaa !108
  %174 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %12, i64 0, i32 3
  store %"struct.std::pair"** %143, %"struct.std::pair"*** %174, align 8, !tbaa !109
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %175 = bitcast %"struct.std::pair"** %58 to <2 x %"struct.std::pair"*>*
  %176 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %175, align 8, !tbaa !42, !noalias !125
  %177 = bitcast %"struct.std::_Deque_iterator.28"* %13 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %176, <2 x %"struct.std::pair"*>* %177, align 16, !tbaa !42, !alias.scope !125
  %178 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %13, i64 0, i32 2
  %179 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !79, !noalias !125
  store %"struct.std::pair"* %180, %"struct.std::pair"** %178, align 16, !tbaa !108, !alias.scope !125
  %181 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %13, i64 0, i32 3
  %182 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8, !tbaa !76, !noalias !125
  store %"struct.std::pair"** %182, %"struct.std::pair"*** %181, align 8, !tbaa !109, !alias.scope !125
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %11, %"struct.std::_Deque_iterator.28"* nonnull %12, %"struct.std::_Deque_iterator.28"* nonnull %13)
  br label %183

183:                                              ; preds = %114, %140, %2
  ret %"class.std::deque"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.28"* %2, %"struct.std::_Deque_iterator.28"* %3) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator.28", align 8
  %7 = alloca %"struct.std::_Deque_iterator.28", align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !102
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !108
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !109
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !102
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !107
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 3
  %21 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !109
  %22 = ptrtoint %"struct.std::pair"** %21 to i64
  %23 = ptrtoint %"struct.std::pair"** %14 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ne %"struct.std::pair"** %21, null
  %27 = sext i1 %26 to i64
  %28 = add nsw i64 %25, %27
  %29 = shl nsw i64 %28, 6
  %30 = ptrtoint %"struct.std::pair"* %16 to i64
  %31 = ptrtoint %"struct.std::pair"* %18 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = ptrtoint %"struct.std::pair"* %12 to i64
  %35 = ptrtoint %"struct.std::pair"* %9 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = add nsw i64 %33, %37
  %39 = add i64 %38, %29
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !77
  %42 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !82
  %44 = icmp eq %"struct.std::pair"* %41, %43
  br i1 %44, label %45, label %132

45:                                               ; preds = %4
  %46 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !80, !noalias !128
  %48 = ptrtoint %"struct.std::pair"* %41 to i64
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ugt i64 %39, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = sub i64 %39, %51
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %54), !noalias !128
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !77, !noalias !131
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !78, !noalias !131
  %57 = ptrtoint %"struct.std::pair"* %55 to i64
  %58 = ptrtoint %"struct.std::pair"* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  br label %61

61:                                               ; preds = %53, %45
  %62 = phi i64 [ %60, %53 ], [ %51, %45 ]
  %63 = phi %"struct.std::pair"* [ %56, %53 ], [ %47, %45 ]
  %64 = phi %"struct.std::pair"* [ %55, %53 ], [ %41, %45 ]
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !79, !noalias !131
  %67 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %68 = load %"struct.std::pair"**, %"struct.std::pair"*** %67, align 8, !tbaa !76, !noalias !131
  %69 = sub nsw i64 0, %39
  %70 = sub i64 %62, %39
  %71 = icmp sgt i64 %70, -1
  br i1 %71, label %72, label %78

72:                                               ; preds = %61
  %73 = icmp slt i64 %70, 64
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %69
  br label %89

76:                                               ; preds = %72
  %77 = lshr i64 %70, 6
  br label %81

78:                                               ; preds = %61
  %79 = lshr i64 %70, 6
  %80 = or i64 %79, -288230376151711744
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi i64 [ %77, %76 ], [ %80, %78 ]
  %83 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %68, i64 %82
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !42, !noalias !131
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 64
  %86 = mul i64 %82, -64
  %87 = add i64 %86, %70
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %87
  br label %89

89:                                               ; preds = %74, %81
  %90 = phi %"struct.std::pair"* [ %63, %74 ], [ %84, %81 ]
  %91 = phi %"struct.std::pair"* [ %66, %74 ], [ %85, %81 ]
  %92 = phi %"struct.std::pair"** [ %68, %74 ], [ %83, %81 ]
  %93 = phi %"struct.std::pair"* [ %75, %74 ], [ %88, %81 ]
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !102
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !102
  %96 = icmp eq %"struct.std::pair"* %94, %95
  br i1 %96, label %131, label %97

97:                                               ; preds = %89
  %98 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !109
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !108
  br label %100

100:                                              ; preds = %97, %126
  %101 = phi %"struct.std::pair"** [ %127, %126 ], [ %92, %97 ]
  %102 = phi %"struct.std::pair"* [ %128, %126 ], [ %91, %97 ]
  %103 = phi %"struct.std::pair"* [ %117, %126 ], [ %94, %97 ]
  %104 = phi %"struct.std::pair"* [ %118, %126 ], [ %99, %97 ]
  %105 = phi %"struct.std::pair"** [ %119, %126 ], [ %98, %97 ]
  %106 = phi %"struct.std::pair"* [ %129, %126 ], [ %93, %97 ]
  %107 = bitcast %"struct.std::pair"* %103 to i64*
  %108 = bitcast %"struct.std::pair"* %106 to i64*
  %109 = load i64, i64* %107, align 4, !noalias !134
  store i64 %109, i64* %108, align 4, !noalias !134
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  %111 = icmp eq %"struct.std::pair"* %110, %104
  br i1 %111, label %112, label %116

112:                                              ; preds = %100
  %113 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %105, i64 1
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8, !tbaa !42, !noalias !134
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 64
  br label %116

116:                                              ; preds = %112, %100
  %117 = phi %"struct.std::pair"* [ %114, %112 ], [ %110, %100 ]
  %118 = phi %"struct.std::pair"* [ %115, %112 ], [ %104, %100 ]
  %119 = phi %"struct.std::pair"** [ %113, %112 ], [ %105, %100 ]
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 1
  %121 = icmp eq %"struct.std::pair"* %120, %102
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %101, i64 1
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8, !tbaa !42, !noalias !134
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 64
  br label %126

126:                                              ; preds = %122, %116
  %127 = phi %"struct.std::pair"** [ %101, %116 ], [ %123, %122 ]
  %128 = phi %"struct.std::pair"* [ %102, %116 ], [ %125, %122 ]
  %129 = phi %"struct.std::pair"* [ %120, %116 ], [ %124, %122 ]
  %130 = icmp eq %"struct.std::pair"* %117, %95
  br i1 %130, label %131, label %100, !llvm.loop !141

131:                                              ; preds = %126, %89
  store %"struct.std::pair"* %93, %"struct.std::pair"** %42, align 8, !tbaa.struct !44
  store %"struct.std::pair"* %90, %"struct.std::pair"** %46, align 8, !tbaa.struct !45
  store %"struct.std::pair"* %91, %"struct.std::pair"** %65, align 8, !tbaa.struct !46
  store %"struct.std::pair"** %92, %"struct.std::pair"*** %67, align 8, !tbaa.struct !47
  br label %243

132:                                              ; preds = %4
  %133 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8, !tbaa !68
  %135 = icmp eq %"struct.std::pair"* %41, %134
  br i1 %135, label %136, label %223

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !71, !noalias !142
  %139 = ptrtoint %"struct.std::pair"* %138 to i64
  %140 = ptrtoint %"struct.std::pair"* %41 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = add nsw i64 %142, -1
  %144 = icmp ugt i64 %39, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %136
  %146 = sub i64 %39, %143
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %146), !noalias !142
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8, !tbaa !77, !noalias !145
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !79, !noalias !145
  %149 = ptrtoint %"struct.std::pair"* %147 to i64
  br label %150

150:                                              ; preds = %145, %136
  %151 = phi i64 [ %149, %145 ], [ %140, %136 ]
  %152 = phi %"struct.std::pair"* [ %148, %145 ], [ %138, %136 ]
  %153 = phi %"struct.std::pair"* [ %147, %145 ], [ %41, %136 ]
  %154 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8, !tbaa !78, !noalias !145
  %156 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %157 = load %"struct.std::pair"**, %"struct.std::pair"*** %156, align 8, !tbaa !76, !noalias !145
  %158 = ptrtoint %"struct.std::pair"* %155 to i64
  %159 = sub i64 %151, %158
  %160 = ashr exact i64 %159, 3
  %161 = add nsw i64 %160, %39
  %162 = icmp sgt i64 %161, -1
  br i1 %162, label %163, label %169

163:                                              ; preds = %150
  %164 = icmp slt i64 %161, 64
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %39
  br label %180

167:                                              ; preds = %163
  %168 = lshr i64 %161, 6
  br label %172

169:                                              ; preds = %150
  %170 = lshr i64 %161, 6
  %171 = or i64 %170, -288230376151711744
  br label %172

172:                                              ; preds = %169, %167
  %173 = phi i64 [ %168, %167 ], [ %171, %169 ]
  %174 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %157, i64 %173
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !42, !noalias !145
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 64
  %177 = mul i64 %173, -64
  %178 = add i64 %177, %161
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %178
  br label %180

180:                                              ; preds = %165, %172
  %181 = phi %"struct.std::pair"* [ %155, %165 ], [ %175, %172 ]
  %182 = phi %"struct.std::pair"* [ %152, %165 ], [ %176, %172 ]
  %183 = phi %"struct.std::pair"** [ %157, %165 ], [ %174, %172 ]
  %184 = phi %"struct.std::pair"* [ %166, %165 ], [ %179, %172 ]
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !102
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !102
  %187 = icmp eq %"struct.std::pair"* %185, %186
  br i1 %187, label %222, label %188

188:                                              ; preds = %180
  %189 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !109
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !108
  br label %191

191:                                              ; preds = %188, %217
  %192 = phi %"struct.std::pair"** [ %218, %217 ], [ %157, %188 ]
  %193 = phi %"struct.std::pair"* [ %219, %217 ], [ %152, %188 ]
  %194 = phi %"struct.std::pair"* [ %208, %217 ], [ %185, %188 ]
  %195 = phi %"struct.std::pair"* [ %209, %217 ], [ %190, %188 ]
  %196 = phi %"struct.std::pair"** [ %210, %217 ], [ %189, %188 ]
  %197 = phi %"struct.std::pair"* [ %220, %217 ], [ %153, %188 ]
  %198 = bitcast %"struct.std::pair"* %194 to i64*
  %199 = bitcast %"struct.std::pair"* %197 to i64*
  %200 = load i64, i64* %198, align 4, !noalias !148
  store i64 %200, i64* %199, align 4, !noalias !148
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 1
  %202 = icmp eq %"struct.std::pair"* %201, %195
  br i1 %202, label %203, label %207

203:                                              ; preds = %191
  %204 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %196, i64 1
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8, !tbaa !42, !noalias !148
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 64
  br label %207

207:                                              ; preds = %203, %191
  %208 = phi %"struct.std::pair"* [ %205, %203 ], [ %201, %191 ]
  %209 = phi %"struct.std::pair"* [ %206, %203 ], [ %195, %191 ]
  %210 = phi %"struct.std::pair"** [ %204, %203 ], [ %196, %191 ]
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1
  %212 = icmp eq %"struct.std::pair"* %211, %193
  br i1 %212, label %213, label %217

213:                                              ; preds = %207
  %214 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %192, i64 1
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !42, !noalias !148
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 64
  br label %217

217:                                              ; preds = %213, %207
  %218 = phi %"struct.std::pair"** [ %192, %207 ], [ %214, %213 ]
  %219 = phi %"struct.std::pair"* [ %193, %207 ], [ %216, %213 ]
  %220 = phi %"struct.std::pair"* [ %211, %207 ], [ %215, %213 ]
  %221 = icmp eq %"struct.std::pair"* %208, %186
  br i1 %221, label %222, label %191, !llvm.loop !141

222:                                              ; preds = %217, %180
  store %"struct.std::pair"* %184, %"struct.std::pair"** %133, align 8, !tbaa.struct !44
  store %"struct.std::pair"* %181, %"struct.std::pair"** %154, align 8, !tbaa.struct !45
  store %"struct.std::pair"* %182, %"struct.std::pair"** %137, align 8, !tbaa.struct !46
  store %"struct.std::pair"** %183, %"struct.std::pair"*** %156, align 8, !tbaa.struct !47
  br label %243

223:                                              ; preds = %132
  %224 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %41, %"struct.std::pair"** %224, align 8, !tbaa !77
  %225 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %227 = bitcast %"struct.std::pair"** %226 to <2 x %"struct.std::pair"*>*
  %228 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %227, align 8, !tbaa !42
  %229 = bitcast %"struct.std::pair"** %225 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %228, <2 x %"struct.std::pair"*>* %229, align 8, !tbaa !42
  %230 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %231 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %232 = load %"struct.std::pair"**, %"struct.std::pair"*** %231, align 8, !tbaa !76
  store %"struct.std::pair"** %232, %"struct.std::pair"*** %230, align 8, !tbaa !76
  %233 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %6, i64 0, i32 0
  store %"struct.std::pair"* %9, %"struct.std::pair"** %233, align 8, !tbaa !102
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %6, i64 0, i32 1
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !107
  store %"struct.std::pair"* %235, %"struct.std::pair"** %234, align 8, !tbaa !107
  %236 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %6, i64 0, i32 2
  store %"struct.std::pair"* %12, %"struct.std::pair"** %236, align 8, !tbaa !108
  %237 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %6, i64 0, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %237, align 8, !tbaa !109
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %7, i64 0, i32 0
  store %"struct.std::pair"* %16, %"struct.std::pair"** %238, align 8, !tbaa !102
  %239 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %7, i64 0, i32 1
  store %"struct.std::pair"* %18, %"struct.std::pair"** %239, align 8, !tbaa !107
  %240 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %7, i64 0, i32 2
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !108
  store %"struct.std::pair"* %241, %"struct.std::pair"** %240, align 8, !tbaa !108
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %7, i64 0, i32 3
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %242, align 8, !tbaa !109
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator.28"* nonnull %6, %"struct.std::_Deque_iterator.28"* nonnull %7, i64 %39)
  br label %243

243:                                              ; preds = %222, %223, %131
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.28"* %1, %"struct.std::_Deque_iterator.28"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #11 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !109
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !109
  %9 = icmp eq %"struct.std::pair"** %6, %8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %1, i64 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !102
  br i1 %9, label %370, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %1, i64 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !108
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !77
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !78
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !79
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !76
  %23 = ptrtoint %"struct.std::pair"* %14 to i64
  %24 = ptrtoint %"struct.std::pair"* %11 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %131

27:                                               ; preds = %12
  %28 = lshr exact i64 %25, 3
  br label %29

29:                                               ; preds = %124, %27
  %30 = phi %"struct.std::pair"* [ %18, %27 ], [ %125, %124 ]
  %31 = phi %"struct.std::pair"** [ %22, %27 ], [ %126, %124 ]
  %32 = phi %"struct.std::pair"* [ %16, %27 ], [ %128, %124 ]
  %33 = phi %"struct.std::pair"* [ %20, %27 ], [ %127, %124 ]
  %34 = phi %"struct.std::pair"* [ %11, %27 ], [ %42, %124 ]
  %35 = phi i64 [ %28, %27 ], [ %129, %124 ]
  %36 = ptrtoint %"struct.std::pair"* %33 to i64
  %37 = ptrtoint %"struct.std::pair"* %32 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp slt i64 %39, %35
  %41 = select i1 %40, i64 %39, i64 %35
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %41
  %43 = icmp sgt i64 %41, 0
  br i1 %43, label %44, label %101

44:                                               ; preds = %29
  %45 = add i64 %41, -1
  %46 = and i64 %41, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %61, %48 ], [ %41, %44 ]
  %50 = phi %"struct.std::pair"* [ %60, %48 ], [ %32, %44 ]
  %51 = phi %"struct.std::pair"* [ %59, %48 ], [ %34, %44 ]
  %52 = phi i64 [ %62, %48 ], [ %46, %44 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !65, !noalias !155
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  store i32 %54, i32* %55, align 4, !tbaa !65, !noalias !155
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !67, !noalias !155
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 1
  store i32 %57, i32* %58, align 4, !tbaa !67, !noalias !155
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %61 = add nsw i64 %49, -1
  %62 = add i64 %52, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %48, !llvm.loop !158

64:                                               ; preds = %48, %44
  %65 = phi i64 [ %41, %44 ], [ %61, %48 ]
  %66 = phi %"struct.std::pair"* [ %32, %44 ], [ %60, %48 ]
  %67 = phi %"struct.std::pair"* [ %34, %44 ], [ %59, %48 ]
  %68 = icmp ult i64 %45, 3
  br i1 %68, label %101, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %99, %69 ], [ %65, %64 ]
  %71 = phi %"struct.std::pair"* [ %98, %69 ], [ %66, %64 ]
  %72 = phi %"struct.std::pair"* [ %97, %69 ], [ %67, %64 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !65, !noalias !155
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  store i32 %74, i32* %75, align 4, !tbaa !65, !noalias !155
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !67, !noalias !155
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  store i32 %77, i32* %78, align 4, !tbaa !67, !noalias !155
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !65, !noalias !155
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !65, !noalias !155
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !67, !noalias !155
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !67, !noalias !155
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 2, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !65, !noalias !155
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 2, i32 0
  store i32 %86, i32* %87, align 4, !tbaa !65, !noalias !155
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 2, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !67, !noalias !155
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 2, i32 1
  store i32 %89, i32* %90, align 4, !tbaa !67, !noalias !155
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 3, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !65, !noalias !155
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 3, i32 0
  store i32 %92, i32* %93, align 4, !tbaa !65, !noalias !155
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 3, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !67, !noalias !155
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 3, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !67, !noalias !155
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 4
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 4
  %99 = add nsw i64 %70, -4
  %100 = icmp sgt i64 %70, 4
  br i1 %100, label %69, label %101, !llvm.loop !160

101:                                              ; preds = %64, %69, %29
  %102 = ptrtoint %"struct.std::pair"* %30 to i64
  %103 = sub i64 %37, %102
  %104 = ashr exact i64 %103, 3
  %105 = add nsw i64 %41, %104
  %106 = icmp sgt i64 %105, -1
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = icmp slt i64 %105, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %41
  br label %124

111:                                              ; preds = %107
  %112 = lshr i64 %105, 6
  br label %116

113:                                              ; preds = %101
  %114 = lshr i64 %105, 6
  %115 = or i64 %114, -288230376151711744
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi i64 [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 %117
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !42, !noalias !155
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 64
  %121 = mul i64 %117, -64
  %122 = add i64 %121, %105
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %122
  br label %124

124:                                              ; preds = %116, %109
  %125 = phi %"struct.std::pair"* [ %30, %109 ], [ %119, %116 ]
  %126 = phi %"struct.std::pair"** [ %31, %109 ], [ %118, %116 ]
  %127 = phi %"struct.std::pair"* [ %33, %109 ], [ %120, %116 ]
  %128 = phi %"struct.std::pair"* [ %110, %109 ], [ %123, %116 ]
  %129 = sub nsw i64 %35, %41
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %29, label %131, !llvm.loop !161

131:                                              ; preds = %124, %12
  %132 = phi %"struct.std::pair"** [ %22, %12 ], [ %126, %124 ]
  %133 = phi %"struct.std::pair"* [ %20, %12 ], [ %127, %124 ]
  %134 = phi %"struct.std::pair"* [ %18, %12 ], [ %125, %124 ]
  %135 = phi %"struct.std::pair"* [ %16, %12 ], [ %128, %124 ]
  store %"struct.std::pair"* %135, %"struct.std::pair"** %15, align 8, !tbaa.struct !44
  store %"struct.std::pair"* %134, %"struct.std::pair"** %17, align 8, !tbaa.struct !45
  store %"struct.std::pair"* %133, %"struct.std::pair"** %19, align 8, !tbaa.struct !46
  store %"struct.std::pair"** %132, %"struct.std::pair"*** %21, align 8, !tbaa.struct !47
  %136 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !109
  %137 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %136, i64 1
  %138 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !109
  %139 = icmp eq %"struct.std::pair"** %137, %138
  br i1 %139, label %140, label %257

140:                                              ; preds = %366, %131
  %141 = phi %"struct.std::pair"** [ %132, %131 ], [ %360, %366 ]
  %142 = phi %"struct.std::pair"* [ %133, %131 ], [ %362, %366 ]
  %143 = phi %"struct.std::pair"* [ %134, %131 ], [ %361, %366 ]
  %144 = phi %"struct.std::pair"* [ %135, %131 ], [ %363, %366 ]
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 1
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8, !tbaa !107
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 0
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8, !tbaa !102
  %149 = ptrtoint %"struct.std::pair"* %148 to i64
  %150 = ptrtoint %"struct.std::pair"* %146 to i64
  %151 = sub i64 %149, %150
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %489

153:                                              ; preds = %140
  %154 = lshr exact i64 %151, 3
  br label %155

155:                                              ; preds = %250, %153
  %156 = phi %"struct.std::pair"** [ %141, %153 ], [ %251, %250 ]
  %157 = phi %"struct.std::pair"* [ %143, %153 ], [ %252, %250 ]
  %158 = phi %"struct.std::pair"* [ %144, %153 ], [ %254, %250 ]
  %159 = phi %"struct.std::pair"* [ %142, %153 ], [ %253, %250 ]
  %160 = phi %"struct.std::pair"* [ %146, %153 ], [ %168, %250 ]
  %161 = phi i64 [ %154, %153 ], [ %255, %250 ]
  %162 = ptrtoint %"struct.std::pair"* %159 to i64
  %163 = ptrtoint %"struct.std::pair"* %158 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = icmp slt i64 %165, %161
  %167 = select i1 %166, i64 %165, i64 %161
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %167
  %169 = icmp sgt i64 %167, 0
  br i1 %169, label %170, label %227

170:                                              ; preds = %155
  %171 = add i64 %167, -1
  %172 = and i64 %167, 3
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %190, label %174

174:                                              ; preds = %170, %174
  %175 = phi i64 [ %187, %174 ], [ %167, %170 ]
  %176 = phi %"struct.std::pair"* [ %186, %174 ], [ %158, %170 ]
  %177 = phi %"struct.std::pair"* [ %185, %174 ], [ %160, %170 ]
  %178 = phi i64 [ %188, %174 ], [ %172, %170 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 0
  %180 = load i32, i32* %179, align 4, !tbaa !65, !noalias !162
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  store i32 %180, i32* %181, align 4, !tbaa !65, !noalias !162
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !67, !noalias !162
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  store i32 %183, i32* %184, align 4, !tbaa !67, !noalias !162
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %187 = add nsw i64 %175, -1
  %188 = add i64 %178, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %174, !llvm.loop !165

190:                                              ; preds = %174, %170
  %191 = phi i64 [ %167, %170 ], [ %187, %174 ]
  %192 = phi %"struct.std::pair"* [ %158, %170 ], [ %186, %174 ]
  %193 = phi %"struct.std::pair"* [ %160, %170 ], [ %185, %174 ]
  %194 = icmp ult i64 %171, 3
  br i1 %194, label %227, label %195

195:                                              ; preds = %190, %195
  %196 = phi i64 [ %225, %195 ], [ %191, %190 ]
  %197 = phi %"struct.std::pair"* [ %224, %195 ], [ %192, %190 ]
  %198 = phi %"struct.std::pair"* [ %223, %195 ], [ %193, %190 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  %200 = load i32, i32* %199, align 4, !tbaa !65, !noalias !162
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  store i32 %200, i32* %201, align 4, !tbaa !65, !noalias !162
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  %203 = load i32, i32* %202, align 4, !tbaa !67, !noalias !162
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 1
  store i32 %203, i32* %204, align 4, !tbaa !67, !noalias !162
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1, i32 0
  %206 = load i32, i32* %205, align 4, !tbaa !65, !noalias !162
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1, i32 0
  store i32 %206, i32* %207, align 4, !tbaa !65, !noalias !162
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1, i32 1
  %209 = load i32, i32* %208, align 4, !tbaa !67, !noalias !162
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1, i32 1
  store i32 %209, i32* %210, align 4, !tbaa !67, !noalias !162
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 2, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !65, !noalias !162
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 2, i32 0
  store i32 %212, i32* %213, align 4, !tbaa !65, !noalias !162
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 2, i32 1
  %215 = load i32, i32* %214, align 4, !tbaa !67, !noalias !162
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 2, i32 1
  store i32 %215, i32* %216, align 4, !tbaa !67, !noalias !162
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 3, i32 0
  %218 = load i32, i32* %217, align 4, !tbaa !65, !noalias !162
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 3, i32 0
  store i32 %218, i32* %219, align 4, !tbaa !65, !noalias !162
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 3, i32 1
  %221 = load i32, i32* %220, align 4, !tbaa !67, !noalias !162
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 3, i32 1
  store i32 %221, i32* %222, align 4, !tbaa !67, !noalias !162
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 4
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 4
  %225 = add nsw i64 %196, -4
  %226 = icmp sgt i64 %196, 4
  br i1 %226, label %195, label %227, !llvm.loop !160

227:                                              ; preds = %190, %195, %155
  %228 = ptrtoint %"struct.std::pair"* %157 to i64
  %229 = sub i64 %163, %228
  %230 = ashr exact i64 %229, 3
  %231 = add nsw i64 %167, %230
  %232 = icmp sgt i64 %231, -1
  br i1 %232, label %233, label %239

233:                                              ; preds = %227
  %234 = icmp slt i64 %231, 64
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 %167
  br label %250

237:                                              ; preds = %233
  %238 = lshr i64 %231, 6
  br label %242

239:                                              ; preds = %227
  %240 = lshr i64 %231, 6
  %241 = or i64 %240, -288230376151711744
  br label %242

242:                                              ; preds = %239, %237
  %243 = phi i64 [ %238, %237 ], [ %241, %239 ]
  %244 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %156, i64 %243
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !42, !noalias !162
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 64
  %247 = mul i64 %243, -64
  %248 = add i64 %247, %231
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %248
  br label %250

250:                                              ; preds = %242, %235
  %251 = phi %"struct.std::pair"** [ %156, %235 ], [ %244, %242 ]
  %252 = phi %"struct.std::pair"* [ %157, %235 ], [ %245, %242 ]
  %253 = phi %"struct.std::pair"* [ %159, %235 ], [ %246, %242 ]
  %254 = phi %"struct.std::pair"* [ %236, %235 ], [ %249, %242 ]
  %255 = sub nsw i64 %161, %167
  %256 = icmp sgt i64 %255, 0
  br i1 %256, label %155, label %489, !llvm.loop !161

257:                                              ; preds = %131, %366
  %258 = phi %"struct.std::pair"** [ %360, %366 ], [ %132, %131 ]
  %259 = phi %"struct.std::pair"* [ %362, %366 ], [ %133, %131 ]
  %260 = phi %"struct.std::pair"* [ %361, %366 ], [ %134, %131 ]
  %261 = phi %"struct.std::pair"* [ %363, %366 ], [ %135, %131 ]
  %262 = phi %"struct.std::pair"** [ %367, %366 ], [ %137, %131 ]
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8, !tbaa !42
  br label %264

264:                                              ; preds = %359, %257
  %265 = phi %"struct.std::pair"** [ %258, %257 ], [ %360, %359 ]
  %266 = phi %"struct.std::pair"* [ %260, %257 ], [ %361, %359 ]
  %267 = phi %"struct.std::pair"* [ %261, %257 ], [ %363, %359 ]
  %268 = phi %"struct.std::pair"* [ %259, %257 ], [ %362, %359 ]
  %269 = phi %"struct.std::pair"* [ %263, %257 ], [ %277, %359 ]
  %270 = phi i64 [ 64, %257 ], [ %364, %359 ]
  %271 = ptrtoint %"struct.std::pair"* %268 to i64
  %272 = ptrtoint %"struct.std::pair"* %267 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %275 = icmp slt i64 %274, %270
  %276 = select i1 %275, i64 %274, i64 %270
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 %276
  %278 = icmp sgt i64 %276, 0
  br i1 %278, label %279, label %336

279:                                              ; preds = %264
  %280 = add i64 %276, -1
  %281 = and i64 %276, 3
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %299, label %283

283:                                              ; preds = %279, %283
  %284 = phi i64 [ %296, %283 ], [ %276, %279 ]
  %285 = phi %"struct.std::pair"* [ %295, %283 ], [ %267, %279 ]
  %286 = phi %"struct.std::pair"* [ %294, %283 ], [ %269, %279 ]
  %287 = phi i64 [ %297, %283 ], [ %281, %279 ]
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 0
  %289 = load i32, i32* %288, align 4, !tbaa !65, !noalias !166
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 0
  store i32 %289, i32* %290, align 4, !tbaa !65, !noalias !166
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 1
  %292 = load i32, i32* %291, align 4, !tbaa !67, !noalias !166
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 1
  store i32 %292, i32* %293, align 4, !tbaa !67, !noalias !166
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 1
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 1
  %296 = add nsw i64 %284, -1
  %297 = add i64 %287, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %283, !llvm.loop !169

299:                                              ; preds = %283, %279
  %300 = phi i64 [ %276, %279 ], [ %296, %283 ]
  %301 = phi %"struct.std::pair"* [ %267, %279 ], [ %295, %283 ]
  %302 = phi %"struct.std::pair"* [ %269, %279 ], [ %294, %283 ]
  %303 = icmp ult i64 %280, 3
  br i1 %303, label %336, label %304

304:                                              ; preds = %299, %304
  %305 = phi i64 [ %334, %304 ], [ %300, %299 ]
  %306 = phi %"struct.std::pair"* [ %333, %304 ], [ %301, %299 ]
  %307 = phi %"struct.std::pair"* [ %332, %304 ], [ %302, %299 ]
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 0, i32 0
  %309 = load i32, i32* %308, align 4, !tbaa !65, !noalias !166
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 0, i32 0
  store i32 %309, i32* %310, align 4, !tbaa !65, !noalias !166
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 0, i32 1
  %312 = load i32, i32* %311, align 4, !tbaa !67, !noalias !166
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 0, i32 1
  store i32 %312, i32* %313, align 4, !tbaa !67, !noalias !166
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1, i32 0
  %315 = load i32, i32* %314, align 4, !tbaa !65, !noalias !166
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 1, i32 0
  store i32 %315, i32* %316, align 4, !tbaa !65, !noalias !166
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1, i32 1
  %318 = load i32, i32* %317, align 4, !tbaa !67, !noalias !166
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 1, i32 1
  store i32 %318, i32* %319, align 4, !tbaa !67, !noalias !166
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 2, i32 0
  %321 = load i32, i32* %320, align 4, !tbaa !65, !noalias !166
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 2, i32 0
  store i32 %321, i32* %322, align 4, !tbaa !65, !noalias !166
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 2, i32 1
  %324 = load i32, i32* %323, align 4, !tbaa !67, !noalias !166
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 2, i32 1
  store i32 %324, i32* %325, align 4, !tbaa !67, !noalias !166
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 3, i32 0
  %327 = load i32, i32* %326, align 4, !tbaa !65, !noalias !166
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 3, i32 0
  store i32 %327, i32* %328, align 4, !tbaa !65, !noalias !166
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 3, i32 1
  %330 = load i32, i32* %329, align 4, !tbaa !67, !noalias !166
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 3, i32 1
  store i32 %330, i32* %331, align 4, !tbaa !67, !noalias !166
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 4
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 4
  %334 = add nsw i64 %305, -4
  %335 = icmp sgt i64 %305, 4
  br i1 %335, label %304, label %336, !llvm.loop !160

336:                                              ; preds = %299, %304, %264
  %337 = ptrtoint %"struct.std::pair"* %266 to i64
  %338 = sub i64 %272, %337
  %339 = ashr exact i64 %338, 3
  %340 = add nsw i64 %276, %339
  %341 = icmp sgt i64 %340, -1
  br i1 %341, label %342, label %348

342:                                              ; preds = %336
  %343 = icmp slt i64 %340, 64
  br i1 %343, label %344, label %346

344:                                              ; preds = %342
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 %276
  br label %359

346:                                              ; preds = %342
  %347 = lshr i64 %340, 6
  br label %351

348:                                              ; preds = %336
  %349 = lshr i64 %340, 6
  %350 = or i64 %349, -288230376151711744
  br label %351

351:                                              ; preds = %348, %346
  %352 = phi i64 [ %347, %346 ], [ %350, %348 ]
  %353 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %265, i64 %352
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8, !tbaa !42, !noalias !166
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 64
  %356 = mul i64 %352, -64
  %357 = add i64 %356, %340
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 %357
  br label %359

359:                                              ; preds = %351, %344
  %360 = phi %"struct.std::pair"** [ %265, %344 ], [ %353, %351 ]
  %361 = phi %"struct.std::pair"* [ %266, %344 ], [ %354, %351 ]
  %362 = phi %"struct.std::pair"* [ %268, %344 ], [ %355, %351 ]
  %363 = phi %"struct.std::pair"* [ %345, %344 ], [ %358, %351 ]
  %364 = sub nsw i64 %270, %276
  %365 = icmp sgt i64 %364, 0
  br i1 %365, label %264, label %366, !llvm.loop !161

366:                                              ; preds = %359
  store %"struct.std::pair"* %363, %"struct.std::pair"** %15, align 8, !tbaa.struct !44
  store %"struct.std::pair"* %361, %"struct.std::pair"** %17, align 8, !tbaa.struct !45
  store %"struct.std::pair"* %362, %"struct.std::pair"** %19, align 8, !tbaa.struct !46
  store %"struct.std::pair"** %360, %"struct.std::pair"*** %21, align 8, !tbaa.struct !47
  %367 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %262, i64 1
  %368 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !109
  %369 = icmp eq %"struct.std::pair"** %367, %368
  br i1 %369, label %140, label %257, !llvm.loop !170

370:                                              ; preds = %4
  %371 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 0
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %371, align 8, !tbaa !102
  %373 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %373, align 8, !tbaa !77
  %375 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %375, align 8, !tbaa !78
  %377 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** %377, align 8, !tbaa !79
  %379 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %380 = load %"struct.std::pair"**, %"struct.std::pair"*** %379, align 8, !tbaa !76
  %381 = ptrtoint %"struct.std::pair"* %372 to i64
  %382 = ptrtoint %"struct.std::pair"* %11 to i64
  %383 = sub i64 %381, %382
  %384 = icmp sgt i64 %383, 0
  br i1 %384, label %385, label %489

385:                                              ; preds = %370
  %386 = lshr exact i64 %383, 3
  br label %387

387:                                              ; preds = %482, %385
  %388 = phi %"struct.std::pair"** [ %380, %385 ], [ %483, %482 ]
  %389 = phi %"struct.std::pair"* [ %376, %385 ], [ %484, %482 ]
  %390 = phi %"struct.std::pair"* [ %374, %385 ], [ %486, %482 ]
  %391 = phi %"struct.std::pair"* [ %378, %385 ], [ %485, %482 ]
  %392 = phi %"struct.std::pair"* [ %11, %385 ], [ %400, %482 ]
  %393 = phi i64 [ %386, %385 ], [ %487, %482 ]
  %394 = ptrtoint %"struct.std::pair"* %391 to i64
  %395 = ptrtoint %"struct.std::pair"* %390 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 3
  %398 = icmp slt i64 %397, %393
  %399 = select i1 %398, i64 %397, i64 %393
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 %399
  %401 = icmp sgt i64 %399, 0
  br i1 %401, label %402, label %459

402:                                              ; preds = %387
  %403 = add i64 %399, -1
  %404 = and i64 %399, 3
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %422, label %406

406:                                              ; preds = %402, %406
  %407 = phi i64 [ %419, %406 ], [ %399, %402 ]
  %408 = phi %"struct.std::pair"* [ %418, %406 ], [ %390, %402 ]
  %409 = phi %"struct.std::pair"* [ %417, %406 ], [ %392, %402 ]
  %410 = phi i64 [ %420, %406 ], [ %404, %402 ]
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 0, i32 0
  %412 = load i32, i32* %411, align 4, !tbaa !65, !noalias !171
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 0
  store i32 %412, i32* %413, align 4, !tbaa !65, !noalias !171
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 0, i32 1
  %415 = load i32, i32* %414, align 4, !tbaa !67, !noalias !171
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 1
  store i32 %415, i32* %416, align 4, !tbaa !67, !noalias !171
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 1
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 1
  %419 = add nsw i64 %407, -1
  %420 = add i64 %410, -1
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %406, !llvm.loop !174

422:                                              ; preds = %406, %402
  %423 = phi i64 [ %399, %402 ], [ %419, %406 ]
  %424 = phi %"struct.std::pair"* [ %390, %402 ], [ %418, %406 ]
  %425 = phi %"struct.std::pair"* [ %392, %402 ], [ %417, %406 ]
  %426 = icmp ult i64 %403, 3
  br i1 %426, label %459, label %427

427:                                              ; preds = %422, %427
  %428 = phi i64 [ %457, %427 ], [ %423, %422 ]
  %429 = phi %"struct.std::pair"* [ %456, %427 ], [ %424, %422 ]
  %430 = phi %"struct.std::pair"* [ %455, %427 ], [ %425, %422 ]
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 0, i32 0
  %432 = load i32, i32* %431, align 4, !tbaa !65, !noalias !171
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 0, i32 0
  store i32 %432, i32* %433, align 4, !tbaa !65, !noalias !171
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 0, i32 1
  %435 = load i32, i32* %434, align 4, !tbaa !67, !noalias !171
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 0, i32 1
  store i32 %435, i32* %436, align 4, !tbaa !67, !noalias !171
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 1, i32 0
  %438 = load i32, i32* %437, align 4, !tbaa !65, !noalias !171
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 1, i32 0
  store i32 %438, i32* %439, align 4, !tbaa !65, !noalias !171
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 1, i32 1
  %441 = load i32, i32* %440, align 4, !tbaa !67, !noalias !171
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 1, i32 1
  store i32 %441, i32* %442, align 4, !tbaa !67, !noalias !171
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 2, i32 0
  %444 = load i32, i32* %443, align 4, !tbaa !65, !noalias !171
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 2, i32 0
  store i32 %444, i32* %445, align 4, !tbaa !65, !noalias !171
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 2, i32 1
  %447 = load i32, i32* %446, align 4, !tbaa !67, !noalias !171
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 2, i32 1
  store i32 %447, i32* %448, align 4, !tbaa !67, !noalias !171
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 3, i32 0
  %450 = load i32, i32* %449, align 4, !tbaa !65, !noalias !171
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 3, i32 0
  store i32 %450, i32* %451, align 4, !tbaa !65, !noalias !171
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 3, i32 1
  %453 = load i32, i32* %452, align 4, !tbaa !67, !noalias !171
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 3, i32 1
  store i32 %453, i32* %454, align 4, !tbaa !67, !noalias !171
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 4
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 4
  %457 = add nsw i64 %428, -4
  %458 = icmp sgt i64 %428, 4
  br i1 %458, label %427, label %459, !llvm.loop !160

459:                                              ; preds = %422, %427, %387
  %460 = ptrtoint %"struct.std::pair"* %389 to i64
  %461 = sub i64 %395, %460
  %462 = ashr exact i64 %461, 3
  %463 = add nsw i64 %399, %462
  %464 = icmp sgt i64 %463, -1
  br i1 %464, label %465, label %471

465:                                              ; preds = %459
  %466 = icmp slt i64 %463, 64
  br i1 %466, label %467, label %469

467:                                              ; preds = %465
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 %399
  br label %482

469:                                              ; preds = %465
  %470 = lshr i64 %463, 6
  br label %474

471:                                              ; preds = %459
  %472 = lshr i64 %463, 6
  %473 = or i64 %472, -288230376151711744
  br label %474

474:                                              ; preds = %471, %469
  %475 = phi i64 [ %470, %469 ], [ %473, %471 ]
  %476 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %388, i64 %475
  %477 = load %"struct.std::pair"*, %"struct.std::pair"** %476, align 8, !tbaa !42, !noalias !171
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 64
  %479 = mul i64 %475, -64
  %480 = add i64 %479, %463
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 %480
  br label %482

482:                                              ; preds = %474, %467
  %483 = phi %"struct.std::pair"** [ %388, %467 ], [ %476, %474 ]
  %484 = phi %"struct.std::pair"* [ %389, %467 ], [ %477, %474 ]
  %485 = phi %"struct.std::pair"* [ %391, %467 ], [ %478, %474 ]
  %486 = phi %"struct.std::pair"* [ %468, %467 ], [ %481, %474 ]
  %487 = sub nsw i64 %393, %399
  %488 = icmp sgt i64 %487, 0
  br i1 %488, label %387, label %489, !llvm.loop !161

489:                                              ; preds = %250, %482, %370, %140
  %490 = phi %"struct.std::pair"* [ %144, %140 ], [ %374, %370 ], [ %486, %482 ], [ %254, %250 ]
  %491 = phi %"struct.std::pair"* [ %143, %140 ], [ %376, %370 ], [ %484, %482 ], [ %252, %250 ]
  %492 = phi %"struct.std::pair"* [ %142, %140 ], [ %378, %370 ], [ %485, %482 ], [ %253, %250 ]
  %493 = phi %"struct.std::pair"** [ %141, %140 ], [ %380, %370 ], [ %483, %482 ], [ %251, %250 ]
  %494 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store %"struct.std::pair"* %490, %"struct.std::pair"** %494, align 8, !tbaa !77
  %495 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store %"struct.std::pair"* %491, %"struct.std::pair"** %495, align 8, !tbaa !78
  %496 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store %"struct.std::pair"* %492, %"struct.std::pair"** %496, align 8, !tbaa !79
  %497 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store %"struct.std::pair"** %493, %"struct.std::pair"*** %497, align 8, !tbaa !76
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.28"* %2, %"struct.std::_Deque_iterator.28"* %3, i64 %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Deque_iterator.28", align 16
  %7 = alloca %"struct.std::_Deque_iterator.28", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator.28", align 16
  %11 = alloca %"struct.std::_Deque_iterator.28", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 16
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator.28", align 8
  %19 = alloca %"struct.std::_Deque_iterator.28", align 16
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator.28", align 16
  %23 = alloca %"struct.std::_Deque_iterator.28", align 16
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca %"struct.std::_Deque_iterator", align 16
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %31 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !76
  %32 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %33 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !76
  %34 = ptrtoint %"struct.std::pair"** %31 to i64
  %35 = ptrtoint %"struct.std::pair"** %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ne %"struct.std::pair"** %31, null
  %39 = sext i1 %38 to i64
  %40 = add nsw i64 %37, %39
  %41 = shl nsw i64 %40, 6
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !77
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !78
  %46 = ptrtoint %"struct.std::pair"* %43 to i64
  %47 = ptrtoint %"struct.std::pair"* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %41, %49
  %51 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !79
  %53 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !77
  %55 = ptrtoint %"struct.std::pair"* %52 to i64
  %56 = ptrtoint %"struct.std::pair"* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = add nsw i64 %50, %58
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8, !tbaa !76
  %62 = ptrtoint %"struct.std::pair"** %61 to i64
  %63 = sub i64 %62, %35
  %64 = ashr exact i64 %63, 3
  %65 = icmp ne %"struct.std::pair"** %61, null
  %66 = sext i1 %65 to i64
  %67 = add nsw i64 %64, %66
  %68 = shl nsw i64 %67, 6
  %69 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !77
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !78
  %73 = ptrtoint %"struct.std::pair"* %70 to i64
  %74 = ptrtoint %"struct.std::pair"* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = add nsw i64 %68, %76
  %78 = add nsw i64 %77, %58
  %79 = lshr i64 %78, 1
  %80 = icmp ult i64 %59, %79
  br i1 %80, label %81, label %462

81:                                               ; preds = %5
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !80, !noalias !175
  %84 = ptrtoint %"struct.std::pair"* %83 to i64
  %85 = sub i64 %56, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ult i64 %86, %4
  br i1 %87, label %88, label %98

88:                                               ; preds = %81
  %89 = sub i64 %4, %86
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %89), !noalias !175
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !77, !noalias !178
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !78, !noalias !178
  %92 = ptrtoint %"struct.std::pair"* %90 to i64
  %93 = ptrtoint %"struct.std::pair"* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !79, !noalias !178
  %97 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !76, !noalias !178
  br label %98

98:                                               ; preds = %88, %81
  %99 = phi %"struct.std::pair"** [ %97, %88 ], [ %33, %81 ]
  %100 = phi %"struct.std::pair"* [ %96, %88 ], [ %52, %81 ]
  %101 = phi i64 [ %95, %88 ], [ %86, %81 ]
  %102 = phi %"struct.std::pair"* [ %91, %88 ], [ %83, %81 ]
  %103 = phi %"struct.std::pair"* [ %90, %88 ], [ %54, %81 ]
  %104 = sub nsw i64 0, %4
  %105 = sub i64 %101, %4
  %106 = icmp sgt i64 %105, -1
  br i1 %106, label %107, label %113

107:                                              ; preds = %98
  %108 = icmp slt i64 %105, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %104
  br label %124

111:                                              ; preds = %107
  %112 = lshr i64 %105, 6
  br label %116

113:                                              ; preds = %98
  %114 = lshr i64 %105, 6
  %115 = or i64 %114, -288230376151711744
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi i64 [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %99, i64 %117
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !42, !noalias !178
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 64
  %121 = mul i64 %117, -64
  %122 = add i64 %121, %105
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %122
  br label %124

124:                                              ; preds = %109, %116
  %125 = phi %"struct.std::pair"* [ %102, %109 ], [ %119, %116 ]
  %126 = phi %"struct.std::pair"* [ %100, %109 ], [ %120, %116 ]
  %127 = phi %"struct.std::pair"** [ %99, %109 ], [ %118, %116 ]
  %128 = phi %"struct.std::pair"* [ %110, %109 ], [ %123, %116 ]
  %129 = ptrtoint %"struct.std::pair"* %103 to i64
  %130 = ptrtoint %"struct.std::pair"* %102 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = add nsw i64 %132, %59
  %134 = icmp sgt i64 %133, -1
  br i1 %134, label %135, label %141

135:                                              ; preds = %124
  %136 = icmp slt i64 %133, 64
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %59
  br label %152

139:                                              ; preds = %135
  %140 = lshr i64 %133, 6
  br label %144

141:                                              ; preds = %124
  %142 = lshr i64 %133, 6
  %143 = or i64 %142, -288230376151711744
  br label %144

144:                                              ; preds = %141, %139
  %145 = phi i64 [ %140, %139 ], [ %143, %141 ]
  %146 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %99, i64 %145
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8, !tbaa !42, !noalias !181
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 64
  %149 = mul i64 %145, -64
  %150 = add i64 %149, %133
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 %150
  br label %152

152:                                              ; preds = %137, %144
  %153 = phi %"struct.std::pair"* [ %102, %137 ], [ %147, %144 ]
  %154 = phi %"struct.std::pair"* [ %100, %137 ], [ %148, %144 ]
  %155 = phi %"struct.std::pair"** [ %99, %137 ], [ %146, %144 ]
  %156 = phi %"struct.std::pair"* [ %138, %137 ], [ %151, %144 ]
  store %"struct.std::pair"* %156, %"struct.std::pair"** %42, align 8, !tbaa.struct !44
  store %"struct.std::pair"* %153, %"struct.std::pair"** %44, align 8, !tbaa.struct !45
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  store %"struct.std::pair"* %154, %"struct.std::pair"** %157, align 8, !tbaa.struct !46
  store %"struct.std::pair"** %155, %"struct.std::pair"*** %30, align 8, !tbaa.struct !47
  %158 = icmp slt i64 %59, %4
  br i1 %158, label %308, label %159

159:                                              ; preds = %152
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !77, !noalias !184
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !78, !noalias !184
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !79, !noalias !184
  %163 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !76, !noalias !184
  %164 = ptrtoint %"struct.std::pair"* %160 to i64
  %165 = ptrtoint %"struct.std::pair"* %161 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = add nsw i64 %167, %4
  %169 = icmp sgt i64 %168, -1
  br i1 %169, label %170, label %176

170:                                              ; preds = %159
  %171 = icmp slt i64 %168, 64
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %4
  br label %187

174:                                              ; preds = %170
  %175 = lshr i64 %168, 6
  br label %179

176:                                              ; preds = %159
  %177 = lshr i64 %168, 6
  %178 = or i64 %177, -288230376151711744
  br label %179

179:                                              ; preds = %176, %174
  %180 = phi i64 [ %175, %174 ], [ %178, %176 ]
  %181 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %163, i64 %180
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8, !tbaa !42, !noalias !184
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 64
  %184 = mul i64 %180, -64
  %185 = add i64 %184, %168
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %185
  br label %187

187:                                              ; preds = %172, %179
  %188 = phi %"struct.std::pair"* [ %161, %172 ], [ %182, %179 ]
  %189 = phi %"struct.std::pair"* [ %162, %172 ], [ %183, %179 ]
  %190 = phi %"struct.std::pair"** [ %163, %172 ], [ %181, %179 ]
  %191 = phi %"struct.std::pair"* [ %173, %172 ], [ %186, %179 ]
  %192 = icmp eq %"struct.std::pair"* %160, %191
  br i1 %192, label %224, label %193

193:                                              ; preds = %187, %219
  %194 = phi %"struct.std::pair"** [ %220, %219 ], [ %127, %187 ]
  %195 = phi %"struct.std::pair"* [ %221, %219 ], [ %126, %187 ]
  %196 = phi %"struct.std::pair"* [ %210, %219 ], [ %160, %187 ]
  %197 = phi %"struct.std::pair"* [ %211, %219 ], [ %162, %187 ]
  %198 = phi %"struct.std::pair"** [ %212, %219 ], [ %163, %187 ]
  %199 = phi %"struct.std::pair"* [ %222, %219 ], [ %128, %187 ]
  %200 = bitcast %"struct.std::pair"* %196 to i64*
  %201 = bitcast %"struct.std::pair"* %199 to i64*
  %202 = load i64, i64* %200, align 4, !noalias !187
  store i64 %202, i64* %201, align 4, !noalias !187
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 1
  %204 = icmp eq %"struct.std::pair"* %203, %197
  br i1 %204, label %205, label %209

205:                                              ; preds = %193
  %206 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %198, i64 1
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8, !tbaa !42, !noalias !187
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 64
  br label %209

209:                                              ; preds = %205, %193
  %210 = phi %"struct.std::pair"* [ %207, %205 ], [ %203, %193 ]
  %211 = phi %"struct.std::pair"* [ %208, %205 ], [ %197, %193 ]
  %212 = phi %"struct.std::pair"** [ %206, %205 ], [ %198, %193 ]
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 1
  %214 = icmp eq %"struct.std::pair"* %213, %195
  br i1 %214, label %215, label %219

215:                                              ; preds = %209
  %216 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %194, i64 1
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !42, !noalias !187
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 64
  br label %219

219:                                              ; preds = %215, %209
  %220 = phi %"struct.std::pair"** [ %194, %209 ], [ %216, %215 ]
  %221 = phi %"struct.std::pair"* [ %195, %209 ], [ %218, %215 ]
  %222 = phi %"struct.std::pair"* [ %213, %209 ], [ %217, %215 ]
  %223 = icmp eq %"struct.std::pair"* %210, %191
  br i1 %223, label %224, label %193, !llvm.loop !196

224:                                              ; preds = %219, %187
  store %"struct.std::pair"* %128, %"struct.std::pair"** %53, align 8, !tbaa.struct !44
  store %"struct.std::pair"* %125, %"struct.std::pair"** %82, align 8, !tbaa.struct !45
  store %"struct.std::pair"* %126, %"struct.std::pair"** %51, align 8, !tbaa.struct !46
  store %"struct.std::pair"** %127, %"struct.std::pair"*** %32, align 8, !tbaa.struct !47
  %225 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %226 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %225, align 8, !tbaa !42
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !79
  %228 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !76
  %229 = bitcast %"struct.std::_Deque_iterator"* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %229), !noalias !197
  %230 = bitcast %"struct.std::_Deque_iterator"* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %230), !noalias !200
  %231 = bitcast %"struct.std::_Deque_iterator"* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %231), !noalias !200
  %232 = bitcast %"struct.std::_Deque_iterator"* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %232), !noalias !200
  %233 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 0
  store %"struct.std::pair"* %191, %"struct.std::pair"** %233, align 8, !tbaa !77, !noalias !203
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 1
  store %"struct.std::pair"* %188, %"struct.std::pair"** %234, align 8, !tbaa !78, !noalias !203
  %235 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 2
  store %"struct.std::pair"* %189, %"struct.std::pair"** %235, align 8, !tbaa !79, !noalias !203
  %236 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 3
  store %"struct.std::pair"** %190, %"struct.std::pair"*** %236, align 8, !tbaa !76, !noalias !203
  %237 = bitcast %"struct.std::_Deque_iterator"* %27 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %226, <2 x %"struct.std::pair"*>* %237, align 16, !tbaa !42, !noalias !203
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i64 0, i32 2
  store %"struct.std::pair"* %227, %"struct.std::pair"** %238, align 16, !tbaa !79, !noalias !203
  %239 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i64 0, i32 3
  store %"struct.std::pair"** %228, %"struct.std::pair"*** %239, align 8, !tbaa !76, !noalias !203
  %240 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 0
  store %"struct.std::pair"* %103, %"struct.std::pair"** %240, align 8, !tbaa !77, !noalias !203
  %241 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 1
  store %"struct.std::pair"* %102, %"struct.std::pair"** %241, align 8, !tbaa !78, !noalias !203
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 2
  store %"struct.std::pair"* %100, %"struct.std::pair"** %242, align 8, !tbaa !79, !noalias !203
  %243 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 3
  store %"struct.std::pair"** %99, %"struct.std::pair"*** %243, align 8, !tbaa !76, !noalias !203
  invoke void @_ZSt15__copy_move_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %29, %"struct.std::_Deque_iterator"* nonnull %26, %"struct.std::_Deque_iterator"* nonnull %27, %"struct.std::_Deque_iterator"* nonnull %28)
          to label %244 unwind label %304

244:                                              ; preds = %224
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %230), !noalias !200
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %231), !noalias !200
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %232), !noalias !200
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %229), !noalias !197
  %245 = bitcast %"struct.std::_Deque_iterator.28"* %2 to <2 x %"struct.std::pair"*>*
  %246 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %245, align 8, !tbaa !42
  %247 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 2
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !108
  %249 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 3
  %250 = load %"struct.std::pair"**, %"struct.std::pair"*** %249, align 8, !tbaa !109
  %251 = bitcast %"struct.std::_Deque_iterator.28"* %3 to <2 x %"struct.std::pair"*>*
  %252 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %251, align 8, !tbaa !42
  %253 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 2
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !108
  %255 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 3
  %256 = load %"struct.std::pair"**, %"struct.std::pair"*** %255, align 8, !tbaa !109
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !77, !noalias !206
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !78, !noalias !206
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !79, !noalias !206
  %260 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !76, !noalias !206
  %261 = ptrtoint %"struct.std::pair"* %257 to i64
  %262 = ptrtoint %"struct.std::pair"* %258 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 3
  %265 = sub i64 %264, %4
  %266 = icmp sgt i64 %265, -1
  br i1 %266, label %267, label %273

267:                                              ; preds = %244
  %268 = icmp slt i64 %265, 64
  br i1 %268, label %269, label %271

269:                                              ; preds = %267
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 %104
  br label %284

271:                                              ; preds = %267
  %272 = lshr i64 %265, 6
  br label %276

273:                                              ; preds = %244
  %274 = lshr i64 %265, 6
  %275 = or i64 %274, -288230376151711744
  br label %276

276:                                              ; preds = %273, %271
  %277 = phi i64 [ %272, %271 ], [ %275, %273 ]
  %278 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %260, i64 %277
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %278, align 8, !tbaa !42, !noalias !206
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 64
  %281 = mul i64 %277, -64
  %282 = add i64 %281, %265
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 %282
  br label %284

284:                                              ; preds = %269, %276
  %285 = phi %"struct.std::pair"* [ %258, %269 ], [ %279, %276 ]
  %286 = phi %"struct.std::pair"* [ %259, %269 ], [ %280, %276 ]
  %287 = phi %"struct.std::pair"** [ %260, %269 ], [ %278, %276 ]
  %288 = phi %"struct.std::pair"* [ %270, %269 ], [ %283, %276 ]
  %289 = bitcast %"struct.std::_Deque_iterator"* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %289), !noalias !209
  %290 = bitcast %"struct.std::_Deque_iterator.28"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %290), !noalias !212
  %291 = bitcast %"struct.std::_Deque_iterator.28"* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %291), !noalias !212
  %292 = bitcast %"struct.std::_Deque_iterator"* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %292), !noalias !212
  %293 = bitcast %"struct.std::_Deque_iterator.28"* %22 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %246, <2 x %"struct.std::pair"*>* %293, align 16, !tbaa !42, !noalias !215
  %294 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %22, i64 0, i32 2
  store %"struct.std::pair"* %248, %"struct.std::pair"** %294, align 16, !tbaa !108, !noalias !215
  %295 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %22, i64 0, i32 3
  store %"struct.std::pair"** %250, %"struct.std::pair"*** %295, align 8, !tbaa !109, !noalias !215
  %296 = bitcast %"struct.std::_Deque_iterator.28"* %23 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %252, <2 x %"struct.std::pair"*>* %296, align 16, !tbaa !42, !noalias !215
  %297 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %23, i64 0, i32 2
  store %"struct.std::pair"* %254, %"struct.std::pair"** %297, align 16, !tbaa !108, !noalias !215
  %298 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %23, i64 0, i32 3
  store %"struct.std::pair"** %256, %"struct.std::pair"*** %298, align 8, !tbaa !109, !noalias !215
  %299 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 0
  store %"struct.std::pair"* %288, %"struct.std::pair"** %299, align 8, !tbaa !77, !noalias !215
  %300 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 1
  store %"struct.std::pair"* %285, %"struct.std::pair"** %300, align 8, !tbaa !78, !noalias !215
  %301 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 2
  store %"struct.std::pair"* %286, %"struct.std::pair"** %301, align 8, !tbaa !79, !noalias !215
  %302 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 3
  store %"struct.std::pair"** %287, %"struct.std::pair"*** %302, align 8, !tbaa !76, !noalias !215
  invoke void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %25, %"struct.std::_Deque_iterator.28"* nonnull %22, %"struct.std::_Deque_iterator.28"* nonnull %23, %"struct.std::_Deque_iterator"* nonnull %24)
          to label %303 unwind label %306

303:                                              ; preds = %284
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %290), !noalias !212
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %291), !noalias !212
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %292), !noalias !212
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %289), !noalias !209
  br label %818

304:                                              ; preds = %224
  %305 = landingpad { i8*, i32 }
          catch i8* null
  br label %447

306:                                              ; preds = %284
  %307 = landingpad { i8*, i32 }
          catch i8* null
  br label %447

308:                                              ; preds = %152
  %309 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 0
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %309, align 8, !tbaa !102
  %311 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 1
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !107
  %313 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 2
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %313, align 8, !tbaa !108
  %315 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 3
  %316 = load %"struct.std::pair"**, %"struct.std::pair"*** %315, align 8, !tbaa !109
  %317 = sub nsw i64 %4, %59
  %318 = ptrtoint %"struct.std::pair"* %310 to i64
  %319 = ptrtoint %"struct.std::pair"* %312 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 3
  %322 = add nsw i64 %321, %317
  %323 = icmp sgt i64 %322, -1
  br i1 %323, label %324, label %330

324:                                              ; preds = %308
  %325 = icmp slt i64 %322, 64
  br i1 %325, label %326, label %328

326:                                              ; preds = %324
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 %317
  br label %341

328:                                              ; preds = %324
  %329 = lshr i64 %322, 6
  br label %333

330:                                              ; preds = %308
  %331 = lshr i64 %322, 6
  %332 = or i64 %331, -288230376151711744
  br label %333

333:                                              ; preds = %330, %328
  %334 = phi i64 [ %329, %328 ], [ %332, %330 ]
  %335 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %316, i64 %334
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** %335, align 8, !tbaa !42
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 64
  %338 = mul i64 %334, -64
  %339 = add i64 %338, %322
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 %339
  br label %341

341:                                              ; preds = %333, %326
  %342 = phi %"struct.std::pair"* [ %340, %333 ], [ %327, %326 ]
  %343 = phi %"struct.std::pair"* [ %336, %333 ], [ %312, %326 ]
  %344 = phi %"struct.std::pair"* [ %337, %333 ], [ %314, %326 ]
  %345 = phi %"struct.std::pair"** [ %335, %333 ], [ %316, %326 ]
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !77
  %347 = icmp eq %"struct.std::pair"* %346, %156
  br i1 %347, label %386, label %348

348:                                              ; preds = %341
  %349 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !76
  %350 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !79
  br label %351

351:                                              ; preds = %348, %379
  %352 = phi %"struct.std::pair"* [ %380, %379 ], [ %126, %348 ]
  %353 = phi %"struct.std::pair"** [ %381, %379 ], [ %127, %348 ]
  %354 = phi %"struct.std::pair"** [ %382, %379 ], [ %127, %348 ]
  %355 = phi %"struct.std::pair"* [ %383, %379 ], [ %126, %348 ]
  %356 = phi %"struct.std::pair"* [ %370, %379 ], [ %346, %348 ]
  %357 = phi %"struct.std::pair"* [ %371, %379 ], [ %350, %348 ]
  %358 = phi %"struct.std::pair"** [ %372, %379 ], [ %349, %348 ]
  %359 = phi %"struct.std::pair"* [ %384, %379 ], [ %128, %348 ]
  %360 = bitcast %"struct.std::pair"* %356 to i64*
  %361 = bitcast %"struct.std::pair"* %359 to i64*
  %362 = load i64, i64* %360, align 4, !noalias !218
  store i64 %362, i64* %361, align 4, !noalias !218
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 1
  %364 = icmp eq %"struct.std::pair"* %363, %357
  br i1 %364, label %365, label %369

365:                                              ; preds = %351
  %366 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %358, i64 1
  %367 = load %"struct.std::pair"*, %"struct.std::pair"** %366, align 8, !tbaa !42, !noalias !218
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 64
  br label %369

369:                                              ; preds = %365, %351
  %370 = phi %"struct.std::pair"* [ %367, %365 ], [ %363, %351 ]
  %371 = phi %"struct.std::pair"* [ %368, %365 ], [ %357, %351 ]
  %372 = phi %"struct.std::pair"** [ %366, %365 ], [ %358, %351 ]
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 1
  %374 = icmp eq %"struct.std::pair"* %373, %355
  br i1 %374, label %375, label %379

375:                                              ; preds = %369
  %376 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %354, i64 1
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %376, align 8, !tbaa !42, !noalias !218
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 64
  br label %379

379:                                              ; preds = %375, %369
  %380 = phi %"struct.std::pair"* [ %378, %375 ], [ %352, %369 ]
  %381 = phi %"struct.std::pair"** [ %376, %375 ], [ %353, %369 ]
  %382 = phi %"struct.std::pair"** [ %376, %375 ], [ %354, %369 ]
  %383 = phi %"struct.std::pair"* [ %378, %375 ], [ %355, %369 ]
  %384 = phi %"struct.std::pair"* [ %377, %375 ], [ %373, %369 ]
  %385 = icmp eq %"struct.std::pair"* %370, %156
  br i1 %385, label %386, label %351, !llvm.loop !196

386:                                              ; preds = %379, %341
  %387 = phi %"struct.std::pair"* [ %128, %341 ], [ %384, %379 ]
  %388 = phi %"struct.std::pair"* [ %126, %341 ], [ %380, %379 ]
  %389 = phi %"struct.std::pair"** [ %127, %341 ], [ %381, %379 ]
  %390 = icmp eq %"struct.std::pair"* %310, %342
  br i1 %390, label %422, label %391

391:                                              ; preds = %386, %417
  %392 = phi %"struct.std::pair"** [ %418, %417 ], [ %389, %386 ]
  %393 = phi %"struct.std::pair"* [ %419, %417 ], [ %388, %386 ]
  %394 = phi %"struct.std::pair"* [ %408, %417 ], [ %310, %386 ]
  %395 = phi %"struct.std::pair"* [ %409, %417 ], [ %314, %386 ]
  %396 = phi %"struct.std::pair"** [ %410, %417 ], [ %316, %386 ]
  %397 = phi %"struct.std::pair"* [ %420, %417 ], [ %387, %386 ]
  %398 = bitcast %"struct.std::pair"* %394 to i64*
  %399 = bitcast %"struct.std::pair"* %397 to i64*
  %400 = load i64, i64* %398, align 4, !noalias !229
  store i64 %400, i64* %399, align 4, !noalias !229
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 1
  %402 = icmp eq %"struct.std::pair"* %401, %395
  br i1 %402, label %403, label %407

403:                                              ; preds = %391
  %404 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %396, i64 1
  %405 = load %"struct.std::pair"*, %"struct.std::pair"** %404, align 8, !tbaa !42, !noalias !229
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 64
  br label %407

407:                                              ; preds = %403, %391
  %408 = phi %"struct.std::pair"* [ %405, %403 ], [ %401, %391 ]
  %409 = phi %"struct.std::pair"* [ %406, %403 ], [ %395, %391 ]
  %410 = phi %"struct.std::pair"** [ %404, %403 ], [ %396, %391 ]
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 1
  %412 = icmp eq %"struct.std::pair"* %411, %393
  br i1 %412, label %413, label %417

413:                                              ; preds = %407
  %414 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %392, i64 1
  %415 = load %"struct.std::pair"*, %"struct.std::pair"** %414, align 8, !tbaa !42, !noalias !229
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 64
  br label %417

417:                                              ; preds = %413, %407
  %418 = phi %"struct.std::pair"** [ %392, %407 ], [ %414, %413 ]
  %419 = phi %"struct.std::pair"* [ %393, %407 ], [ %416, %413 ]
  %420 = phi %"struct.std::pair"* [ %411, %407 ], [ %415, %413 ]
  %421 = icmp eq %"struct.std::pair"* %408, %342
  br i1 %421, label %422, label %391, !llvm.loop !141

422:                                              ; preds = %417, %386
  store %"struct.std::pair"* %128, %"struct.std::pair"** %53, align 8, !tbaa.struct !44
  store %"struct.std::pair"* %125, %"struct.std::pair"** %82, align 8, !tbaa.struct !45
  store %"struct.std::pair"* %126, %"struct.std::pair"** %51, align 8, !tbaa.struct !46
  store %"struct.std::pair"** %127, %"struct.std::pair"*** %32, align 8, !tbaa.struct !47
  %423 = bitcast %"struct.std::_Deque_iterator.28"* %3 to <2 x %"struct.std::pair"*>*
  %424 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %423, align 8, !tbaa !42
  %425 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 2
  %426 = load %"struct.std::pair"*, %"struct.std::pair"** %425, align 8, !tbaa !108
  %427 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 3
  %428 = load %"struct.std::pair"**, %"struct.std::pair"*** %427, align 8, !tbaa !109
  %429 = bitcast %"struct.std::_Deque_iterator"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %429), !noalias !236
  %430 = bitcast %"struct.std::_Deque_iterator.28"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %430), !noalias !239
  %431 = bitcast %"struct.std::_Deque_iterator.28"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %431), !noalias !239
  %432 = bitcast %"struct.std::_Deque_iterator"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %432), !noalias !239
  %433 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %18, i64 0, i32 0
  store %"struct.std::pair"* %342, %"struct.std::pair"** %433, align 8, !tbaa !102, !noalias !242
  %434 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %18, i64 0, i32 1
  store %"struct.std::pair"* %343, %"struct.std::pair"** %434, align 8, !tbaa !107, !noalias !242
  %435 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %18, i64 0, i32 2
  store %"struct.std::pair"* %344, %"struct.std::pair"** %435, align 8, !tbaa !108, !noalias !242
  %436 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %18, i64 0, i32 3
  store %"struct.std::pair"** %345, %"struct.std::pair"*** %436, align 8, !tbaa !109, !noalias !242
  %437 = bitcast %"struct.std::_Deque_iterator.28"* %19 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %424, <2 x %"struct.std::pair"*>* %437, align 16, !tbaa !42, !noalias !242
  %438 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %19, i64 0, i32 2
  store %"struct.std::pair"* %426, %"struct.std::pair"** %438, align 16, !tbaa !108, !noalias !242
  %439 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %19, i64 0, i32 3
  store %"struct.std::pair"** %428, %"struct.std::pair"*** %439, align 8, !tbaa !109, !noalias !242
  %440 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 0
  store %"struct.std::pair"* %103, %"struct.std::pair"** %440, align 8, !tbaa !77, !noalias !242
  %441 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 1
  store %"struct.std::pair"* %102, %"struct.std::pair"** %441, align 8, !tbaa !78, !noalias !242
  %442 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 2
  store %"struct.std::pair"* %100, %"struct.std::pair"** %442, align 8, !tbaa !79, !noalias !242
  %443 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 3
  store %"struct.std::pair"** %99, %"struct.std::pair"*** %443, align 8, !tbaa !76, !noalias !242
  invoke void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %21, %"struct.std::_Deque_iterator.28"* nonnull %18, %"struct.std::_Deque_iterator.28"* nonnull %19, %"struct.std::_Deque_iterator"* nonnull %20)
          to label %444 unwind label %445

444:                                              ; preds = %422
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %430), !noalias !239
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %431), !noalias !239
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %432), !noalias !239
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %429), !noalias !236
  br label %818

445:                                              ; preds = %422
  %446 = landingpad { i8*, i32 }
          catch i8* null
  br label %447

447:                                              ; preds = %445, %304, %306
  %448 = phi { i8*, i32 } [ %307, %306 ], [ %305, %304 ], [ %446, %445 ]
  %449 = extractvalue { i8*, i32 } %448, 0
  %450 = call i8* @__cxa_begin_catch(i8* %449) #16
  %451 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !81
  %452 = icmp ult %"struct.std::pair"** %127, %451
  br i1 %452, label %453, label %459

453:                                              ; preds = %447, %453
  %454 = phi %"struct.std::pair"** [ %457, %453 ], [ %127, %447 ]
  %455 = bitcast %"struct.std::pair"** %454 to i8**
  %456 = load i8*, i8** %455, align 8, !tbaa !42
  call void @_ZdlPv(i8* %456) #16
  %457 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %454, i64 1
  %458 = icmp ult %"struct.std::pair"** %457, %451
  br i1 %458, label %453, label %459, !llvm.loop !90

459:                                              ; preds = %453, %447
  invoke void @__cxa_rethrow() #17
          to label %824 unwind label %460

460:                                              ; preds = %459
  %461 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %819 unwind label %821

462:                                              ; preds = %5
  %463 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %464 = load %"struct.std::pair"*, %"struct.std::pair"** %463, align 8, !tbaa !71, !noalias !245
  %465 = ptrtoint %"struct.std::pair"* %464 to i64
  %466 = sub i64 %465, %73
  %467 = ashr exact i64 %466, 3
  %468 = add nsw i64 %467, -1
  %469 = icmp ult i64 %468, %4
  br i1 %469, label %470, label %480

470:                                              ; preds = %462
  %471 = sub i64 %4, %468
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %471), !noalias !245
  %472 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !77, !noalias !248
  %473 = load %"struct.std::pair"*, %"struct.std::pair"** %463, align 8, !tbaa !79, !noalias !248
  %474 = ptrtoint %"struct.std::pair"* %472 to i64
  %475 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !78, !noalias !248
  %476 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8, !tbaa !76, !noalias !248
  %477 = ptrtoint %"struct.std::pair"* %475 to i64
  %478 = sub i64 %474, %477
  %479 = ashr exact i64 %478, 3
  br label %480

480:                                              ; preds = %470, %462
  %481 = phi i64 [ %479, %470 ], [ %76, %462 ]
  %482 = phi i64 [ %477, %470 ], [ %74, %462 ]
  %483 = phi %"struct.std::pair"** [ %476, %470 ], [ %61, %462 ]
  %484 = phi %"struct.std::pair"* [ %475, %470 ], [ %72, %462 ]
  %485 = phi %"struct.std::pair"* [ %473, %470 ], [ %464, %462 ]
  %486 = phi %"struct.std::pair"* [ %472, %470 ], [ %70, %462 ]
  %487 = add nsw i64 %481, %4
  %488 = icmp sgt i64 %487, -1
  br i1 %488, label %489, label %495

489:                                              ; preds = %480
  %490 = icmp slt i64 %487, 64
  br i1 %490, label %491, label %493

491:                                              ; preds = %489
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 %4
  br label %506

493:                                              ; preds = %489
  %494 = lshr i64 %487, 6
  br label %498

495:                                              ; preds = %480
  %496 = lshr i64 %487, 6
  %497 = or i64 %496, -288230376151711744
  br label %498

498:                                              ; preds = %495, %493
  %499 = phi i64 [ %494, %493 ], [ %497, %495 ]
  %500 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %483, i64 %499
  %501 = load %"struct.std::pair"*, %"struct.std::pair"** %500, align 8, !tbaa !42, !noalias !248
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %501, i64 64
  %503 = mul i64 %499, -64
  %504 = add i64 %503, %487
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %501, i64 %504
  br label %506

506:                                              ; preds = %491, %498
  %507 = phi %"struct.std::pair"* [ %484, %491 ], [ %501, %498 ]
  %508 = phi %"struct.std::pair"* [ %485, %491 ], [ %502, %498 ]
  %509 = phi %"struct.std::pair"** [ %483, %491 ], [ %500, %498 ]
  %510 = phi %"struct.std::pair"* [ %492, %491 ], [ %505, %498 ]
  %511 = sub nsw i64 %78, %59
  %512 = sub nsw i64 0, %511
  %513 = ptrtoint %"struct.std::pair"* %486 to i64
  %514 = sub i64 %513, %482
  %515 = ashr exact i64 %514, 3
  %516 = sub i64 %515, %511
  %517 = icmp sgt i64 %516, -1
  br i1 %517, label %518, label %524

518:                                              ; preds = %506
  %519 = icmp slt i64 %516, 64
  br i1 %519, label %520, label %522

520:                                              ; preds = %518
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 %512
  br label %535

522:                                              ; preds = %518
  %523 = lshr i64 %516, 6
  br label %527

524:                                              ; preds = %506
  %525 = lshr i64 %516, 6
  %526 = or i64 %525, -288230376151711744
  br label %527

527:                                              ; preds = %524, %522
  %528 = phi i64 [ %523, %522 ], [ %526, %524 ]
  %529 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %483, i64 %528
  %530 = load %"struct.std::pair"*, %"struct.std::pair"** %529, align 8, !tbaa !42, !noalias !251
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 64
  %532 = mul i64 %528, -64
  %533 = add i64 %532, %516
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 %533
  br label %535

535:                                              ; preds = %520, %527
  %536 = phi %"struct.std::pair"* [ %484, %520 ], [ %530, %527 ]
  %537 = phi %"struct.std::pair"* [ %485, %520 ], [ %531, %527 ]
  %538 = phi %"struct.std::pair"** [ %483, %520 ], [ %529, %527 ]
  %539 = phi %"struct.std::pair"* [ %521, %520 ], [ %534, %527 ]
  store %"struct.std::pair"* %539, %"struct.std::pair"** %42, align 8, !tbaa.struct !44
  store %"struct.std::pair"* %536, %"struct.std::pair"** %44, align 8, !tbaa.struct !45
  %540 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  store %"struct.std::pair"* %537, %"struct.std::pair"** %540, align 8, !tbaa.struct !46
  store %"struct.std::pair"** %538, %"struct.std::pair"*** %30, align 8, !tbaa.struct !47
  %541 = icmp sgt i64 %511, %4
  br i1 %541, label %542, label %663

542:                                              ; preds = %535
  %543 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !77, !noalias !254
  %544 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !78, !noalias !254
  %545 = load %"struct.std::pair"*, %"struct.std::pair"** %463, align 8, !tbaa !79, !noalias !254
  %546 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8, !tbaa !76, !noalias !254
  %547 = sub nsw i64 0, %4
  %548 = ptrtoint %"struct.std::pair"* %543 to i64
  %549 = ptrtoint %"struct.std::pair"* %544 to i64
  %550 = sub i64 %548, %549
  %551 = ashr exact i64 %550, 3
  %552 = sub i64 %551, %4
  %553 = icmp sgt i64 %552, -1
  br i1 %553, label %554, label %560

554:                                              ; preds = %542
  %555 = icmp slt i64 %552, 64
  br i1 %555, label %556, label %558

556:                                              ; preds = %554
  %557 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 %547
  br label %571

558:                                              ; preds = %554
  %559 = lshr i64 %552, 6
  br label %563

560:                                              ; preds = %542
  %561 = lshr i64 %552, 6
  %562 = or i64 %561, -288230376151711744
  br label %563

563:                                              ; preds = %560, %558
  %564 = phi i64 [ %559, %558 ], [ %562, %560 ]
  %565 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %546, i64 %564
  %566 = load %"struct.std::pair"*, %"struct.std::pair"** %565, align 8, !tbaa !42, !noalias !254
  %567 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %566, i64 64
  %568 = mul i64 %564, -64
  %569 = add i64 %568, %552
  %570 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %566, i64 %569
  br label %571

571:                                              ; preds = %556, %563
  %572 = phi %"struct.std::pair"* [ %544, %556 ], [ %566, %563 ]
  %573 = phi %"struct.std::pair"* [ %545, %556 ], [ %567, %563 ]
  %574 = phi %"struct.std::pair"** [ %546, %556 ], [ %565, %563 ]
  %575 = phi %"struct.std::pair"* [ %557, %556 ], [ %570, %563 ]
  %576 = icmp eq %"struct.std::pair"* %575, %543
  br i1 %576, label %608, label %577

577:                                              ; preds = %571, %603
  %578 = phi %"struct.std::pair"** [ %604, %603 ], [ %546, %571 ]
  %579 = phi %"struct.std::pair"* [ %605, %603 ], [ %545, %571 ]
  %580 = phi %"struct.std::pair"* [ %594, %603 ], [ %575, %571 ]
  %581 = phi %"struct.std::pair"* [ %595, %603 ], [ %573, %571 ]
  %582 = phi %"struct.std::pair"** [ %596, %603 ], [ %574, %571 ]
  %583 = phi %"struct.std::pair"* [ %606, %603 ], [ %543, %571 ]
  %584 = bitcast %"struct.std::pair"* %580 to i64*
  %585 = bitcast %"struct.std::pair"* %583 to i64*
  %586 = load i64, i64* %584, align 4, !noalias !257
  store i64 %586, i64* %585, align 4, !noalias !257
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %580, i64 1
  %588 = icmp eq %"struct.std::pair"* %587, %581
  br i1 %588, label %589, label %593

589:                                              ; preds = %577
  %590 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %582, i64 1
  %591 = load %"struct.std::pair"*, %"struct.std::pair"** %590, align 8, !tbaa !42, !noalias !257
  %592 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %591, i64 64
  br label %593

593:                                              ; preds = %589, %577
  %594 = phi %"struct.std::pair"* [ %591, %589 ], [ %587, %577 ]
  %595 = phi %"struct.std::pair"* [ %592, %589 ], [ %581, %577 ]
  %596 = phi %"struct.std::pair"** [ %590, %589 ], [ %582, %577 ]
  %597 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %583, i64 1
  %598 = icmp eq %"struct.std::pair"* %597, %579
  br i1 %598, label %599, label %603

599:                                              ; preds = %593
  %600 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %578, i64 1
  %601 = load %"struct.std::pair"*, %"struct.std::pair"** %600, align 8, !tbaa !42, !noalias !257
  %602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %601, i64 64
  br label %603

603:                                              ; preds = %599, %593
  %604 = phi %"struct.std::pair"** [ %578, %593 ], [ %600, %599 ]
  %605 = phi %"struct.std::pair"* [ %579, %593 ], [ %602, %599 ]
  %606 = phi %"struct.std::pair"* [ %597, %593 ], [ %601, %599 ]
  %607 = icmp eq %"struct.std::pair"* %594, %543
  br i1 %607, label %608, label %577, !llvm.loop !196

608:                                              ; preds = %603, %571
  store %"struct.std::pair"* %510, %"struct.std::pair"** %69, align 8, !tbaa.struct !44
  store %"struct.std::pair"* %507, %"struct.std::pair"** %71, align 8, !tbaa.struct !45
  store %"struct.std::pair"* %508, %"struct.std::pair"** %463, align 8, !tbaa.struct !46
  store %"struct.std::pair"** %509, %"struct.std::pair"*** %60, align 8, !tbaa.struct !47
  %609 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %610 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %609, align 8, !tbaa !42
  %611 = load %"struct.std::pair"*, %"struct.std::pair"** %540, align 8, !tbaa !79
  %612 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !76
  %613 = bitcast %"struct.std::_Deque_iterator"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %613), !noalias !266
  %614 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %614), !noalias !269
  %615 = bitcast %"struct.std::_Deque_iterator"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %615), !noalias !269
  %616 = bitcast %"struct.std::_Deque_iterator"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %616), !noalias !269
  %617 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %610, <2 x %"struct.std::pair"*>* %617, align 16, !tbaa !42, !noalias !272
  %618 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  store %"struct.std::pair"* %611, %"struct.std::pair"** %618, align 16, !tbaa !79, !noalias !272
  %619 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  store %"struct.std::pair"** %612, %"struct.std::pair"*** %619, align 8, !tbaa !76, !noalias !272
  %620 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 0
  store %"struct.std::pair"* %575, %"struct.std::pair"** %620, align 8, !tbaa !77, !noalias !272
  %621 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 1
  store %"struct.std::pair"* %572, %"struct.std::pair"** %621, align 8, !tbaa !78, !noalias !272
  %622 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  store %"struct.std::pair"* %573, %"struct.std::pair"** %622, align 8, !tbaa !79, !noalias !272
  %623 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  store %"struct.std::pair"** %574, %"struct.std::pair"*** %623, align 8, !tbaa !76, !noalias !272
  %624 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 0
  store %"struct.std::pair"* %486, %"struct.std::pair"** %624, align 8, !tbaa !77, !noalias !272
  %625 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 1
  store %"struct.std::pair"* %484, %"struct.std::pair"** %625, align 8, !tbaa !78, !noalias !272
  %626 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 2
  store %"struct.std::pair"* %485, %"struct.std::pair"** %626, align 8, !tbaa !79, !noalias !272
  %627 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 3
  store %"struct.std::pair"** %483, %"struct.std::pair"*** %627, align 8, !tbaa !76, !noalias !272
  invoke void @_ZSt24__copy_move_backward_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %17, %"struct.std::_Deque_iterator"* nonnull %14, %"struct.std::_Deque_iterator"* nonnull %15, %"struct.std::_Deque_iterator"* nonnull %16)
          to label %628 unwind label %659

628:                                              ; preds = %608
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %614), !noalias !269
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %615), !noalias !269
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %616), !noalias !269
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %613), !noalias !266
  %629 = bitcast %"struct.std::_Deque_iterator.28"* %2 to <2 x %"struct.std::pair"*>*
  %630 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %629, align 8, !tbaa !42
  %631 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 2
  %632 = load %"struct.std::pair"*, %"struct.std::pair"** %631, align 8, !tbaa !108
  %633 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 3
  %634 = load %"struct.std::pair"**, %"struct.std::pair"*** %633, align 8, !tbaa !109
  %635 = bitcast %"struct.std::_Deque_iterator.28"* %3 to <2 x %"struct.std::pair"*>*
  %636 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %635, align 8, !tbaa !42
  %637 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 2
  %638 = load %"struct.std::pair"*, %"struct.std::pair"** %637, align 8, !tbaa !108
  %639 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 3
  %640 = load %"struct.std::pair"**, %"struct.std::pair"*** %639, align 8, !tbaa !109
  %641 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %642 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %641, align 8, !tbaa !42
  %643 = load %"struct.std::pair"*, %"struct.std::pair"** %540, align 8, !tbaa !79
  %644 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !76
  %645 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %645), !noalias !275
  %646 = bitcast %"struct.std::_Deque_iterator.28"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %646), !noalias !278
  %647 = bitcast %"struct.std::_Deque_iterator.28"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %647), !noalias !278
  %648 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %648), !noalias !278
  %649 = bitcast %"struct.std::_Deque_iterator.28"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %630, <2 x %"struct.std::pair"*>* %649, align 16, !tbaa !42, !noalias !281
  %650 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %10, i64 0, i32 2
  store %"struct.std::pair"* %632, %"struct.std::pair"** %650, align 16, !tbaa !108, !noalias !281
  %651 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %10, i64 0, i32 3
  store %"struct.std::pair"** %634, %"struct.std::pair"*** %651, align 8, !tbaa !109, !noalias !281
  %652 = bitcast %"struct.std::_Deque_iterator.28"* %11 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %636, <2 x %"struct.std::pair"*>* %652, align 16, !tbaa !42, !noalias !281
  %653 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %11, i64 0, i32 2
  store %"struct.std::pair"* %638, %"struct.std::pair"** %653, align 16, !tbaa !108, !noalias !281
  %654 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %11, i64 0, i32 3
  store %"struct.std::pair"** %640, %"struct.std::pair"*** %654, align 8, !tbaa !109, !noalias !281
  %655 = bitcast %"struct.std::_Deque_iterator"* %12 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %642, <2 x %"struct.std::pair"*>* %655, align 16, !tbaa !42, !noalias !281
  %656 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 2
  store %"struct.std::pair"* %643, %"struct.std::pair"** %656, align 16, !tbaa !79, !noalias !281
  %657 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  store %"struct.std::pair"** %644, %"struct.std::pair"*** %657, align 8, !tbaa !76, !noalias !281
  invoke void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %13, %"struct.std::_Deque_iterator.28"* nonnull %10, %"struct.std::_Deque_iterator.28"* nonnull %11, %"struct.std::_Deque_iterator"* nonnull %12)
          to label %658 unwind label %661

658:                                              ; preds = %628
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %646), !noalias !278
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %647), !noalias !278
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %648), !noalias !278
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %645), !noalias !275
  br label %818

659:                                              ; preds = %608
  %660 = landingpad { i8*, i32 }
          catch i8* null
  br label %803

661:                                              ; preds = %628
  %662 = landingpad { i8*, i32 }
          catch i8* null
  br label %803

663:                                              ; preds = %535
  %664 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 0
  %665 = load %"struct.std::pair"*, %"struct.std::pair"** %664, align 8, !tbaa !102
  %666 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 1
  %667 = load %"struct.std::pair"*, %"struct.std::pair"** %666, align 8, !tbaa !107
  %668 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 2
  %669 = load %"struct.std::pair"*, %"struct.std::pair"** %668, align 8, !tbaa !108
  %670 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %2, i64 0, i32 3
  %671 = load %"struct.std::pair"**, %"struct.std::pair"*** %670, align 8, !tbaa !109
  %672 = ptrtoint %"struct.std::pair"* %665 to i64
  %673 = ptrtoint %"struct.std::pair"* %667 to i64
  %674 = sub i64 %672, %673
  %675 = ashr exact i64 %674, 3
  %676 = add nsw i64 %675, %511
  %677 = icmp sgt i64 %676, -1
  br i1 %677, label %678, label %684

678:                                              ; preds = %663
  %679 = icmp slt i64 %676, 64
  br i1 %679, label %680, label %682

680:                                              ; preds = %678
  %681 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %665, i64 %511
  br label %695

682:                                              ; preds = %678
  %683 = lshr i64 %676, 6
  br label %687

684:                                              ; preds = %663
  %685 = lshr i64 %676, 6
  %686 = or i64 %685, -288230376151711744
  br label %687

687:                                              ; preds = %684, %682
  %688 = phi i64 [ %683, %682 ], [ %686, %684 ]
  %689 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %671, i64 %688
  %690 = load %"struct.std::pair"*, %"struct.std::pair"** %689, align 8, !tbaa !42
  %691 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %690, i64 64
  %692 = mul i64 %688, -64
  %693 = add i64 %692, %676
  %694 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %690, i64 %693
  br label %695

695:                                              ; preds = %687, %680
  %696 = phi %"struct.std::pair"** [ %671, %680 ], [ %689, %687 ]
  %697 = phi %"struct.std::pair"* [ %669, %680 ], [ %691, %687 ]
  %698 = phi %"struct.std::pair"* [ %667, %680 ], [ %690, %687 ]
  %699 = phi %"struct.std::pair"* [ %681, %680 ], [ %694, %687 ]
  %700 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %3, i64 0, i32 0
  %701 = load %"struct.std::pair"*, %"struct.std::pair"** %700, align 8, !tbaa !102
  %702 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !77
  %703 = load %"struct.std::pair"*, %"struct.std::pair"** %463, align 8, !tbaa !79
  %704 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8, !tbaa !76
  %705 = icmp eq %"struct.std::pair"* %699, %701
  br i1 %705, label %741, label %706

706:                                              ; preds = %695, %734
  %707 = phi %"struct.std::pair"* [ %735, %734 ], [ %703, %695 ]
  %708 = phi %"struct.std::pair"** [ %736, %734 ], [ %704, %695 ]
  %709 = phi %"struct.std::pair"** [ %737, %734 ], [ %704, %695 ]
  %710 = phi %"struct.std::pair"* [ %738, %734 ], [ %703, %695 ]
  %711 = phi %"struct.std::pair"* [ %725, %734 ], [ %699, %695 ]
  %712 = phi %"struct.std::pair"* [ %726, %734 ], [ %697, %695 ]
  %713 = phi %"struct.std::pair"** [ %727, %734 ], [ %696, %695 ]
  %714 = phi %"struct.std::pair"* [ %739, %734 ], [ %702, %695 ]
  %715 = bitcast %"struct.std::pair"* %711 to i64*
  %716 = bitcast %"struct.std::pair"* %714 to i64*
  %717 = load i64, i64* %715, align 4, !noalias !284
  store i64 %717, i64* %716, align 4, !noalias !284
  %718 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %711, i64 1
  %719 = icmp eq %"struct.std::pair"* %718, %712
  br i1 %719, label %720, label %724

720:                                              ; preds = %706
  %721 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %713, i64 1
  %722 = load %"struct.std::pair"*, %"struct.std::pair"** %721, align 8, !tbaa !42, !noalias !284
  %723 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %722, i64 64
  br label %724

724:                                              ; preds = %720, %706
  %725 = phi %"struct.std::pair"* [ %722, %720 ], [ %718, %706 ]
  %726 = phi %"struct.std::pair"* [ %723, %720 ], [ %712, %706 ]
  %727 = phi %"struct.std::pair"** [ %721, %720 ], [ %713, %706 ]
  %728 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %714, i64 1
  %729 = icmp eq %"struct.std::pair"* %728, %710
  br i1 %729, label %730, label %734

730:                                              ; preds = %724
  %731 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %709, i64 1
  %732 = load %"struct.std::pair"*, %"struct.std::pair"** %731, align 8, !tbaa !42, !noalias !284
  %733 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %732, i64 64
  br label %734

734:                                              ; preds = %730, %724
  %735 = phi %"struct.std::pair"* [ %733, %730 ], [ %707, %724 ]
  %736 = phi %"struct.std::pair"** [ %731, %730 ], [ %708, %724 ]
  %737 = phi %"struct.std::pair"** [ %731, %730 ], [ %709, %724 ]
  %738 = phi %"struct.std::pair"* [ %733, %730 ], [ %710, %724 ]
  %739 = phi %"struct.std::pair"* [ %732, %730 ], [ %728, %724 ]
  %740 = icmp eq %"struct.std::pair"* %725, %701
  br i1 %740, label %741, label %706, !llvm.loop !141

741:                                              ; preds = %734, %695
  %742 = phi %"struct.std::pair"* [ %702, %695 ], [ %739, %734 ]
  %743 = phi %"struct.std::pair"* [ %703, %695 ], [ %735, %734 ]
  %744 = phi %"struct.std::pair"** [ %704, %695 ], [ %736, %734 ]
  %745 = icmp eq %"struct.std::pair"* %539, %702
  br i1 %745, label %777, label %746

746:                                              ; preds = %741, %772
  %747 = phi %"struct.std::pair"** [ %773, %772 ], [ %744, %741 ]
  %748 = phi %"struct.std::pair"* [ %774, %772 ], [ %743, %741 ]
  %749 = phi %"struct.std::pair"* [ %763, %772 ], [ %539, %741 ]
  %750 = phi %"struct.std::pair"* [ %764, %772 ], [ %537, %741 ]
  %751 = phi %"struct.std::pair"** [ %765, %772 ], [ %538, %741 ]
  %752 = phi %"struct.std::pair"* [ %775, %772 ], [ %742, %741 ]
  %753 = bitcast %"struct.std::pair"* %749 to i64*
  %754 = bitcast %"struct.std::pair"* %752 to i64*
  %755 = load i64, i64* %753, align 4, !noalias !293
  store i64 %755, i64* %754, align 4, !noalias !293
  %756 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %749, i64 1
  %757 = icmp eq %"struct.std::pair"* %756, %750
  br i1 %757, label %758, label %762

758:                                              ; preds = %746
  %759 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %751, i64 1
  %760 = load %"struct.std::pair"*, %"struct.std::pair"** %759, align 8, !tbaa !42, !noalias !293
  %761 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %760, i64 64
  br label %762

762:                                              ; preds = %758, %746
  %763 = phi %"struct.std::pair"* [ %760, %758 ], [ %756, %746 ]
  %764 = phi %"struct.std::pair"* [ %761, %758 ], [ %750, %746 ]
  %765 = phi %"struct.std::pair"** [ %759, %758 ], [ %751, %746 ]
  %766 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %752, i64 1
  %767 = icmp eq %"struct.std::pair"* %766, %748
  br i1 %767, label %768, label %772

768:                                              ; preds = %762
  %769 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %747, i64 1
  %770 = load %"struct.std::pair"*, %"struct.std::pair"** %769, align 8, !tbaa !42, !noalias !293
  %771 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %770, i64 64
  br label %772

772:                                              ; preds = %768, %762
  %773 = phi %"struct.std::pair"** [ %747, %762 ], [ %769, %768 ]
  %774 = phi %"struct.std::pair"* [ %748, %762 ], [ %771, %768 ]
  %775 = phi %"struct.std::pair"* [ %766, %762 ], [ %770, %768 ]
  %776 = icmp eq %"struct.std::pair"* %763, %702
  br i1 %776, label %777, label %746, !llvm.loop !196

777:                                              ; preds = %772, %741
  store %"struct.std::pair"* %510, %"struct.std::pair"** %69, align 8, !tbaa.struct !44
  store %"struct.std::pair"* %507, %"struct.std::pair"** %71, align 8, !tbaa.struct !45
  store %"struct.std::pair"* %508, %"struct.std::pair"** %463, align 8, !tbaa.struct !46
  store %"struct.std::pair"** %509, %"struct.std::pair"*** %60, align 8, !tbaa.struct !47
  %778 = bitcast %"struct.std::_Deque_iterator.28"* %2 to <2 x %"struct.std::pair"*>*
  %779 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %778, align 8, !tbaa !42
  %780 = load %"struct.std::pair"*, %"struct.std::pair"** %668, align 8, !tbaa !108
  %781 = load %"struct.std::pair"**, %"struct.std::pair"*** %670, align 8, !tbaa !109
  %782 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %783 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %782, align 8, !tbaa !42
  %784 = load %"struct.std::pair"*, %"struct.std::pair"** %540, align 8, !tbaa !79
  %785 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !76
  %786 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %786), !noalias !302
  %787 = bitcast %"struct.std::_Deque_iterator.28"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %787), !noalias !305
  %788 = bitcast %"struct.std::_Deque_iterator.28"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %788), !noalias !305
  %789 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %789), !noalias !305
  %790 = bitcast %"struct.std::_Deque_iterator.28"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %779, <2 x %"struct.std::pair"*>* %790, align 16, !tbaa !42, !noalias !308
  %791 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %6, i64 0, i32 2
  store %"struct.std::pair"* %780, %"struct.std::pair"** %791, align 16, !tbaa !108, !noalias !308
  %792 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %6, i64 0, i32 3
  store %"struct.std::pair"** %781, %"struct.std::pair"*** %792, align 8, !tbaa !109, !noalias !308
  %793 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %7, i64 0, i32 0
  store %"struct.std::pair"* %699, %"struct.std::pair"** %793, align 8, !tbaa !102, !noalias !308
  %794 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %7, i64 0, i32 1
  store %"struct.std::pair"* %698, %"struct.std::pair"** %794, align 8, !tbaa !107, !noalias !308
  %795 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %7, i64 0, i32 2
  store %"struct.std::pair"* %697, %"struct.std::pair"** %795, align 8, !tbaa !108, !noalias !308
  %796 = getelementptr inbounds %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28"* %7, i64 0, i32 3
  store %"struct.std::pair"** %696, %"struct.std::pair"*** %796, align 8, !tbaa !109, !noalias !308
  %797 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %783, <2 x %"struct.std::pair"*>* %797, align 16, !tbaa !42, !noalias !308
  %798 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store %"struct.std::pair"* %784, %"struct.std::pair"** %798, align 16, !tbaa !79, !noalias !308
  %799 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store %"struct.std::pair"** %785, %"struct.std::pair"*** %799, align 8, !tbaa !76, !noalias !308
  invoke void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %9, %"struct.std::_Deque_iterator.28"* nonnull %6, %"struct.std::_Deque_iterator.28"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8)
          to label %800 unwind label %801

800:                                              ; preds = %777
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %787), !noalias !305
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %788), !noalias !305
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %789), !noalias !305
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %786), !noalias !302
  br label %818

801:                                              ; preds = %777
  %802 = landingpad { i8*, i32 }
          catch i8* null
  br label %803

803:                                              ; preds = %801, %659, %661
  %804 = phi { i8*, i32 } [ %662, %661 ], [ %660, %659 ], [ %802, %801 ]
  %805 = extractvalue { i8*, i32 } %804, 0
  %806 = call i8* @__cxa_begin_catch(i8* %805) #16
  %807 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8, !tbaa !88
  %808 = icmp ult %"struct.std::pair"** %807, %509
  br i1 %808, label %809, label %815

809:                                              ; preds = %803, %809
  %810 = phi %"struct.std::pair"** [ %811, %809 ], [ %807, %803 ]
  %811 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %810, i64 1
  %812 = bitcast %"struct.std::pair"** %811 to i8**
  %813 = load i8*, i8** %812, align 8, !tbaa !42
  call void @_ZdlPv(i8* %813) #16
  %814 = icmp ult %"struct.std::pair"** %811, %509
  br i1 %814, label %809, label %815, !llvm.loop !90

815:                                              ; preds = %809, %803
  invoke void @__cxa_rethrow() #17
          to label %824 unwind label %816

816:                                              ; preds = %815
  %817 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %819 unwind label %821

818:                                              ; preds = %800, %658, %444, %303
  ret void

819:                                              ; preds = %816, %460
  %820 = phi { i8*, i32 } [ %461, %460 ], [ %817, %816 ]
  resume { i8*, i32 } %820

821:                                              ; preds = %816, %460
  %822 = landingpad { i8*, i32 }
          catch i8* null
  %823 = extractvalue { i8*, i32 } %822, 0
  call void @__clang_call_terminate(i8* %823) #21
  unreachable

824:                                              ; preds = %815, %459
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !76
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !76
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = zext i1 %11 to i64
  %13 = sub nsw i64 %12, %10
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !77
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !78
  %18 = ptrtoint %"struct.std::pair"* %15 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !79
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !77
  %26 = ptrtoint %"struct.std::pair"* %23 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = shl i64 %13, 6
  %31 = add i64 %30, 1152921504606846975
  %32 = add nsw i64 %21, %29
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

36:                                               ; preds = %2
  %37 = add i64 %1, 63
  %38 = lshr i64 %37, 6
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !87
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %43, %38
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38, i1 zeroext true)
  br label %46

46:                                               ; preds = %36, %45
  %47 = icmp ult i64 %37, 64
  br i1 %47, label %79, label %48

48:                                               ; preds = %46
  %49 = add nuw nsw i64 %38, 1
  %50 = call i64 @llvm.umax.i64(i64 %49, i64 2)
  br label %51

51:                                               ; preds = %48, %54
  %52 = phi i64 [ %59, %54 ], [ 1, %48 ]
  %53 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %54 unwind label %61

54:                                               ; preds = %51
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !81
  %56 = sub nsw i64 0, %52
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %56
  %58 = bitcast %"struct.std::pair"** %57 to i8**
  store i8* %53, i8** %58, align 8, !tbaa !42
  %59 = add nuw nsw i64 %52, 1
  %60 = icmp eq i64 %59, %50
  br i1 %60, label %79, label %51, !llvm.loop !311

61:                                               ; preds = %51
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  %64 = tail call i8* @__cxa_begin_catch(i8* %63) #16
  %65 = icmp ugt i64 %52, 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %67, %61
  invoke void @__cxa_rethrow() #17
          to label %83 unwind label %76

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %74, %67 ], [ 1, %61 ]
  %69 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !81
  %70 = sub nsw i64 0, %68
  %71 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %69, i64 %70
  %72 = bitcast %"struct.std::pair"** %71 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %73) #16
  %74 = add nuw nsw i64 %68, 1
  %75 = icmp eq i64 %74, %52
  br i1 %75, label %66, label %67, !llvm.loop !312

76:                                               ; preds = %66
  %77 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %80

78:                                               ; preds = %76
  resume { i8*, i32 } %77

79:                                               ; preds = %54, %46
  ret void

80:                                               ; preds = %76
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  tail call void @__clang_call_terminate(i8* %82) #21
  unreachable

83:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !76
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !76
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = zext i1 %11 to i64
  %13 = sub nsw i64 %12, %10
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !77
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !78
  %18 = ptrtoint %"struct.std::pair"* %15 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !79
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !77
  %26 = ptrtoint %"struct.std::pair"* %23 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = shl i64 %13, 6
  %31 = add i64 %30, 1152921504606846975
  %32 = add nsw i64 %21, %29
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

36:                                               ; preds = %2
  %37 = add i64 %1, 63
  %38 = lshr i64 %37, 6
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !86
  %41 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !87
  %43 = ptrtoint %"struct.std::pair"** %42 to i64
  %44 = sub i64 %7, %43
  %45 = ashr exact i64 %44, 3
  %46 = sub i64 %40, %45
  %47 = icmp ult i64 %38, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38, i1 zeroext false)
  br label %49

49:                                               ; preds = %36, %48
  %50 = icmp ult i64 %37, 64
  br i1 %50, label %80, label %51

51:                                               ; preds = %49
  %52 = add nuw nsw i64 %38, 1
  %53 = call i64 @llvm.umax.i64(i64 %52, i64 2)
  br label %54

54:                                               ; preds = %51, %57
  %55 = phi i64 [ %61, %57 ], [ 1, %51 ]
  %56 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %57 unwind label %63

57:                                               ; preds = %54
  %58 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !88
  %59 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %58, i64 %55
  %60 = bitcast %"struct.std::pair"** %59 to i8**
  store i8* %56, i8** %60, align 8, !tbaa !42
  %61 = add nuw nsw i64 %55, 1
  %62 = icmp eq i64 %61, %53
  br i1 %62, label %80, label %54, !llvm.loop !313

63:                                               ; preds = %54
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = tail call i8* @__cxa_begin_catch(i8* %65) #16
  %67 = icmp ugt i64 %55, 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %69, %63
  invoke void @__cxa_rethrow() #17
          to label %84 unwind label %77

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %75, %69 ], [ 1, %63 ]
  %71 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !88
  %72 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %71, i64 %70
  %73 = bitcast %"struct.std::pair"** %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %74) #16
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %55
  br i1 %76, label %68, label %69, !llvm.loop !314

77:                                               ; preds = %68
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

79:                                               ; preds = %77
  resume { i8*, i32 } %78

80:                                               ; preds = %57, %49
  ret void

81:                                               ; preds = %77
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  tail call void @__clang_call_terminate(i8* %83) #21
  unreachable

84:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #11 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !76
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !76
  %9 = icmp eq %"struct.std::pair"** %6, %8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !77
  br i1 %9, label %370, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !79
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !77
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !78
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !79
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !76
  %23 = ptrtoint %"struct.std::pair"* %14 to i64
  %24 = ptrtoint %"struct.std::pair"* %11 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %131

27:                                               ; preds = %12
  %28 = lshr exact i64 %25, 3
  br label %29

29:                                               ; preds = %124, %27
  %30 = phi %"struct.std::pair"* [ %18, %27 ], [ %125, %124 ]
  %31 = phi %"struct.std::pair"** [ %22, %27 ], [ %126, %124 ]
  %32 = phi %"struct.std::pair"* [ %16, %27 ], [ %128, %124 ]
  %33 = phi %"struct.std::pair"* [ %20, %27 ], [ %127, %124 ]
  %34 = phi %"struct.std::pair"* [ %11, %27 ], [ %42, %124 ]
  %35 = phi i64 [ %28, %27 ], [ %129, %124 ]
  %36 = ptrtoint %"struct.std::pair"* %33 to i64
  %37 = ptrtoint %"struct.std::pair"* %32 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp slt i64 %39, %35
  %41 = select i1 %40, i64 %39, i64 %35
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %41
  %43 = icmp sgt i64 %41, 0
  br i1 %43, label %44, label %101

44:                                               ; preds = %29
  %45 = add i64 %41, -1
  %46 = and i64 %41, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %61, %48 ], [ %41, %44 ]
  %50 = phi %"struct.std::pair"* [ %60, %48 ], [ %32, %44 ]
  %51 = phi %"struct.std::pair"* [ %59, %48 ], [ %34, %44 ]
  %52 = phi i64 [ %62, %48 ], [ %46, %44 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !5, !noalias !315
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  store i32 %54, i32* %55, align 4, !tbaa !65, !noalias !315
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !5, !noalias !315
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 1
  store i32 %57, i32* %58, align 4, !tbaa !67, !noalias !315
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %61 = add nsw i64 %49, -1
  %62 = add i64 %52, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %48, !llvm.loop !318

64:                                               ; preds = %48, %44
  %65 = phi i64 [ %41, %44 ], [ %61, %48 ]
  %66 = phi %"struct.std::pair"* [ %32, %44 ], [ %60, %48 ]
  %67 = phi %"struct.std::pair"* [ %34, %44 ], [ %59, %48 ]
  %68 = icmp ult i64 %45, 3
  br i1 %68, label %101, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %99, %69 ], [ %65, %64 ]
  %71 = phi %"struct.std::pair"* [ %98, %69 ], [ %66, %64 ]
  %72 = phi %"struct.std::pair"* [ %97, %69 ], [ %67, %64 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !5, !noalias !315
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  store i32 %74, i32* %75, align 4, !tbaa !65, !noalias !315
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !5, !noalias !315
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  store i32 %77, i32* %78, align 4, !tbaa !67, !noalias !315
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !5, !noalias !315
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !65, !noalias !315
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !5, !noalias !315
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !67, !noalias !315
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 2, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !5, !noalias !315
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 2, i32 0
  store i32 %86, i32* %87, align 4, !tbaa !65, !noalias !315
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 2, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !5, !noalias !315
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 2, i32 1
  store i32 %89, i32* %90, align 4, !tbaa !67, !noalias !315
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 3, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !5, !noalias !315
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 3, i32 0
  store i32 %92, i32* %93, align 4, !tbaa !65, !noalias !315
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 3, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !5, !noalias !315
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 3, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !67, !noalias !315
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 4
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 4
  %99 = add nsw i64 %70, -4
  %100 = icmp sgt i64 %70, 4
  br i1 %100, label %69, label %101, !llvm.loop !319

101:                                              ; preds = %64, %69, %29
  %102 = ptrtoint %"struct.std::pair"* %30 to i64
  %103 = sub i64 %37, %102
  %104 = ashr exact i64 %103, 3
  %105 = add nsw i64 %41, %104
  %106 = icmp sgt i64 %105, -1
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = icmp slt i64 %105, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %41
  br label %124

111:                                              ; preds = %107
  %112 = lshr i64 %105, 6
  br label %116

113:                                              ; preds = %101
  %114 = lshr i64 %105, 6
  %115 = or i64 %114, -288230376151711744
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi i64 [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 %117
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !42, !noalias !315
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 64
  %121 = mul i64 %117, -64
  %122 = add i64 %121, %105
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %122
  br label %124

124:                                              ; preds = %116, %109
  %125 = phi %"struct.std::pair"* [ %30, %109 ], [ %119, %116 ]
  %126 = phi %"struct.std::pair"** [ %31, %109 ], [ %118, %116 ]
  %127 = phi %"struct.std::pair"* [ %33, %109 ], [ %120, %116 ]
  %128 = phi %"struct.std::pair"* [ %110, %109 ], [ %123, %116 ]
  %129 = sub nsw i64 %35, %41
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %29, label %131, !llvm.loop !320

131:                                              ; preds = %124, %12
  %132 = phi %"struct.std::pair"** [ %22, %12 ], [ %126, %124 ]
  %133 = phi %"struct.std::pair"* [ %20, %12 ], [ %127, %124 ]
  %134 = phi %"struct.std::pair"* [ %18, %12 ], [ %125, %124 ]
  %135 = phi %"struct.std::pair"* [ %16, %12 ], [ %128, %124 ]
  store %"struct.std::pair"* %135, %"struct.std::pair"** %15, align 8, !tbaa.struct !44
  store %"struct.std::pair"* %134, %"struct.std::pair"** %17, align 8, !tbaa.struct !45
  store %"struct.std::pair"* %133, %"struct.std::pair"** %19, align 8, !tbaa.struct !46
  store %"struct.std::pair"** %132, %"struct.std::pair"*** %21, align 8, !tbaa.struct !47
  %136 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !76
  %137 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %136, i64 1
  %138 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !76
  %139 = icmp eq %"struct.std::pair"** %137, %138
  br i1 %139, label %140, label %257

140:                                              ; preds = %366, %131
  %141 = phi %"struct.std::pair"** [ %132, %131 ], [ %360, %366 ]
  %142 = phi %"struct.std::pair"* [ %133, %131 ], [ %362, %366 ]
  %143 = phi %"struct.std::pair"* [ %134, %131 ], [ %361, %366 ]
  %144 = phi %"struct.std::pair"* [ %135, %131 ], [ %363, %366 ]
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8, !tbaa !78
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8, !tbaa !77
  %149 = ptrtoint %"struct.std::pair"* %148 to i64
  %150 = ptrtoint %"struct.std::pair"* %146 to i64
  %151 = sub i64 %149, %150
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %489

153:                                              ; preds = %140
  %154 = lshr exact i64 %151, 3
  br label %155

155:                                              ; preds = %250, %153
  %156 = phi %"struct.std::pair"** [ %141, %153 ], [ %251, %250 ]
  %157 = phi %"struct.std::pair"* [ %143, %153 ], [ %252, %250 ]
  %158 = phi %"struct.std::pair"* [ %144, %153 ], [ %254, %250 ]
  %159 = phi %"struct.std::pair"* [ %142, %153 ], [ %253, %250 ]
  %160 = phi %"struct.std::pair"* [ %146, %153 ], [ %168, %250 ]
  %161 = phi i64 [ %154, %153 ], [ %255, %250 ]
  %162 = ptrtoint %"struct.std::pair"* %159 to i64
  %163 = ptrtoint %"struct.std::pair"* %158 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = icmp slt i64 %165, %161
  %167 = select i1 %166, i64 %165, i64 %161
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %167
  %169 = icmp sgt i64 %167, 0
  br i1 %169, label %170, label %227

170:                                              ; preds = %155
  %171 = add i64 %167, -1
  %172 = and i64 %167, 3
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %190, label %174

174:                                              ; preds = %170, %174
  %175 = phi i64 [ %187, %174 ], [ %167, %170 ]
  %176 = phi %"struct.std::pair"* [ %186, %174 ], [ %158, %170 ]
  %177 = phi %"struct.std::pair"* [ %185, %174 ], [ %160, %170 ]
  %178 = phi i64 [ %188, %174 ], [ %172, %170 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 0
  %180 = load i32, i32* %179, align 4, !tbaa !5, !noalias !321
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  store i32 %180, i32* %181, align 4, !tbaa !65, !noalias !321
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !5, !noalias !321
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  store i32 %183, i32* %184, align 4, !tbaa !67, !noalias !321
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %187 = add nsw i64 %175, -1
  %188 = add i64 %178, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %174, !llvm.loop !324

190:                                              ; preds = %174, %170
  %191 = phi i64 [ %167, %170 ], [ %187, %174 ]
  %192 = phi %"struct.std::pair"* [ %158, %170 ], [ %186, %174 ]
  %193 = phi %"struct.std::pair"* [ %160, %170 ], [ %185, %174 ]
  %194 = icmp ult i64 %171, 3
  br i1 %194, label %227, label %195

195:                                              ; preds = %190, %195
  %196 = phi i64 [ %225, %195 ], [ %191, %190 ]
  %197 = phi %"struct.std::pair"* [ %224, %195 ], [ %192, %190 ]
  %198 = phi %"struct.std::pair"* [ %223, %195 ], [ %193, %190 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  %200 = load i32, i32* %199, align 4, !tbaa !5, !noalias !321
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  store i32 %200, i32* %201, align 4, !tbaa !65, !noalias !321
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  %203 = load i32, i32* %202, align 4, !tbaa !5, !noalias !321
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 1
  store i32 %203, i32* %204, align 4, !tbaa !67, !noalias !321
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1, i32 0
  %206 = load i32, i32* %205, align 4, !tbaa !5, !noalias !321
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1, i32 0
  store i32 %206, i32* %207, align 4, !tbaa !65, !noalias !321
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1, i32 1
  %209 = load i32, i32* %208, align 4, !tbaa !5, !noalias !321
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1, i32 1
  store i32 %209, i32* %210, align 4, !tbaa !67, !noalias !321
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 2, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !5, !noalias !321
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 2, i32 0
  store i32 %212, i32* %213, align 4, !tbaa !65, !noalias !321
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 2, i32 1
  %215 = load i32, i32* %214, align 4, !tbaa !5, !noalias !321
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 2, i32 1
  store i32 %215, i32* %216, align 4, !tbaa !67, !noalias !321
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 3, i32 0
  %218 = load i32, i32* %217, align 4, !tbaa !5, !noalias !321
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 3, i32 0
  store i32 %218, i32* %219, align 4, !tbaa !65, !noalias !321
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 3, i32 1
  %221 = load i32, i32* %220, align 4, !tbaa !5, !noalias !321
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 3, i32 1
  store i32 %221, i32* %222, align 4, !tbaa !67, !noalias !321
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 4
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 4
  %225 = add nsw i64 %196, -4
  %226 = icmp sgt i64 %196, 4
  br i1 %226, label %195, label %227, !llvm.loop !319

227:                                              ; preds = %190, %195, %155
  %228 = ptrtoint %"struct.std::pair"* %157 to i64
  %229 = sub i64 %163, %228
  %230 = ashr exact i64 %229, 3
  %231 = add nsw i64 %167, %230
  %232 = icmp sgt i64 %231, -1
  br i1 %232, label %233, label %239

233:                                              ; preds = %227
  %234 = icmp slt i64 %231, 64
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 %167
  br label %250

237:                                              ; preds = %233
  %238 = lshr i64 %231, 6
  br label %242

239:                                              ; preds = %227
  %240 = lshr i64 %231, 6
  %241 = or i64 %240, -288230376151711744
  br label %242

242:                                              ; preds = %239, %237
  %243 = phi i64 [ %238, %237 ], [ %241, %239 ]
  %244 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %156, i64 %243
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !42, !noalias !321
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 64
  %247 = mul i64 %243, -64
  %248 = add i64 %247, %231
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %248
  br label %250

250:                                              ; preds = %242, %235
  %251 = phi %"struct.std::pair"** [ %156, %235 ], [ %244, %242 ]
  %252 = phi %"struct.std::pair"* [ %157, %235 ], [ %245, %242 ]
  %253 = phi %"struct.std::pair"* [ %159, %235 ], [ %246, %242 ]
  %254 = phi %"struct.std::pair"* [ %236, %235 ], [ %249, %242 ]
  %255 = sub nsw i64 %161, %167
  %256 = icmp sgt i64 %255, 0
  br i1 %256, label %155, label %489, !llvm.loop !320

257:                                              ; preds = %131, %366
  %258 = phi %"struct.std::pair"** [ %360, %366 ], [ %132, %131 ]
  %259 = phi %"struct.std::pair"* [ %362, %366 ], [ %133, %131 ]
  %260 = phi %"struct.std::pair"* [ %361, %366 ], [ %134, %131 ]
  %261 = phi %"struct.std::pair"* [ %363, %366 ], [ %135, %131 ]
  %262 = phi %"struct.std::pair"** [ %367, %366 ], [ %137, %131 ]
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8, !tbaa !42
  br label %264

264:                                              ; preds = %359, %257
  %265 = phi %"struct.std::pair"** [ %258, %257 ], [ %360, %359 ]
  %266 = phi %"struct.std::pair"* [ %260, %257 ], [ %361, %359 ]
  %267 = phi %"struct.std::pair"* [ %261, %257 ], [ %363, %359 ]
  %268 = phi %"struct.std::pair"* [ %259, %257 ], [ %362, %359 ]
  %269 = phi %"struct.std::pair"* [ %263, %257 ], [ %277, %359 ]
  %270 = phi i64 [ 64, %257 ], [ %364, %359 ]
  %271 = ptrtoint %"struct.std::pair"* %268 to i64
  %272 = ptrtoint %"struct.std::pair"* %267 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %275 = icmp slt i64 %274, %270
  %276 = select i1 %275, i64 %274, i64 %270
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 %276
  %278 = icmp sgt i64 %276, 0
  br i1 %278, label %279, label %336

279:                                              ; preds = %264
  %280 = add i64 %276, -1
  %281 = and i64 %276, 3
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %299, label %283

283:                                              ; preds = %279, %283
  %284 = phi i64 [ %296, %283 ], [ %276, %279 ]
  %285 = phi %"struct.std::pair"* [ %295, %283 ], [ %267, %279 ]
  %286 = phi %"struct.std::pair"* [ %294, %283 ], [ %269, %279 ]
  %287 = phi i64 [ %297, %283 ], [ %281, %279 ]
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 0
  %289 = load i32, i32* %288, align 4, !tbaa !5, !noalias !325
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 0
  store i32 %289, i32* %290, align 4, !tbaa !65, !noalias !325
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 1
  %292 = load i32, i32* %291, align 4, !tbaa !5, !noalias !325
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 1
  store i32 %292, i32* %293, align 4, !tbaa !67, !noalias !325
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 1
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 1
  %296 = add nsw i64 %284, -1
  %297 = add i64 %287, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %283, !llvm.loop !328

299:                                              ; preds = %283, %279
  %300 = phi i64 [ %276, %279 ], [ %296, %283 ]
  %301 = phi %"struct.std::pair"* [ %267, %279 ], [ %295, %283 ]
  %302 = phi %"struct.std::pair"* [ %269, %279 ], [ %294, %283 ]
  %303 = icmp ult i64 %280, 3
  br i1 %303, label %336, label %304

304:                                              ; preds = %299, %304
  %305 = phi i64 [ %334, %304 ], [ %300, %299 ]
  %306 = phi %"struct.std::pair"* [ %333, %304 ], [ %301, %299 ]
  %307 = phi %"struct.std::pair"* [ %332, %304 ], [ %302, %299 ]
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 0, i32 0
  %309 = load i32, i32* %308, align 4, !tbaa !5, !noalias !325
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 0, i32 0
  store i32 %309, i32* %310, align 4, !tbaa !65, !noalias !325
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 0, i32 1
  %312 = load i32, i32* %311, align 4, !tbaa !5, !noalias !325
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 0, i32 1
  store i32 %312, i32* %313, align 4, !tbaa !67, !noalias !325
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1, i32 0
  %315 = load i32, i32* %314, align 4, !tbaa !5, !noalias !325
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 1, i32 0
  store i32 %315, i32* %316, align 4, !tbaa !65, !noalias !325
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1, i32 1
  %318 = load i32, i32* %317, align 4, !tbaa !5, !noalias !325
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 1, i32 1
  store i32 %318, i32* %319, align 4, !tbaa !67, !noalias !325
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 2, i32 0
  %321 = load i32, i32* %320, align 4, !tbaa !5, !noalias !325
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 2, i32 0
  store i32 %321, i32* %322, align 4, !tbaa !65, !noalias !325
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 2, i32 1
  %324 = load i32, i32* %323, align 4, !tbaa !5, !noalias !325
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 2, i32 1
  store i32 %324, i32* %325, align 4, !tbaa !67, !noalias !325
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 3, i32 0
  %327 = load i32, i32* %326, align 4, !tbaa !5, !noalias !325
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 3, i32 0
  store i32 %327, i32* %328, align 4, !tbaa !65, !noalias !325
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 3, i32 1
  %330 = load i32, i32* %329, align 4, !tbaa !5, !noalias !325
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 3, i32 1
  store i32 %330, i32* %331, align 4, !tbaa !67, !noalias !325
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 4
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 4
  %334 = add nsw i64 %305, -4
  %335 = icmp sgt i64 %305, 4
  br i1 %335, label %304, label %336, !llvm.loop !319

336:                                              ; preds = %299, %304, %264
  %337 = ptrtoint %"struct.std::pair"* %266 to i64
  %338 = sub i64 %272, %337
  %339 = ashr exact i64 %338, 3
  %340 = add nsw i64 %276, %339
  %341 = icmp sgt i64 %340, -1
  br i1 %341, label %342, label %348

342:                                              ; preds = %336
  %343 = icmp slt i64 %340, 64
  br i1 %343, label %344, label %346

344:                                              ; preds = %342
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 %276
  br label %359

346:                                              ; preds = %342
  %347 = lshr i64 %340, 6
  br label %351

348:                                              ; preds = %336
  %349 = lshr i64 %340, 6
  %350 = or i64 %349, -288230376151711744
  br label %351

351:                                              ; preds = %348, %346
  %352 = phi i64 [ %347, %346 ], [ %350, %348 ]
  %353 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %265, i64 %352
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8, !tbaa !42, !noalias !325
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 64
  %356 = mul i64 %352, -64
  %357 = add i64 %356, %340
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 %357
  br label %359

359:                                              ; preds = %351, %344
  %360 = phi %"struct.std::pair"** [ %265, %344 ], [ %353, %351 ]
  %361 = phi %"struct.std::pair"* [ %266, %344 ], [ %354, %351 ]
  %362 = phi %"struct.std::pair"* [ %268, %344 ], [ %355, %351 ]
  %363 = phi %"struct.std::pair"* [ %345, %344 ], [ %358, %351 ]
  %364 = sub nsw i64 %270, %276
  %365 = icmp sgt i64 %364, 0
  br i1 %365, label %264, label %366, !llvm.loop !320

366:                                              ; preds = %359
  store %"struct.std::pair"* %363, %"struct.std::pair"** %15, align 8, !tbaa.struct !44
  store %"struct.std::pair"* %361, %"struct.std::pair"** %17, align 8, !tbaa.struct !45
  store %"struct.std::pair"* %362, %"struct.std::pair"** %19, align 8, !tbaa.struct !46
  store %"struct.std::pair"** %360, %"struct.std::pair"*** %21, align 8, !tbaa.struct !47
  %367 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %262, i64 1
  %368 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !76
  %369 = icmp eq %"struct.std::pair"** %367, %368
  br i1 %369, label %140, label %257, !llvm.loop !329

370:                                              ; preds = %4
  %371 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %371, align 8, !tbaa !77
  %373 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %373, align 8, !tbaa !77
  %375 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %375, align 8, !tbaa !78
  %377 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** %377, align 8, !tbaa !79
  %379 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %380 = load %"struct.std::pair"**, %"struct.std::pair"*** %379, align 8, !tbaa !76
  %381 = ptrtoint %"struct.std::pair"* %372 to i64
  %382 = ptrtoint %"struct.std::pair"* %11 to i64
  %383 = sub i64 %381, %382
  %384 = icmp sgt i64 %383, 0
  br i1 %384, label %385, label %489

385:                                              ; preds = %370
  %386 = lshr exact i64 %383, 3
  br label %387

387:                                              ; preds = %482, %385
  %388 = phi %"struct.std::pair"** [ %380, %385 ], [ %483, %482 ]
  %389 = phi %"struct.std::pair"* [ %376, %385 ], [ %484, %482 ]
  %390 = phi %"struct.std::pair"* [ %374, %385 ], [ %486, %482 ]
  %391 = phi %"struct.std::pair"* [ %378, %385 ], [ %485, %482 ]
  %392 = phi %"struct.std::pair"* [ %11, %385 ], [ %400, %482 ]
  %393 = phi i64 [ %386, %385 ], [ %487, %482 ]
  %394 = ptrtoint %"struct.std::pair"* %391 to i64
  %395 = ptrtoint %"struct.std::pair"* %390 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 3
  %398 = icmp slt i64 %397, %393
  %399 = select i1 %398, i64 %397, i64 %393
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 %399
  %401 = icmp sgt i64 %399, 0
  br i1 %401, label %402, label %459

402:                                              ; preds = %387
  %403 = add i64 %399, -1
  %404 = and i64 %399, 3
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %422, label %406

406:                                              ; preds = %402, %406
  %407 = phi i64 [ %419, %406 ], [ %399, %402 ]
  %408 = phi %"struct.std::pair"* [ %418, %406 ], [ %390, %402 ]
  %409 = phi %"struct.std::pair"* [ %417, %406 ], [ %392, %402 ]
  %410 = phi i64 [ %420, %406 ], [ %404, %402 ]
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 0, i32 0
  %412 = load i32, i32* %411, align 4, !tbaa !5, !noalias !330
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 0
  store i32 %412, i32* %413, align 4, !tbaa !65, !noalias !330
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 0, i32 1
  %415 = load i32, i32* %414, align 4, !tbaa !5, !noalias !330
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 1
  store i32 %415, i32* %416, align 4, !tbaa !67, !noalias !330
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 1
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 1
  %419 = add nsw i64 %407, -1
  %420 = add i64 %410, -1
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %406, !llvm.loop !333

422:                                              ; preds = %406, %402
  %423 = phi i64 [ %399, %402 ], [ %419, %406 ]
  %424 = phi %"struct.std::pair"* [ %390, %402 ], [ %418, %406 ]
  %425 = phi %"struct.std::pair"* [ %392, %402 ], [ %417, %406 ]
  %426 = icmp ult i64 %403, 3
  br i1 %426, label %459, label %427

427:                                              ; preds = %422, %427
  %428 = phi i64 [ %457, %427 ], [ %423, %422 ]
  %429 = phi %"struct.std::pair"* [ %456, %427 ], [ %424, %422 ]
  %430 = phi %"struct.std::pair"* [ %455, %427 ], [ %425, %422 ]
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 0, i32 0
  %432 = load i32, i32* %431, align 4, !tbaa !5, !noalias !330
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 0, i32 0
  store i32 %432, i32* %433, align 4, !tbaa !65, !noalias !330
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 0, i32 1
  %435 = load i32, i32* %434, align 4, !tbaa !5, !noalias !330
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 0, i32 1
  store i32 %435, i32* %436, align 4, !tbaa !67, !noalias !330
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 1, i32 0
  %438 = load i32, i32* %437, align 4, !tbaa !5, !noalias !330
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 1, i32 0
  store i32 %438, i32* %439, align 4, !tbaa !65, !noalias !330
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 1, i32 1
  %441 = load i32, i32* %440, align 4, !tbaa !5, !noalias !330
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 1, i32 1
  store i32 %441, i32* %442, align 4, !tbaa !67, !noalias !330
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 2, i32 0
  %444 = load i32, i32* %443, align 4, !tbaa !5, !noalias !330
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 2, i32 0
  store i32 %444, i32* %445, align 4, !tbaa !65, !noalias !330
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 2, i32 1
  %447 = load i32, i32* %446, align 4, !tbaa !5, !noalias !330
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 2, i32 1
  store i32 %447, i32* %448, align 4, !tbaa !67, !noalias !330
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 3, i32 0
  %450 = load i32, i32* %449, align 4, !tbaa !5, !noalias !330
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 3, i32 0
  store i32 %450, i32* %451, align 4, !tbaa !65, !noalias !330
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 3, i32 1
  %453 = load i32, i32* %452, align 4, !tbaa !5, !noalias !330
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 3, i32 1
  store i32 %453, i32* %454, align 4, !tbaa !67, !noalias !330
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 4
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 4
  %457 = add nsw i64 %428, -4
  %458 = icmp sgt i64 %428, 4
  br i1 %458, label %427, label %459, !llvm.loop !319

459:                                              ; preds = %422, %427, %387
  %460 = ptrtoint %"struct.std::pair"* %389 to i64
  %461 = sub i64 %395, %460
  %462 = ashr exact i64 %461, 3
  %463 = add nsw i64 %399, %462
  %464 = icmp sgt i64 %463, -1
  br i1 %464, label %465, label %471

465:                                              ; preds = %459
  %466 = icmp slt i64 %463, 64
  br i1 %466, label %467, label %469

467:                                              ; preds = %465
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 %399
  br label %482

469:                                              ; preds = %465
  %470 = lshr i64 %463, 6
  br label %474

471:                                              ; preds = %459
  %472 = lshr i64 %463, 6
  %473 = or i64 %472, -288230376151711744
  br label %474

474:                                              ; preds = %471, %469
  %475 = phi i64 [ %470, %469 ], [ %473, %471 ]
  %476 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %388, i64 %475
  %477 = load %"struct.std::pair"*, %"struct.std::pair"** %476, align 8, !tbaa !42, !noalias !330
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 64
  %479 = mul i64 %475, -64
  %480 = add i64 %479, %463
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 %480
  br label %482

482:                                              ; preds = %474, %467
  %483 = phi %"struct.std::pair"** [ %388, %467 ], [ %476, %474 ]
  %484 = phi %"struct.std::pair"* [ %389, %467 ], [ %477, %474 ]
  %485 = phi %"struct.std::pair"* [ %391, %467 ], [ %478, %474 ]
  %486 = phi %"struct.std::pair"* [ %468, %467 ], [ %481, %474 ]
  %487 = sub nsw i64 %393, %399
  %488 = icmp sgt i64 %487, 0
  br i1 %488, label %387, label %489, !llvm.loop !320

489:                                              ; preds = %250, %482, %370, %140
  %490 = phi %"struct.std::pair"* [ %144, %140 ], [ %374, %370 ], [ %486, %482 ], [ %254, %250 ]
  %491 = phi %"struct.std::pair"* [ %143, %140 ], [ %376, %370 ], [ %484, %482 ], [ %252, %250 ]
  %492 = phi %"struct.std::pair"* [ %142, %140 ], [ %378, %370 ], [ %485, %482 ], [ %253, %250 ]
  %493 = phi %"struct.std::pair"** [ %141, %140 ], [ %380, %370 ], [ %483, %482 ], [ %251, %250 ]
  %494 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store %"struct.std::pair"* %490, %"struct.std::pair"** %494, align 8, !tbaa !77
  %495 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store %"struct.std::pair"* %491, %"struct.std::pair"** %495, align 8, !tbaa !78
  %496 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store %"struct.std::pair"* %492, %"struct.std::pair"** %496, align 8, !tbaa !79
  %497 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store %"struct.std::pair"** %493, %"struct.std::pair"*** %497, align 8, !tbaa !76
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #11 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !76
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !76
  %9 = icmp eq %"struct.std::pair"** %6, %8
  br i1 %9, label %389, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !78
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !77
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !77
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !78
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !79
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !76
  %23 = ptrtoint %"struct.std::pair"* %14 to i64
  %24 = ptrtoint %"struct.std::pair"* %12 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %137

27:                                               ; preds = %10
  %28 = lshr exact i64 %25, 3
  br label %29

29:                                               ; preds = %130, %27
  %30 = phi %"struct.std::pair"* [ %20, %27 ], [ %131, %130 ]
  %31 = phi %"struct.std::pair"** [ %22, %27 ], [ %132, %130 ]
  %32 = phi %"struct.std::pair"* [ %18, %27 ], [ %133, %130 ]
  %33 = phi %"struct.std::pair"* [ %16, %27 ], [ %134, %130 ]
  %34 = phi %"struct.std::pair"* [ %14, %27 ], [ %51, %130 ]
  %35 = phi i64 [ %28, %27 ], [ %135, %130 ]
  %36 = ptrtoint %"struct.std::pair"* %33 to i64
  %37 = ptrtoint %"struct.std::pair"* %32 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 -1
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !42, !noalias !334
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 64
  br label %45

45:                                               ; preds = %41, %29
  %46 = phi i64 [ 64, %41 ], [ %39, %29 ]
  %47 = phi %"struct.std::pair"* [ %44, %41 ], [ %33, %29 ]
  %48 = icmp slt i64 %46, %35
  %49 = select i1 %48, i64 %46, i64 %35
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %50
  %52 = icmp sgt i64 %49, 0
  br i1 %52, label %53, label %110

53:                                               ; preds = %45
  %54 = add i64 %49, -1
  %55 = and i64 %49, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %70, %57 ], [ %49, %53 ]
  %59 = phi %"struct.std::pair"* [ %63, %57 ], [ %47, %53 ]
  %60 = phi %"struct.std::pair"* [ %62, %57 ], [ %34, %53 ]
  %61 = phi i64 [ %71, %57 ], [ %55, %53 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !5, !noalias !334
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  store i32 %65, i32* %66, align 4, !tbaa !65, !noalias !334
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !5, !noalias !334
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i32 %68, i32* %69, align 4, !tbaa !67, !noalias !334
  %70 = add nsw i64 %58, -1
  %71 = add i64 %61, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %57, !llvm.loop !337

73:                                               ; preds = %57, %53
  %74 = phi i64 [ %49, %53 ], [ %70, %57 ]
  %75 = phi %"struct.std::pair"* [ %47, %53 ], [ %63, %57 ]
  %76 = phi %"struct.std::pair"* [ %34, %53 ], [ %62, %57 ]
  %77 = icmp ult i64 %54, 3
  br i1 %77, label %110, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %108, %78 ], [ %74, %73 ]
  %80 = phi %"struct.std::pair"* [ %101, %78 ], [ %75, %73 ]
  %81 = phi %"struct.std::pair"* [ %100, %78 ], [ %76, %73 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !5, !noalias !334
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 0
  store i32 %83, i32* %84, align 4, !tbaa !65, !noalias !334
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !5, !noalias !334
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 1
  store i32 %86, i32* %87, align 4, !tbaa !67, !noalias !334
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 0
  %89 = load i32, i32* %88, align 4, !tbaa !5, !noalias !334
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -2, i32 0
  store i32 %89, i32* %90, align 4, !tbaa !65, !noalias !334
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !5, !noalias !334
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -2, i32 1
  store i32 %92, i32* %93, align 4, !tbaa !67, !noalias !334
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !5, !noalias !334
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -3, i32 0
  store i32 %95, i32* %96, align 4, !tbaa !65, !noalias !334
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !5, !noalias !334
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -3, i32 1
  store i32 %98, i32* %99, align 4, !tbaa !67, !noalias !334
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -4
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !5, !noalias !334
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  store i32 %103, i32* %104, align 4, !tbaa !65, !noalias !334
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !5, !noalias !334
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -4, i32 1
  store i32 %106, i32* %107, align 4, !tbaa !67, !noalias !334
  %108 = add nsw i64 %79, -4
  %109 = icmp sgt i64 %79, 4
  br i1 %109, label %78, label %110, !llvm.loop !338

110:                                              ; preds = %73, %78, %45
  %111 = sub i64 %39, %49
  %112 = icmp sgt i64 %111, -1
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = icmp slt i64 %111, 64
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %50
  br label %130

117:                                              ; preds = %113
  %118 = lshr i64 %111, 6
  br label %122

119:                                              ; preds = %110
  %120 = lshr i64 %111, 6
  %121 = or i64 %120, -288230376151711744
  br label %122

122:                                              ; preds = %119, %117
  %123 = phi i64 [ %118, %117 ], [ %121, %119 ]
  %124 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 %123
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !42, !noalias !334
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 64
  %127 = mul i64 %123, -64
  %128 = add i64 %127, %111
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %128
  br label %130

130:                                              ; preds = %122, %115
  %131 = phi %"struct.std::pair"* [ %30, %115 ], [ %126, %122 ]
  %132 = phi %"struct.std::pair"** [ %31, %115 ], [ %124, %122 ]
  %133 = phi %"struct.std::pair"* [ %32, %115 ], [ %125, %122 ]
  %134 = phi %"struct.std::pair"* [ %116, %115 ], [ %129, %122 ]
  %135 = sub nsw i64 %35, %49
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %29, label %137, !llvm.loop !339

137:                                              ; preds = %130, %10
  %138 = phi %"struct.std::pair"* [ %20, %10 ], [ %131, %130 ]
  %139 = phi %"struct.std::pair"** [ %22, %10 ], [ %132, %130 ]
  %140 = phi %"struct.std::pair"* [ %18, %10 ], [ %133, %130 ]
  %141 = phi %"struct.std::pair"* [ %16, %10 ], [ %134, %130 ]
  store %"struct.std::pair"* %141, %"struct.std::pair"** %15, align 8, !tbaa.struct !44
  store %"struct.std::pair"* %140, %"struct.std::pair"** %17, align 8, !tbaa.struct !45
  store %"struct.std::pair"* %138, %"struct.std::pair"** %19, align 8, !tbaa.struct !46
  store %"struct.std::pair"** %139, %"struct.std::pair"*** %21, align 8, !tbaa.struct !47
  %142 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !76
  %143 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %142, i64 -1
  %144 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !76
  %145 = icmp eq %"struct.std::pair"** %143, %144
  br i1 %145, label %146, label %269

146:                                              ; preds = %385, %137
  %147 = phi %"struct.std::pair"** [ %139, %137 ], [ %379, %385 ]
  %148 = phi %"struct.std::pair"* [ %138, %137 ], [ %380, %385 ]
  %149 = phi %"struct.std::pair"* [ %140, %137 ], [ %381, %385 ]
  %150 = phi %"struct.std::pair"* [ %141, %137 ], [ %382, %385 ]
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8, !tbaa !77
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8, !tbaa !79
  %155 = ptrtoint %"struct.std::pair"* %154 to i64
  %156 = ptrtoint %"struct.std::pair"* %152 to i64
  %157 = sub i64 %155, %156
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %159, label %516

159:                                              ; preds = %146
  %160 = lshr exact i64 %157, 3
  br label %161

161:                                              ; preds = %262, %159
  %162 = phi %"struct.std::pair"** [ %147, %159 ], [ %263, %262 ]
  %163 = phi %"struct.std::pair"* [ %148, %159 ], [ %264, %262 ]
  %164 = phi %"struct.std::pair"* [ %149, %159 ], [ %265, %262 ]
  %165 = phi %"struct.std::pair"* [ %150, %159 ], [ %266, %262 ]
  %166 = phi %"struct.std::pair"* [ %154, %159 ], [ %183, %262 ]
  %167 = phi i64 [ %160, %159 ], [ %267, %262 ]
  %168 = ptrtoint %"struct.std::pair"* %165 to i64
  %169 = ptrtoint %"struct.std::pair"* %164 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = icmp eq i64 %170, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %161
  %174 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %162, i64 -1
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !42, !noalias !340
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 64
  br label %177

177:                                              ; preds = %173, %161
  %178 = phi i64 [ 64, %173 ], [ %171, %161 ]
  %179 = phi %"struct.std::pair"* [ %176, %173 ], [ %165, %161 ]
  %180 = icmp slt i64 %178, %167
  %181 = select i1 %180, i64 %178, i64 %167
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 %182
  %184 = icmp sgt i64 %181, 0
  br i1 %184, label %185, label %242

185:                                              ; preds = %177
  %186 = add i64 %181, -1
  %187 = and i64 %181, 3
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %205, label %189

189:                                              ; preds = %185, %189
  %190 = phi i64 [ %202, %189 ], [ %181, %185 ]
  %191 = phi %"struct.std::pair"* [ %195, %189 ], [ %179, %185 ]
  %192 = phi %"struct.std::pair"* [ %194, %189 ], [ %166, %185 ]
  %193 = phi i64 [ %203, %189 ], [ %187, %185 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  %197 = load i32, i32* %196, align 4, !tbaa !5, !noalias !340
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  store i32 %197, i32* %198, align 4, !tbaa !65, !noalias !340
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !5, !noalias !340
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %200, i32* %201, align 4, !tbaa !67, !noalias !340
  %202 = add nsw i64 %190, -1
  %203 = add i64 %193, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %189, !llvm.loop !343

205:                                              ; preds = %189, %185
  %206 = phi i64 [ %181, %185 ], [ %202, %189 ]
  %207 = phi %"struct.std::pair"* [ %179, %185 ], [ %195, %189 ]
  %208 = phi %"struct.std::pair"* [ %166, %185 ], [ %194, %189 ]
  %209 = icmp ult i64 %186, 3
  br i1 %209, label %242, label %210

210:                                              ; preds = %205, %210
  %211 = phi i64 [ %240, %210 ], [ %206, %205 ]
  %212 = phi %"struct.std::pair"* [ %233, %210 ], [ %207, %205 ]
  %213 = phi %"struct.std::pair"* [ %232, %210 ], [ %208, %205 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1, i32 0
  %215 = load i32, i32* %214, align 4, !tbaa !5, !noalias !340
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 0
  store i32 %215, i32* %216, align 4, !tbaa !65, !noalias !340
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !5, !noalias !340
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  store i32 %218, i32* %219, align 4, !tbaa !67, !noalias !340
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -2, i32 0
  %221 = load i32, i32* %220, align 4, !tbaa !5, !noalias !340
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -2, i32 0
  store i32 %221, i32* %222, align 4, !tbaa !65, !noalias !340
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -2, i32 1
  %224 = load i32, i32* %223, align 4, !tbaa !5, !noalias !340
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -2, i32 1
  store i32 %224, i32* %225, align 4, !tbaa !67, !noalias !340
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -3, i32 0
  %227 = load i32, i32* %226, align 4, !tbaa !5, !noalias !340
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -3, i32 0
  store i32 %227, i32* %228, align 4, !tbaa !65, !noalias !340
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -3, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !5, !noalias !340
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -3, i32 1
  store i32 %230, i32* %231, align 4, !tbaa !67, !noalias !340
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -4
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -4
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 0
  %235 = load i32, i32* %234, align 4, !tbaa !5, !noalias !340
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 0, i32 0
  store i32 %235, i32* %236, align 4, !tbaa !65, !noalias !340
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -4, i32 1
  %238 = load i32, i32* %237, align 4, !tbaa !5, !noalias !340
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -4, i32 1
  store i32 %238, i32* %239, align 4, !tbaa !67, !noalias !340
  %240 = add nsw i64 %211, -4
  %241 = icmp sgt i64 %211, 4
  br i1 %241, label %210, label %242, !llvm.loop !338

242:                                              ; preds = %205, %210, %177
  %243 = sub i64 %171, %181
  %244 = icmp sgt i64 %243, -1
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %246 = icmp slt i64 %243, 64
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 %182
  br label %262

249:                                              ; preds = %245
  %250 = lshr i64 %243, 6
  br label %254

251:                                              ; preds = %242
  %252 = lshr i64 %243, 6
  %253 = or i64 %252, -288230376151711744
  br label %254

254:                                              ; preds = %251, %249
  %255 = phi i64 [ %250, %249 ], [ %253, %251 ]
  %256 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %162, i64 %255
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8, !tbaa !42, !noalias !340
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 64
  %259 = mul i64 %255, -64
  %260 = add i64 %259, %243
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 %260
  br label %262

262:                                              ; preds = %254, %247
  %263 = phi %"struct.std::pair"** [ %162, %247 ], [ %256, %254 ]
  %264 = phi %"struct.std::pair"* [ %163, %247 ], [ %258, %254 ]
  %265 = phi %"struct.std::pair"* [ %164, %247 ], [ %257, %254 ]
  %266 = phi %"struct.std::pair"* [ %248, %247 ], [ %261, %254 ]
  %267 = sub nsw i64 %167, %181
  %268 = icmp sgt i64 %267, 0
  br i1 %268, label %161, label %516, !llvm.loop !339

269:                                              ; preds = %137, %385
  %270 = phi %"struct.std::pair"** [ %379, %385 ], [ %139, %137 ]
  %271 = phi %"struct.std::pair"* [ %380, %385 ], [ %138, %137 ]
  %272 = phi %"struct.std::pair"* [ %381, %385 ], [ %140, %137 ]
  %273 = phi %"struct.std::pair"* [ %382, %385 ], [ %141, %137 ]
  %274 = phi %"struct.std::pair"** [ %386, %385 ], [ %143, %137 ]
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8, !tbaa !42
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 64
  br label %277

277:                                              ; preds = %378, %269
  %278 = phi %"struct.std::pair"** [ %270, %269 ], [ %379, %378 ]
  %279 = phi %"struct.std::pair"* [ %271, %269 ], [ %380, %378 ]
  %280 = phi %"struct.std::pair"* [ %272, %269 ], [ %381, %378 ]
  %281 = phi %"struct.std::pair"* [ %273, %269 ], [ %382, %378 ]
  %282 = phi %"struct.std::pair"* [ %276, %269 ], [ %299, %378 ]
  %283 = phi i64 [ 64, %269 ], [ %383, %378 ]
  %284 = ptrtoint %"struct.std::pair"* %281 to i64
  %285 = ptrtoint %"struct.std::pair"* %280 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 3
  %288 = icmp eq i64 %286, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %277
  %290 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %278, i64 -1
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8, !tbaa !42, !noalias !344
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 64
  br label %293

293:                                              ; preds = %289, %277
  %294 = phi i64 [ 64, %289 ], [ %287, %277 ]
  %295 = phi %"struct.std::pair"* [ %292, %289 ], [ %281, %277 ]
  %296 = icmp slt i64 %294, %283
  %297 = select i1 %296, i64 %294, i64 %283
  %298 = sub nsw i64 0, %297
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 %298
  %300 = icmp sgt i64 %297, 0
  br i1 %300, label %301, label %358

301:                                              ; preds = %293
  %302 = add i64 %297, -1
  %303 = and i64 %297, 3
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %321, label %305

305:                                              ; preds = %301, %305
  %306 = phi i64 [ %318, %305 ], [ %297, %301 ]
  %307 = phi %"struct.std::pair"* [ %311, %305 ], [ %295, %301 ]
  %308 = phi %"struct.std::pair"* [ %310, %305 ], [ %282, %301 ]
  %309 = phi i64 [ %319, %305 ], [ %303, %301 ]
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 -1
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 0, i32 0
  %313 = load i32, i32* %312, align 4, !tbaa !5, !noalias !344
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 0, i32 0
  store i32 %313, i32* %314, align 4, !tbaa !65, !noalias !344
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 -1, i32 1
  %316 = load i32, i32* %315, align 4, !tbaa !5, !noalias !344
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1, i32 1
  store i32 %316, i32* %317, align 4, !tbaa !67, !noalias !344
  %318 = add nsw i64 %306, -1
  %319 = add i64 %309, -1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %305, !llvm.loop !347

321:                                              ; preds = %305, %301
  %322 = phi i64 [ %297, %301 ], [ %318, %305 ]
  %323 = phi %"struct.std::pair"* [ %295, %301 ], [ %311, %305 ]
  %324 = phi %"struct.std::pair"* [ %282, %301 ], [ %310, %305 ]
  %325 = icmp ult i64 %302, 3
  br i1 %325, label %358, label %326

326:                                              ; preds = %321, %326
  %327 = phi i64 [ %356, %326 ], [ %322, %321 ]
  %328 = phi %"struct.std::pair"* [ %349, %326 ], [ %323, %321 ]
  %329 = phi %"struct.std::pair"* [ %348, %326 ], [ %324, %321 ]
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -1, i32 0
  %331 = load i32, i32* %330, align 4, !tbaa !5, !noalias !344
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -1, i32 0
  store i32 %331, i32* %332, align 4, !tbaa !65, !noalias !344
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -1, i32 1
  %334 = load i32, i32* %333, align 4, !tbaa !5, !noalias !344
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -1, i32 1
  store i32 %334, i32* %335, align 4, !tbaa !67, !noalias !344
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -2, i32 0
  %337 = load i32, i32* %336, align 4, !tbaa !5, !noalias !344
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -2, i32 0
  store i32 %337, i32* %338, align 4, !tbaa !65, !noalias !344
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -2, i32 1
  %340 = load i32, i32* %339, align 4, !tbaa !5, !noalias !344
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -2, i32 1
  store i32 %340, i32* %341, align 4, !tbaa !67, !noalias !344
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -3, i32 0
  %343 = load i32, i32* %342, align 4, !tbaa !5, !noalias !344
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -3, i32 0
  store i32 %343, i32* %344, align 4, !tbaa !65, !noalias !344
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -3, i32 1
  %346 = load i32, i32* %345, align 4, !tbaa !5, !noalias !344
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -3, i32 1
  store i32 %346, i32* %347, align 4, !tbaa !67, !noalias !344
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -4
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -4
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 0, i32 0
  %351 = load i32, i32* %350, align 4, !tbaa !5, !noalias !344
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 0, i32 0
  store i32 %351, i32* %352, align 4, !tbaa !65, !noalias !344
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -4, i32 1
  %354 = load i32, i32* %353, align 4, !tbaa !5, !noalias !344
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -4, i32 1
  store i32 %354, i32* %355, align 4, !tbaa !67, !noalias !344
  %356 = add nsw i64 %327, -4
  %357 = icmp sgt i64 %327, 4
  br i1 %357, label %326, label %358, !llvm.loop !338

358:                                              ; preds = %321, %326, %293
  %359 = sub i64 %287, %297
  %360 = icmp sgt i64 %359, -1
  br i1 %360, label %361, label %367

361:                                              ; preds = %358
  %362 = icmp slt i64 %359, 64
  br i1 %362, label %363, label %365

363:                                              ; preds = %361
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %298
  br label %378

365:                                              ; preds = %361
  %366 = lshr i64 %359, 6
  br label %370

367:                                              ; preds = %358
  %368 = lshr i64 %359, 6
  %369 = or i64 %368, -288230376151711744
  br label %370

370:                                              ; preds = %367, %365
  %371 = phi i64 [ %366, %365 ], [ %369, %367 ]
  %372 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %278, i64 %371
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %372, align 8, !tbaa !42, !noalias !344
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 64
  %375 = mul i64 %371, -64
  %376 = add i64 %375, %359
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %376
  br label %378

378:                                              ; preds = %370, %363
  %379 = phi %"struct.std::pair"** [ %278, %363 ], [ %372, %370 ]
  %380 = phi %"struct.std::pair"* [ %279, %363 ], [ %374, %370 ]
  %381 = phi %"struct.std::pair"* [ %280, %363 ], [ %373, %370 ]
  %382 = phi %"struct.std::pair"* [ %364, %363 ], [ %377, %370 ]
  %383 = sub nsw i64 %283, %297
  %384 = icmp sgt i64 %383, 0
  br i1 %384, label %277, label %385, !llvm.loop !339

385:                                              ; preds = %378
  store %"struct.std::pair"* %382, %"struct.std::pair"** %15, align 8, !tbaa.struct !44
  store %"struct.std::pair"* %381, %"struct.std::pair"** %17, align 8, !tbaa.struct !45
  store %"struct.std::pair"* %380, %"struct.std::pair"** %19, align 8, !tbaa.struct !46
  store %"struct.std::pair"** %379, %"struct.std::pair"*** %21, align 8, !tbaa.struct !47
  %386 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %274, i64 -1
  %387 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !76
  %388 = icmp eq %"struct.std::pair"** %386, %387
  br i1 %388, label %146, label %269, !llvm.loop !348

389:                                              ; preds = %4
  %390 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %390, align 8, !tbaa !77
  %392 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %393 = load %"struct.std::pair"*, %"struct.std::pair"** %392, align 8, !tbaa !77
  %394 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %394, align 8, !tbaa !77
  %396 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %397 = load %"struct.std::pair"*, %"struct.std::pair"** %396, align 8, !tbaa !78
  %398 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** %398, align 8, !tbaa !79
  %400 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %401 = load %"struct.std::pair"**, %"struct.std::pair"*** %400, align 8, !tbaa !76
  %402 = ptrtoint %"struct.std::pair"* %393 to i64
  %403 = ptrtoint %"struct.std::pair"* %391 to i64
  %404 = sub i64 %402, %403
  %405 = icmp sgt i64 %404, 0
  br i1 %405, label %406, label %516

406:                                              ; preds = %389
  %407 = lshr exact i64 %404, 3
  br label %408

408:                                              ; preds = %509, %406
  %409 = phi %"struct.std::pair"** [ %401, %406 ], [ %510, %509 ]
  %410 = phi %"struct.std::pair"* [ %399, %406 ], [ %511, %509 ]
  %411 = phi %"struct.std::pair"* [ %397, %406 ], [ %512, %509 ]
  %412 = phi %"struct.std::pair"* [ %395, %406 ], [ %513, %509 ]
  %413 = phi %"struct.std::pair"* [ %393, %406 ], [ %430, %509 ]
  %414 = phi i64 [ %407, %406 ], [ %514, %509 ]
  %415 = ptrtoint %"struct.std::pair"* %412 to i64
  %416 = ptrtoint %"struct.std::pair"* %411 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 3
  %419 = icmp eq i64 %417, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %408
  %421 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %409, i64 -1
  %422 = load %"struct.std::pair"*, %"struct.std::pair"** %421, align 8, !tbaa !42, !noalias !349
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 64
  br label %424

424:                                              ; preds = %420, %408
  %425 = phi i64 [ 64, %420 ], [ %418, %408 ]
  %426 = phi %"struct.std::pair"* [ %423, %420 ], [ %412, %408 ]
  %427 = icmp slt i64 %425, %414
  %428 = select i1 %427, i64 %425, i64 %414
  %429 = sub nsw i64 0, %428
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 %429
  %431 = icmp sgt i64 %428, 0
  br i1 %431, label %432, label %489

432:                                              ; preds = %424
  %433 = add i64 %428, -1
  %434 = and i64 %428, 3
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %452, label %436

436:                                              ; preds = %432, %436
  %437 = phi i64 [ %449, %436 ], [ %428, %432 ]
  %438 = phi %"struct.std::pair"* [ %442, %436 ], [ %426, %432 ]
  %439 = phi %"struct.std::pair"* [ %441, %436 ], [ %413, %432 ]
  %440 = phi i64 [ %450, %436 ], [ %434, %432 ]
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 -1
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 -1
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 0, i32 0
  %444 = load i32, i32* %443, align 4, !tbaa !5, !noalias !349
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 0, i32 0
  store i32 %444, i32* %445, align 4, !tbaa !65, !noalias !349
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 -1, i32 1
  %447 = load i32, i32* %446, align 4, !tbaa !5, !noalias !349
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 -1, i32 1
  store i32 %447, i32* %448, align 4, !tbaa !67, !noalias !349
  %449 = add nsw i64 %437, -1
  %450 = add i64 %440, -1
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %452, label %436, !llvm.loop !352

452:                                              ; preds = %436, %432
  %453 = phi i64 [ %428, %432 ], [ %449, %436 ]
  %454 = phi %"struct.std::pair"* [ %426, %432 ], [ %442, %436 ]
  %455 = phi %"struct.std::pair"* [ %413, %432 ], [ %441, %436 ]
  %456 = icmp ult i64 %433, 3
  br i1 %456, label %489, label %457

457:                                              ; preds = %452, %457
  %458 = phi i64 [ %487, %457 ], [ %453, %452 ]
  %459 = phi %"struct.std::pair"* [ %480, %457 ], [ %454, %452 ]
  %460 = phi %"struct.std::pair"* [ %479, %457 ], [ %455, %452 ]
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -1, i32 0
  %462 = load i32, i32* %461, align 4, !tbaa !5, !noalias !349
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -1, i32 0
  store i32 %462, i32* %463, align 4, !tbaa !65, !noalias !349
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -1, i32 1
  %465 = load i32, i32* %464, align 4, !tbaa !5, !noalias !349
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -1, i32 1
  store i32 %465, i32* %466, align 4, !tbaa !67, !noalias !349
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -2, i32 0
  %468 = load i32, i32* %467, align 4, !tbaa !5, !noalias !349
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -2, i32 0
  store i32 %468, i32* %469, align 4, !tbaa !65, !noalias !349
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -2, i32 1
  %471 = load i32, i32* %470, align 4, !tbaa !5, !noalias !349
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -2, i32 1
  store i32 %471, i32* %472, align 4, !tbaa !67, !noalias !349
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -3, i32 0
  %474 = load i32, i32* %473, align 4, !tbaa !5, !noalias !349
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -3, i32 0
  store i32 %474, i32* %475, align 4, !tbaa !65, !noalias !349
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -3, i32 1
  %477 = load i32, i32* %476, align 4, !tbaa !5, !noalias !349
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -3, i32 1
  store i32 %477, i32* %478, align 4, !tbaa !67, !noalias !349
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -4
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -4
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 0, i32 0
  %482 = load i32, i32* %481, align 4, !tbaa !5, !noalias !349
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 0, i32 0
  store i32 %482, i32* %483, align 4, !tbaa !65, !noalias !349
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -4, i32 1
  %485 = load i32, i32* %484, align 4, !tbaa !5, !noalias !349
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -4, i32 1
  store i32 %485, i32* %486, align 4, !tbaa !67, !noalias !349
  %487 = add nsw i64 %458, -4
  %488 = icmp sgt i64 %458, 4
  br i1 %488, label %457, label %489, !llvm.loop !338

489:                                              ; preds = %452, %457, %424
  %490 = sub i64 %418, %428
  %491 = icmp sgt i64 %490, -1
  br i1 %491, label %492, label %498

492:                                              ; preds = %489
  %493 = icmp slt i64 %490, 64
  br i1 %493, label %494, label %496

494:                                              ; preds = %492
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 %429
  br label %509

496:                                              ; preds = %492
  %497 = lshr i64 %490, 6
  br label %501

498:                                              ; preds = %489
  %499 = lshr i64 %490, 6
  %500 = or i64 %499, -288230376151711744
  br label %501

501:                                              ; preds = %498, %496
  %502 = phi i64 [ %497, %496 ], [ %500, %498 ]
  %503 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %409, i64 %502
  %504 = load %"struct.std::pair"*, %"struct.std::pair"** %503, align 8, !tbaa !42, !noalias !349
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i64 64
  %506 = mul i64 %502, -64
  %507 = add i64 %506, %490
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i64 %507
  br label %509

509:                                              ; preds = %501, %494
  %510 = phi %"struct.std::pair"** [ %409, %494 ], [ %503, %501 ]
  %511 = phi %"struct.std::pair"* [ %410, %494 ], [ %505, %501 ]
  %512 = phi %"struct.std::pair"* [ %411, %494 ], [ %504, %501 ]
  %513 = phi %"struct.std::pair"* [ %495, %494 ], [ %508, %501 ]
  %514 = sub nsw i64 %414, %428
  %515 = icmp sgt i64 %514, 0
  br i1 %515, label %408, label %516, !llvm.loop !339

516:                                              ; preds = %262, %509, %389, %146
  %517 = phi %"struct.std::pair"* [ %150, %146 ], [ %395, %389 ], [ %513, %509 ], [ %266, %262 ]
  %518 = phi %"struct.std::pair"* [ %149, %146 ], [ %397, %389 ], [ %512, %509 ], [ %265, %262 ]
  %519 = phi %"struct.std::pair"* [ %148, %146 ], [ %399, %389 ], [ %511, %509 ], [ %264, %262 ]
  %520 = phi %"struct.std::pair"** [ %147, %146 ], [ %401, %389 ], [ %510, %509 ], [ %263, %262 ]
  %521 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store %"struct.std::pair"* %517, %"struct.std::pair"** %521, align 8, !tbaa !77
  %522 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store %"struct.std::pair"* %518, %"struct.std::pair"** %522, align 8, !tbaa !78
  %523 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store %"struct.std::pair"* %519, %"struct.std::pair"** %523, align 8, !tbaa !79
  %524 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store %"struct.std::pair"** %520, %"struct.std::pair"*** %524, align 8, !tbaa !76
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s391276547.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !22}
!25 = !{!20, !11, i64 16}
!26 = !{!20, !11, i64 8}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!29 = !{!28, !6, i64 8}
!30 = !{!31, !11, i64 32}
!31 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !32, i64 0, !32, i64 16, !11, i64 32}
!32 = !{!"_ZTSSt13_Bit_iterator"}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!34, !11, i64 8}
!36 = !{!34, !11, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !7, i64 0}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = !{i64 0, i64 8, !42, i64 8, i64 8, !42, i64 16, i64 8, !42, i64 24, i64 8, !42, i64 32, i64 8, !42, i64 40, i64 8, !42}
!42 = !{!11, !11, i64 0}
!43 = !{i64 0, i64 8, !42, i64 8, i64 8, !42, i64 16, i64 8, !42, i64 24, i64 8, !42, i64 32, i64 8, !42}
!44 = !{i64 0, i64 8, !42, i64 8, i64 8, !42, i64 16, i64 8, !42, i64 24, i64 8, !42}
!45 = !{i64 0, i64 8, !42, i64 8, i64 8, !42, i64 16, i64 8, !42}
!46 = !{i64 0, i64 8, !42, i64 8, i64 8, !42}
!47 = !{i64 0, i64 8, !42}
!48 = !{!49, !11, i64 24}
!49 = !{!"_ZTSSt8functionIFiiiiEE", !11, i64 24}
!50 = !{!51, !11, i64 16}
!51 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !8, i64 0}
!54 = !{!55, !11, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !56, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!56 = !{!"bool", !7, i64 0}
!57 = !{!58, !7, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !56, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = !{!66, !6, i64 0}
!66 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!67 = !{!66, !6, i64 4}
!68 = !{!69, !11, i64 48}
!69 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !38, i64 8, !70, i64 16, !70, i64 48}
!70 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!71 = !{!69, !11, i64 64}
!72 = !{!73, !11, i64 0}
!73 = !{!"_ZTSZ4mainE3$_0", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!74 = !{!73, !11, i64 8}
!75 = !{!73, !11, i64 16}
!76 = !{!70, !11, i64 24}
!77 = !{!70, !11, i64 0}
!78 = !{!70, !11, i64 8}
!79 = !{!70, !11, i64 16}
!80 = !{!69, !11, i64 24}
!81 = !{!69, !11, i64 40}
!82 = !{!69, !11, i64 16}
!83 = !{!73, !11, i64 24}
!84 = !{!73, !11, i64 32}
!85 = !{!73, !11, i64 40}
!86 = !{!69, !38, i64 8}
!87 = !{!69, !11, i64 0}
!88 = !{!69, !11, i64 72}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!95 = distinct !{!95, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!98 = distinct !{!98, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!101 = distinct !{!101, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!102 = !{!103, !11, i64 0}
!103 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERKS1_PS2_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!104 = !{!105, !100, !97}
!105 = distinct !{!105, !106, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!106 = distinct !{!106, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!107 = !{!103, !11, i64 8}
!108 = !{!103, !11, i64 16}
!109 = !{!103, !11, i64 24}
!110 = !{!111, !100, !97}
!111 = distinct !{!111, !112, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_: argument 0"}
!112 = distinct !{!112, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_El: argument 0"}
!115 = distinct !{!115, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_El"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!118 = distinct !{!118, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!121 = distinct !{!121, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!122 = !{!123, !120, !117}
!123 = distinct !{!123, !124, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!124 = distinct !{!124, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!127 = distinct !{!127, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm: argument 0"}
!130 = distinct !{!130, !"_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El: argument 0"}
!133 = distinct !{!133, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El"}
!134 = !{!135, !137, !139}
!135 = distinct !{!135, !136, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!136 = distinct !{!136, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!137 = distinct !{!137, !138, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!138 = distinct !{!138, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!139 = distinct !{!139, !140, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!140 = distinct !{!140, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!141 = distinct !{!141, !22}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm: argument 0"}
!144 = distinct !{!144, !"_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El: argument 0"}
!147 = distinct !{!147, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El"}
!148 = !{!149, !151, !153}
!149 = distinct !{!149, !150, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!150 = distinct !{!150, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!151 = distinct !{!151, !152, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!152 = distinct !{!152, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!153 = distinct !{!153, !154, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!154 = distinct !{!154, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!157 = distinct !{!157, !"_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!158 = distinct !{!158, !159}
!159 = !{!"llvm.loop.unroll.disable"}
!160 = distinct !{!160, !22}
!161 = distinct !{!161, !22}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!164 = distinct !{!164, !"_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!165 = distinct !{!165, !159}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!168 = distinct !{!168, !"_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!169 = distinct !{!169, !159}
!170 = distinct !{!170, !22}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!173 = distinct !{!173, !"_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!174 = distinct !{!174, !159}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm: argument 0"}
!177 = distinct !{!177, !"_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm"}
!178 = !{!179, !176}
!179 = distinct !{!179, !180, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El: argument 0"}
!180 = distinct !{!180, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El: argument 0"}
!183 = distinct !{!183, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El: argument 0"}
!186 = distinct !{!186, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El"}
!187 = !{!188, !190, !192, !194}
!188 = distinct !{!188, !189, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_: argument 0"}
!189 = distinct !{!189, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_"}
!190 = distinct !{!190, !191, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!191 = distinct !{!191, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_"}
!192 = distinct !{!192, !193, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E: argument 0"}
!193 = distinct !{!193, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E"}
!194 = distinct !{!194, !195, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!196 = distinct !{!196, !22}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt4moveISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!199 = distinct !{!199, !"_ZSt4moveISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_"}
!200 = !{!201, !198}
!201 = distinct !{!201, !202, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!202 = distinct !{!202, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_"}
!203 = !{!204, !201, !198}
!204 = distinct !{!204, !205, !"_ZSt14__copy_move_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!205 = distinct !{!205, !"_ZSt14__copy_move_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El: argument 0"}
!208 = distinct !{!208, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!211 = distinct !{!211, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!212 = !{!213, !210}
!213 = distinct !{!213, !214, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!214 = distinct !{!214, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!215 = !{!216, !213, !210}
!216 = distinct !{!216, !217, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!217 = distinct !{!217, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!218 = !{!219, !221, !223, !225, !227}
!219 = distinct !{!219, !220, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_: argument 0"}
!220 = distinct !{!220, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_"}
!221 = distinct !{!221, !222, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!222 = distinct !{!222, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_"}
!223 = distinct !{!223, !224, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E: argument 0"}
!224 = distinct !{!224, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E"}
!225 = distinct !{!225, !226, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!226 = distinct !{!226, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!227 = distinct !{!227, !228, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_: argument 0"}
!228 = distinct !{!228, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_"}
!229 = !{!230, !232, !234, !227}
!230 = distinct !{!230, !231, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!231 = distinct !{!231, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!232 = distinct !{!232, !233, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!233 = distinct !{!233, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!234 = distinct !{!234, !235, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!235 = distinct !{!235, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!238 = distinct !{!238, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!239 = !{!240, !237}
!240 = distinct !{!240, !241, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!241 = distinct !{!241, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!242 = !{!243, !240, !237}
!243 = distinct !{!243, !244, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!244 = distinct !{!244, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm: argument 0"}
!247 = distinct !{!247, !"_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm"}
!248 = !{!249, !246}
!249 = distinct !{!249, !250, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El: argument 0"}
!250 = distinct !{!250, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El: argument 0"}
!253 = distinct !{!253, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El: argument 0"}
!256 = distinct !{!256, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El"}
!257 = !{!258, !260, !262, !264}
!258 = distinct !{!258, !259, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_: argument 0"}
!259 = distinct !{!259, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_"}
!260 = distinct !{!260, !261, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!261 = distinct !{!261, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_"}
!262 = distinct !{!262, !263, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E: argument 0"}
!263 = distinct !{!263, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E"}
!264 = distinct !{!264, !265, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZSt13move_backwardISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!268 = distinct !{!268, !"_ZSt13move_backwardISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_"}
!269 = !{!270, !267}
!270 = distinct !{!270, !271, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!271 = distinct !{!271, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_"}
!272 = !{!273, !270, !267}
!273 = distinct !{!273, !274, !"_ZSt23__copy_move_backward_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!274 = distinct !{!274, !"_ZSt23__copy_move_backward_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!277 = distinct !{!277, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!278 = !{!279, !276}
!279 = distinct !{!279, !280, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!280 = distinct !{!280, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!281 = !{!282, !279, !276}
!282 = distinct !{!282, !283, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!283 = distinct !{!283, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!284 = !{!285, !287, !289, !291}
!285 = distinct !{!285, !286, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!286 = distinct !{!286, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!287 = distinct !{!287, !288, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!288 = distinct !{!288, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!289 = distinct !{!289, !290, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!290 = distinct !{!290, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!291 = distinct !{!291, !292, !"_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_: argument 0"}
!292 = distinct !{!292, !"_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_"}
!293 = !{!294, !296, !298, !300, !291}
!294 = distinct !{!294, !295, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_: argument 0"}
!295 = distinct !{!295, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_"}
!296 = distinct !{!296, !297, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!297 = distinct !{!297, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_"}
!298 = distinct !{!298, !299, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E: argument 0"}
!299 = distinct !{!299, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E"}
!300 = distinct !{!300, !301, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!301 = distinct !{!301, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!304 = distinct !{!304, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!305 = !{!306, !303}
!306 = distinct !{!306, !307, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!307 = distinct !{!307, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!308 = !{!309, !306, !303}
!309 = distinct !{!309, !310, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!310 = distinct !{!310, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!311 = distinct !{!311, !22}
!312 = distinct !{!312, !22}
!313 = distinct !{!313, !22}
!314 = distinct !{!314, !22}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!317 = distinct !{!317, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!318 = distinct !{!318, !159}
!319 = distinct !{!319, !22}
!320 = distinct !{!320, !22}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!323 = distinct !{!323, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!324 = distinct !{!324, !159}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!327 = distinct !{!327, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!328 = distinct !{!328, !159}
!329 = distinct !{!329, !22}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!332 = distinct !{!332, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!333 = distinct !{!333, !159}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!336 = distinct !{!336, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!337 = distinct !{!337, !159}
!338 = distinct !{!338, !22}
!339 = distinct !{!339, !22}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!342 = distinct !{!342, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!343 = distinct !{!343, !159}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!346 = distinct !{!346, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!347 = distinct !{!347, !159}
!348 = distinct !{!348, !22}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!351 = distinct !{!351, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!352 = distinct !{!352, !159}
