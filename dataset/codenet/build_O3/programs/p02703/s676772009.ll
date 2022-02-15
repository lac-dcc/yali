; ModuleID = 'Project_CodeNet_C++1400/p02703/s676772009.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s676772009.cpp"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.7" = type { i64 }
%"struct.std::_Head_base.8" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::tuple<long, long, long>>, std::allocator<std::vector<std::tuple<long, long, long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::tuple<long, long, long>>, std::allocator<std::vector<std::tuple<long, long, long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::tuple<long, long, long>>, std::allocator<std::vector<std::tuple<long, long, long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::tuple<long, long, long>>, std::allocator<std::vector<std::tuple<long, long, long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.14"*, %"class.std::vector.14"*, %"class.std::vector.14"* }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676772009.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::vector.9", align 8
  %13 = alloca %"class.std::vector.14", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::priority_queue", align 8
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca %"class.std::tuple", align 8
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %21 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %3)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %4)
  %25 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #15
  %26 = load i64, i64* %2, align 8, !tbaa !5
  %27 = icmp ugt i64 %26, 384307168202282325
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #15
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %32, align 8, !tbaa !9
  br label %39

33:                                               ; preds = %29
  %34 = mul nuw nsw i64 %26, 24
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #17
  %36 = bitcast i8* %35 to %"class.std::vector.0"*
  %37 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !9
  %38 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %34, i1 false)
  br label %39

39:                                               ; preds = %33, %31
  %40 = phi %"class.std::vector.0"* [ null, %31 ], [ %36, %33 ]
  %41 = phi %"class.std::vector.0"* [ null, %31 ], [ %38, %33 ]
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %42, align 8
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %43, align 8, !tbaa !12
  %44 = bitcast i64* %6 to i8*
  %45 = bitcast i64* %7 to i8*
  %46 = bitcast i64* %8 to i8*
  %47 = bitcast i64* %9 to i8*
  %48 = bitcast %"class.std::tuple"* %10 to i8*
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 1, i32 0
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 1, i32 0
  %52 = bitcast %"class.std::tuple"* %11 to i8*
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 1, i32 0
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 1, i32 0
  %56 = load i64, i64* %3, align 8, !tbaa !5
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %39
  %59 = ptrtoint %"class.std::vector.0"* %41 to i64
  %60 = ptrtoint %"class.std::vector.0"* %40 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  br label %88

63:                                               ; preds = %146, %39
  %64 = phi i64 [ 0, %39 ], [ %149, %146 ]
  %65 = bitcast %"class.std::vector.9"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #15
  %66 = load i64, i64* %2, align 8, !tbaa !5
  %67 = bitcast %"class.std::vector.14"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #15
  %68 = mul i64 %66, %64
  %69 = add nsw i64 %68, 1
  %70 = icmp ugt i64 %69, 1152921504606846975
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %72 unwind label %236

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %63
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false) #15
  %74 = icmp eq i64 %69, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %76, align 8, !tbaa !13
  %77 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %77, align 8, !tbaa !15
  br label %163

78:                                               ; preds = %73
  %79 = shl nuw nsw i64 %69, 3
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #17
          to label %81 unwind label %236

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i64*
  %83 = bitcast %"class.std::vector.14"* %13 to i8**
  store i8* %80, i8** %83, align 8, !tbaa !13
  %84 = getelementptr inbounds i64, i64* %82, i64 %69
  %85 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %84, i64** %85, align 8, !tbaa !15
  %86 = shl nuw nsw i64 %68, 3
  %87 = add nuw nsw i64 %86, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %80, i8 -1, i64 %87, i1 false)
  br label %163

88:                                               ; preds = %58, %146
  %89 = phi i64 [ 0, %58 ], [ %150, %146 ]
  %90 = phi i64 [ 0, %58 ], [ %149, %146 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #15
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %92 unwind label %153

92:                                               ; preds = %88
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i64* nonnull align 8 dereferenceable(8) %7)
          to label %94 unwind label %153

94:                                               ; preds = %92
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i64* nonnull align 8 dereferenceable(8) %8)
          to label %96 unwind label %153

96:                                               ; preds = %94
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i64* nonnull align 8 dereferenceable(8) %9)
          to label %98 unwind label %153

98:                                               ; preds = %96
  %99 = load i64, i64* %6, align 8, !tbaa !5
  %100 = add nsw i64 %99, -1
  store i64 %100, i64* %6, align 8, !tbaa !5
  %101 = load i64, i64* %7, align 8, !tbaa !5
  %102 = add nsw i64 %101, -1
  store i64 %102, i64* %7, align 8, !tbaa !5
  %103 = icmp ugt i64 %62, %100
  br i1 %103, label %106, label %104

104:                                              ; preds = %98
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %100, i64 %62) #16
          to label %105 unwind label %155

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %98
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %107 = load i64, i64* %9, align 8, !tbaa !5, !noalias !16
  store i64 %107, i64* %49, align 8, !tbaa !19, !alias.scope !16
  %108 = load i64, i64* %8, align 8, !tbaa !5, !noalias !16
  store i64 %108, i64* %50, align 8, !tbaa !21, !alias.scope !16
  store i64 %102, i64* %51, align 8, !tbaa !23, !alias.scope !16
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %100, i32 0, i32 0, i32 0, i32 1
  %110 = load %"class.std::tuple"*, %"class.std::tuple"** %109, align 8, !tbaa !25
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %100, i32 0, i32 0, i32 0, i32 2
  %112 = load %"class.std::tuple"*, %"class.std::tuple"** %111, align 8, !tbaa !27
  %113 = icmp eq %"class.std::tuple"* %110, %112
  br i1 %113, label %121, label %114

114:                                              ; preds = %106
  %115 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %110, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %107, i64* %115, align 8, !tbaa !19
  %116 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %110, i64 0, i32 0, i32 0, i32 1, i32 0
  %117 = load i64, i64* %50, align 8, !tbaa !5
  store i64 %117, i64* %116, align 8, !tbaa !21
  %118 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %110, i64 0, i32 0, i32 1, i32 0
  %119 = load i64, i64* %51, align 8, !tbaa !5
  store i64 %119, i64* %118, align 8, !tbaa !23
  %120 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %110, i64 1
  store %"class.std::tuple"* %120, %"class.std::tuple"** %109, align 8, !tbaa !25
  br label %123

121:                                              ; preds = %106
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %100
  invoke void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %122, %"class.std::tuple"* %110, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %10)
          to label %123 unwind label %157

123:                                              ; preds = %114, %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #15
  %124 = load i64, i64* %7, align 8, !tbaa !5
  %125 = icmp ugt i64 %62, %124
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %124, i64 %62) #16
          to label %127 unwind label %155

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %129 = load i64, i64* %9, align 8, !tbaa !5, !noalias !28
  store i64 %129, i64* %53, align 8, !tbaa !19, !alias.scope !28
  %130 = load i64, i64* %8, align 8, !tbaa !5, !noalias !28
  store i64 %130, i64* %54, align 8, !tbaa !21, !alias.scope !28
  %131 = load i64, i64* %6, align 8, !tbaa !5, !noalias !28
  store i64 %131, i64* %55, align 8, !tbaa !23, !alias.scope !28
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %124, i32 0, i32 0, i32 0, i32 1
  %133 = load %"class.std::tuple"*, %"class.std::tuple"** %132, align 8, !tbaa !25
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %124, i32 0, i32 0, i32 0, i32 2
  %135 = load %"class.std::tuple"*, %"class.std::tuple"** %134, align 8, !tbaa !27
  %136 = icmp eq %"class.std::tuple"* %133, %135
  br i1 %136, label %144, label %137

137:                                              ; preds = %128
  %138 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %133, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %129, i64* %138, align 8, !tbaa !19
  %139 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %133, i64 0, i32 0, i32 0, i32 1, i32 0
  %140 = load i64, i64* %54, align 8, !tbaa !5
  store i64 %140, i64* %139, align 8, !tbaa !21
  %141 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %133, i64 0, i32 0, i32 1, i32 0
  %142 = load i64, i64* %55, align 8, !tbaa !5
  store i64 %142, i64* %141, align 8, !tbaa !23
  %143 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %133, i64 1
  store %"class.std::tuple"* %143, %"class.std::tuple"** %132, align 8, !tbaa !25
  br label %146

144:                                              ; preds = %128
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %124
  invoke void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %145, %"class.std::tuple"* %133, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %11)
          to label %146 unwind label %159

146:                                              ; preds = %137, %144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #15
  %147 = load i64, i64* %8, align 8, !tbaa !5
  %148 = icmp slt i64 %90, %147
  %149 = select i1 %148, i64 %147, i64 %90
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  %150 = add nuw nsw i64 %89, 1
  %151 = load i64, i64* %3, align 8, !tbaa !5
  %152 = icmp sgt i64 %151, %150
  br i1 %152, label %88, label %63, !llvm.loop !31

153:                                              ; preds = %88, %92, %94, %96
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %161

155:                                              ; preds = %104, %126
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %161

157:                                              ; preds = %121
  %158 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #15
  br label %161

159:                                              ; preds = %144
  %160 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #15
  br label %161

161:                                              ; preds = %153, %155, %159, %157
  %162 = phi { i8*, i32 } [ %160, %159 ], [ %158, %157 ], [ %154, %153 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  br label %748

163:                                              ; preds = %81, %75
  %164 = phi i64* [ null, %75 ], [ %84, %81 ]
  %165 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %164, i64** %166, align 8, !tbaa !33
  %167 = icmp ugt i64 %66, 384307168202282325
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %169 unwind label %238

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %163
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false) #15
  %171 = icmp eq i64 %66, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %170
  %173 = mul nuw nsw i64 %66, 24
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #17
          to label %175 unwind label %238

175:                                              ; preds = %172
  %176 = bitcast i8* %174 to %"class.std::vector.14"*
  br label %177

177:                                              ; preds = %175, %170
  %178 = phi %"class.std::vector.14"* [ %176, %175 ], [ null, %170 ]
  %179 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.14"* %178, %"class.std::vector.14"** %179, align 8, !tbaa !34
  %180 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.14"* %178, %"class.std::vector.14"** %180, align 8, !tbaa !36
  %181 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %178, i64 %66
  %182 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.14"* %181, %"class.std::vector.14"** %182, align 8, !tbaa !37
  %183 = invoke %"class.std::vector.14"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.14"* %178, i64 %66, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %13)
          to label %189 unwind label %184

184:                                              ; preds = %177
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = icmp eq %"class.std::vector.14"* %178, null
  br i1 %186, label %240, label %187

187:                                              ; preds = %184
  %188 = bitcast %"class.std::vector.14"* %178 to i8*
  call void @_ZdlPv(i8* nonnull %188) #15
  br label %240

189:                                              ; preds = %177
  store %"class.std::vector.14"* %183, %"class.std::vector.14"** %180, align 8, !tbaa !36
  %190 = load i64*, i64** %165, align 8, !tbaa !13
  %191 = icmp eq i64* %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast i64* %190 to i8*
  call void @_ZdlPv(i8* nonnull %193) #15
  br label %194

194:                                              ; preds = %189, %192
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #15
  %195 = load i64, i64* %2, align 8, !tbaa !5
  %196 = icmp ugt i64 %195, 1152921504606846975
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %198 unwind label %248

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %194
  %200 = icmp eq i64 %195, 0
  br i1 %200, label %227, label %201

201:                                              ; preds = %199
  %202 = shl nuw nsw i64 %195, 3
  %203 = invoke noalias nonnull i8* @_Znwm(i64 %202) #17
          to label %204 unwind label %248

204:                                              ; preds = %201
  %205 = bitcast i8* %203 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %203, i8 -1, i64 %202, i1 false)
  %206 = getelementptr inbounds i64, i64* %205, i64 %195
  %207 = load i64, i64* %2, align 8, !tbaa !5
  %208 = icmp ugt i64 %207, 576460752303423487
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %210 unwind label %250

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %204
  %212 = icmp eq i64 %207, 0
  br i1 %212, label %227, label %213

213:                                              ; preds = %211
  %214 = shl nuw nsw i64 %207, 4
  %215 = invoke noalias nonnull i8* @_Znwm(i64 %214) #17
          to label %216 unwind label %250

216:                                              ; preds = %213
  %217 = bitcast i8* %215 to %"struct.std::pair"*
  %218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %217, i64 %207
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %215, i8 0, i64 %214, i1 false)
  %219 = load i64, i64* %2, align 8, !tbaa !5
  %220 = bitcast i64* %14 to i8*
  %221 = bitcast i64* %15 to i8*
  %222 = ptrtoint %"struct.std::pair"* %218 to i64
  %223 = ptrtoint i8* %215 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 4
  %226 = icmp sgt i64 %219, 0
  br i1 %226, label %252, label %227

227:                                              ; preds = %262, %199, %211, %216
  %228 = phi i64 [ %225, %216 ], [ 0, %211 ], [ 0, %199 ], [ %225, %262 ]
  %229 = phi i64* [ %205, %216 ], [ %205, %211 ], [ null, %199 ], [ %205, %262 ]
  %230 = phi i64* [ %206, %216 ], [ %206, %211 ], [ null, %199 ], [ %206, %262 ]
  %231 = phi %"struct.std::pair"* [ %217, %216 ], [ null, %211 ], [ null, %199 ], [ %217, %262 ]
  %232 = phi i64 [ %219, %216 ], [ 0, %211 ], [ 0, %199 ], [ %268, %262 ]
  %233 = load i64, i64* %4, align 8, !tbaa !5
  %234 = mul nsw i64 %232, %64
  %235 = icmp sgt i64 %233, %234
  br i1 %235, label %276, label %277

236:                                              ; preds = %78, %71
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %246

238:                                              ; preds = %172, %168
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %240

240:                                              ; preds = %184, %187, %238
  %241 = phi { i8*, i32 } [ %239, %238 ], [ %185, %187 ], [ %185, %184 ]
  %242 = load i64*, i64** %165, align 8, !tbaa !13
  %243 = icmp eq i64* %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  %245 = bitcast i64* %242 to i8*
  call void @_ZdlPv(i8* nonnull %245) #15
  br label %246

246:                                              ; preds = %244, %240, %236
  %247 = phi { i8*, i32 } [ %237, %236 ], [ %241, %240 ], [ %241, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #15
  br label %746

248:                                              ; preds = %201, %197
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %744

250:                                              ; preds = %209, %213
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %740

252:                                              ; preds = %216, %262
  %253 = phi i64 [ %267, %262 ], [ 0, %216 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %220) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %221) #15
  %254 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
          to label %255 unwind label %270

255:                                              ; preds = %252
  %256 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %254, i64* nonnull align 8 dereferenceable(8) %15)
          to label %257 unwind label %270

257:                                              ; preds = %255
  %258 = icmp eq i64 %253, %225
  br i1 %258, label %259, label %262

259:                                              ; preds = %257
  %260 = and i64 %225, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %260, i64 %225) #16
          to label %261 unwind label %272

261:                                              ; preds = %259
  unreachable

262:                                              ; preds = %257
  %263 = load i64, i64* %15, align 8, !tbaa !5
  %264 = load i64, i64* %14, align 8, !tbaa !5
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %253, i32 0
  store i64 %264, i64* %265, align 8, !tbaa !38
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %253, i32 1
  store i64 %263, i64* %266, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %221) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %220) #15
  %267 = add nuw nsw i64 %253, 1
  %268 = load i64, i64* %2, align 8, !tbaa !5
  %269 = icmp sgt i64 %268, %267
  br i1 %269, label %252, label %227, !llvm.loop !41

270:                                              ; preds = %255, %252
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %274

272:                                              ; preds = %259
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %274

274:                                              ; preds = %270, %272
  %275 = phi { i8*, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %221) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %220) #15
  br label %731

276:                                              ; preds = %227
  store i64 %234, i64* %4, align 8, !tbaa !5
  br label %277

277:                                              ; preds = %276, %227
  %278 = phi i64 [ %234, %276 ], [ %233, %227 ]
  %279 = bitcast %"class.std::priority_queue"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %279) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %279, i8 0, i64 24, i1 false) #15
  %280 = bitcast %"class.std::tuple"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %280) #15
  %281 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %278, i64* %281, align 8, !tbaa !19
  %282 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 1, i32 0
  %283 = bitcast i64* %282 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %283, i8 0, i64 16, i1 false)
  invoke void @_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %16, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %17)
          to label %284 unwind label %391

284:                                              ; preds = %277
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %280) #15
  %285 = ptrtoint %"class.std::vector.14"* %183 to i64
  %286 = ptrtoint %"class.std::vector.14"* %178 to i64
  %287 = sub i64 %285, %286
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 0) #16
          to label %290 unwind label %393

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %284
  %292 = load i64, i64* %4, align 8, !tbaa !5
  %293 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %178, i64 0, i32 0, i32 0, i32 0, i32 1
  %294 = load i64*, i64** %293, align 8, !tbaa !33
  %295 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %178, i64 0, i32 0, i32 0, i32 0, i32 0
  %296 = load i64*, i64** %295, align 8, !tbaa !13
  %297 = ptrtoint i64* %294 to i64
  %298 = ptrtoint i64* %296 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 3
  %301 = icmp ugt i64 %300, %292
  br i1 %301, label %304, label %302

302:                                              ; preds = %291
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %292, i64 %300) #16
          to label %303 unwind label %393

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %291
  %305 = getelementptr inbounds i64, i64* %296, i64 %292
  store i64 0, i64* %305, align 8, !tbaa !5
  %306 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %307 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %308 = bitcast %"class.std::tuple"* %1 to i8*
  %309 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %310 = ptrtoint i64* %230 to i64
  %311 = ptrtoint i64* %229 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 3
  %314 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %315 = bitcast %"class.std::priority_queue"* %16 to i8**
  %316 = bitcast %"class.std::tuple"* %18 to i8*
  %317 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %318 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 0, i32 0, i32 0, i32 1, i32 0
  %319 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 0, i32 0, i32 1, i32 0
  %320 = load %"class.std::tuple"*, %"class.std::tuple"** %306, align 8, !tbaa !42
  %321 = load %"class.std::tuple"*, %"class.std::tuple"** %307, align 8, !tbaa !42
  %322 = icmp eq %"class.std::tuple"* %320, %321
  br i1 %322, label %331, label %323

323:                                              ; preds = %304
  %324 = ptrtoint %"class.std::vector.14"* %183 to i64
  %325 = ptrtoint %"class.std::vector.0"* %41 to i64
  %326 = ptrtoint %"class.std::vector.0"* %40 to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 24
  %329 = sdiv exact i64 %287, 24
  %330 = bitcast %"class.std::tuple"* %1 to <2 x i64>*
  br label %337

331:                                              ; preds = %618, %304
  %332 = phi %"class.std::tuple"* [ %320, %304 ], [ %620, %618 ]
  %333 = load i64, i64* %2, align 8, !tbaa !5
  %334 = icmp sgt i64 %333, 1
  br i1 %334, label %335, label %625

335:                                              ; preds = %331
  %336 = call i64 @llvm.umax.i64(i64 %313, i64 1)
  br label %671

337:                                              ; preds = %323, %618
  %338 = phi %"class.std::vector.14"* [ %619, %618 ], [ %178, %323 ]
  %339 = phi %"class.std::tuple"* [ %621, %618 ], [ %321, %323 ]
  %340 = phi %"class.std::tuple"* [ %620, %618 ], [ %320, %323 ]
  %341 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %340, i64 0, i32 0, i32 1, i32 0
  %342 = load i64, i64* %341, align 8, !tbaa !5
  %343 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %340, i64 0, i32 0, i32 0, i32 1, i32 0
  %344 = load i64, i64* %343, align 8, !tbaa !5
  %345 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %340, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %346 = load i64, i64* %345, align 8, !tbaa !5
  %347 = ptrtoint %"class.std::tuple"* %339 to i64
  %348 = ptrtoint %"class.std::tuple"* %340 to i64
  %349 = sub i64 %347, %348
  %350 = icmp sgt i64 %349, 24
  br i1 %350, label %351, label %366

351:                                              ; preds = %337
  %352 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %339, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %308)
  %353 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %352, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %354 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %339, i64 -1, i32 0, i32 0, i32 1, i32 0
  %355 = bitcast %"class.std::tuple"* %352 to <2 x i64>*
  %356 = load <2 x i64>, <2 x i64>* %355, align 8, !tbaa !5
  %357 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %339, i64 -1, i32 0, i32 1, i32 0
  %358 = load i64, i64* %357, align 8, !tbaa !5
  store i64 %342, i64* %357, align 8, !tbaa !5
  %359 = load i64, i64* %343, align 8, !tbaa !5
  store i64 %359, i64* %354, align 8, !tbaa !5
  %360 = load i64, i64* %345, align 8, !tbaa !5
  store i64 %360, i64* %353, align 8, !tbaa !5
  %361 = ptrtoint %"class.std::tuple"* %352 to i64
  %362 = sub i64 %361, %348
  %363 = sdiv exact i64 %362, 24
  store <2 x i64> %356, <2 x i64>* %330, align 16, !tbaa !5
  store i64 %358, i64* %309, align 16, !tbaa !23
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %340, i64 0, i64 %363, %"class.std::tuple"* nonnull %1)
          to label %364 unwind label %395

364:                                              ; preds = %351
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %308)
  %365 = load %"class.std::tuple"*, %"class.std::tuple"** %307, align 8, !tbaa !25
  br label %366

366:                                              ; preds = %364, %337
  %367 = phi %"class.std::tuple"* [ %339, %337 ], [ %365, %364 ]
  %368 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %367, i64 -1
  store %"class.std::tuple"* %368, %"class.std::tuple"** %307, align 8, !tbaa !25
  %369 = ptrtoint %"class.std::vector.14"* %338 to i64
  %370 = sub i64 %324, %369
  %371 = sdiv exact i64 %370, 24
  %372 = icmp ugt i64 %371, %344
  br i1 %372, label %375, label %373

373:                                              ; preds = %366
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %344, i64 %371) #16
          to label %374 unwind label %397

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %366
  %376 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %338, i64 %344, i32 0, i32 0, i32 0, i32 1
  %377 = load i64*, i64** %376, align 8, !tbaa !33
  %378 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %338, i64 %344, i32 0, i32 0, i32 0, i32 0
  %379 = load i64*, i64** %378, align 8, !tbaa !13
  %380 = ptrtoint i64* %377 to i64
  %381 = ptrtoint i64* %379 to i64
  %382 = sub i64 %380, %381
  %383 = ashr exact i64 %382, 3
  %384 = icmp ugt i64 %383, %346
  br i1 %384, label %387, label %385

385:                                              ; preds = %375
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %346, i64 %383) #16
          to label %386 unwind label %397

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %375
  %388 = getelementptr inbounds i64, i64* %379, i64 %346
  %389 = load i64, i64* %388, align 8, !tbaa !5
  %390 = icmp slt i64 %389, %342
  br i1 %390, label %618, label %399, !llvm.loop !43

391:                                              ; preds = %277
  %392 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %280) #15
  br label %722

393:                                              ; preds = %302, %289
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %722

395:                                              ; preds = %351
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %722

397:                                              ; preds = %373, %385, %401, %420
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %722

399:                                              ; preds = %387
  %400 = icmp ugt i64 %313, %344
  br i1 %400, label %403, label %401

401:                                              ; preds = %399
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %344, i64 %313) #16
          to label %402 unwind label %397

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %399
  %404 = getelementptr inbounds i64, i64* %229, i64 %344
  %405 = load i64, i64* %404, align 8, !tbaa !5
  %406 = icmp eq i64 %405, -1
  br i1 %406, label %407, label %408

407:                                              ; preds = %403
  store i64 %342, i64* %404, align 8, !tbaa !5
  br label %408

408:                                              ; preds = %407, %403
  %409 = icmp ugt i64 %328, %344
  br i1 %409, label %412, label %410

410:                                              ; preds = %408
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %344, i64 %328) #16
          to label %411 unwind label %422

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %408
  %413 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %344, i32 0, i32 0, i32 0, i32 0
  %414 = load %"class.std::tuple"*, %"class.std::tuple"** %413, align 8, !tbaa !42
  %415 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %344, i32 0, i32 0, i32 0, i32 1
  %416 = load %"class.std::tuple"*, %"class.std::tuple"** %415, align 8, !tbaa !42
  %417 = icmp eq %"class.std::tuple"* %414, %416
  br i1 %417, label %418, label %424

418:                                              ; preds = %569, %412
  %419 = icmp ugt i64 %329, %344
  br i1 %419, label %572, label %420

420:                                              ; preds = %418
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %344, i64 %329) #16
          to label %421 unwind label %397

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %410
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %722

424:                                              ; preds = %412, %569
  %425 = phi %"class.std::tuple"* [ %570, %569 ], [ %414, %412 ]
  %426 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %425, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %427 = load i64, i64* %426, align 8
  %428 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %425, i64 0, i32 0, i32 0, i32 1, i32 0
  %429 = load i64, i64* %428, align 8
  %430 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %425, i64 0, i32 0, i32 1, i32 0
  %431 = load i64, i64* %430, align 8
  %432 = icmp slt i64 %346, %429
  br i1 %432, label %569, label %433

433:                                              ; preds = %424
  %434 = icmp ugt i64 %371, %431
  br i1 %434, label %437, label %435

435:                                              ; preds = %433
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %431, i64 %371) #16
          to label %436 unwind label %563

436:                                              ; preds = %435
  unreachable

437:                                              ; preds = %433
  %438 = sub nsw i64 %346, %429
  %439 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %338, i64 %431, i32 0, i32 0, i32 0, i32 1
  %440 = load i64*, i64** %439, align 8, !tbaa !33
  %441 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %338, i64 %431, i32 0, i32 0, i32 0, i32 0
  %442 = load i64*, i64** %441, align 8, !tbaa !13
  %443 = ptrtoint i64* %440 to i64
  %444 = ptrtoint i64* %442 to i64
  %445 = sub i64 %443, %444
  %446 = ashr exact i64 %445, 3
  %447 = icmp ugt i64 %446, %438
  br i1 %447, label %450, label %448

448:                                              ; preds = %437
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %438, i64 %446) #16
          to label %449 unwind label %563

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %437
  %451 = getelementptr inbounds i64, i64* %442, i64 %438
  %452 = load i64, i64* %451, align 8, !tbaa !5
  %453 = icmp eq i64 %452, -1
  %454 = add nsw i64 %427, %342
  %455 = icmp sgt i64 %452, %454
  %456 = select i1 %453, i1 true, i1 %455
  br i1 %456, label %457, label %569

457:                                              ; preds = %450
  store i64 %454, i64* %451, align 8, !tbaa !5
  %458 = load %"class.std::tuple"*, %"class.std::tuple"** %307, align 8, !tbaa !25
  %459 = load %"class.std::tuple"*, %"class.std::tuple"** %314, align 8, !tbaa !27
  %460 = icmp eq %"class.std::tuple"* %458, %459
  br i1 %460, label %467, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %458, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %438, i64* %462, align 8, !tbaa !19
  %463 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %458, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %431, i64* %463, align 8, !tbaa !21
  %464 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %458, i64 0, i32 0, i32 1, i32 0
  store i64 %454, i64* %464, align 8, !tbaa !23
  %465 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %458, i64 1
  store %"class.std::tuple"* %465, %"class.std::tuple"** %307, align 8, !tbaa !25
  %466 = load %"class.std::tuple"*, %"class.std::tuple"** %306, align 8, !tbaa !42
  br label %512

467:                                              ; preds = %457
  %468 = load %"class.std::tuple"*, %"class.std::tuple"** %306, align 8, !tbaa !44
  %469 = ptrtoint %"class.std::tuple"* %458 to i64
  %470 = ptrtoint %"class.std::tuple"* %468 to i64
  %471 = sub i64 %469, %470
  %472 = sdiv exact i64 %471, 24
  %473 = icmp eq i64 %471, 9223372036854775800
  br i1 %473, label %474, label %476

474:                                              ; preds = %467
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %475 unwind label %567

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %467
  %477 = icmp eq i64 %471, 0
  %478 = select i1 %477, i64 1, i64 %472
  %479 = add nsw i64 %478, %472
  %480 = icmp ult i64 %479, %472
  %481 = icmp ugt i64 %479, 384307168202282325
  %482 = or i1 %480, %481
  %483 = select i1 %482, i64 384307168202282325, i64 %479
  %484 = mul nuw nsw i64 %483, 24
  %485 = invoke noalias nonnull i8* @_Znwm(i64 %484) #17
          to label %486 unwind label %565

486:                                              ; preds = %476
  %487 = bitcast i8* %485 to %"class.std::tuple"*
  %488 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %487, i64 %472, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %438, i64* %488, align 8, !tbaa !19
  %489 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %487, i64 %472, i32 0, i32 0, i32 1, i32 0
  store i64 %431, i64* %489, align 8, !tbaa !21
  %490 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %487, i64 %472, i32 0, i32 1, i32 0
  store i64 %454, i64* %490, align 8, !tbaa !23
  %491 = icmp eq %"class.std::tuple"* %468, %458
  br i1 %491, label %504, label %492

492:                                              ; preds = %486, %492
  %493 = phi %"class.std::tuple"* [ %502, %492 ], [ %487, %486 ]
  %494 = phi %"class.std::tuple"* [ %501, %492 ], [ %468, %486 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #15
  %495 = bitcast %"class.std::tuple"* %494 to <2 x i64>*
  %496 = load <2 x i64>, <2 x i64>* %495, align 8, !tbaa !5, !alias.scope !48, !noalias !45
  %497 = bitcast %"class.std::tuple"* %493 to <2 x i64>*
  store <2 x i64> %496, <2 x i64>* %497, align 8, !tbaa !5, !alias.scope !45, !noalias !48
  %498 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %494, i64 0, i32 0, i32 1, i32 0
  %499 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %493, i64 0, i32 0, i32 1, i32 0
  %500 = load i64, i64* %498, align 8, !tbaa !5, !alias.scope !48, !noalias !45
  store i64 %500, i64* %499, align 8, !tbaa !23, !alias.scope !45, !noalias !48
  %501 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %494, i64 1
  %502 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %493, i64 1
  %503 = icmp eq %"class.std::tuple"* %501, %458
  br i1 %503, label %504, label %492, !llvm.loop !50

504:                                              ; preds = %492, %486
  %505 = phi %"class.std::tuple"* [ %487, %486 ], [ %502, %492 ]
  %506 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %505, i64 1
  %507 = icmp eq %"class.std::tuple"* %468, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %504
  %509 = bitcast %"class.std::tuple"* %468 to i8*
  call void @_ZdlPv(i8* nonnull %509) #15
  br label %510

510:                                              ; preds = %508, %504
  store i8* %485, i8** %315, align 8, !tbaa !44
  store %"class.std::tuple"* %506, %"class.std::tuple"** %307, align 8, !tbaa !25
  %511 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %487, i64 %483
  store %"class.std::tuple"* %511, %"class.std::tuple"** %314, align 8, !tbaa !27
  br label %512

512:                                              ; preds = %510, %461
  %513 = phi %"class.std::tuple"* [ %466, %461 ], [ %487, %510 ]
  %514 = phi %"class.std::tuple"* [ %465, %461 ], [ %506, %510 ]
  %515 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %514, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %516 = load i64, i64* %515, align 8, !tbaa !5
  %517 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %514, i64 -1, i32 0, i32 0, i32 1, i32 0
  %518 = load i64, i64* %517, align 8, !tbaa !5
  %519 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %514, i64 -1, i32 0, i32 1, i32 0
  %520 = load i64, i64* %519, align 8, !tbaa !5
  %521 = ptrtoint %"class.std::tuple"* %514 to i64
  %522 = ptrtoint %"class.std::tuple"* %513 to i64
  %523 = sub i64 %521, %522
  %524 = sdiv exact i64 %523, 24
  %525 = add nsw i64 %524, -1
  %526 = icmp sgt i64 %523, 24
  br i1 %526, label %527, label %558

527:                                              ; preds = %512, %550
  %528 = phi i64 [ %530, %550 ], [ %525, %512 ]
  %529 = add nsw i64 %528, -1
  %530 = lshr i64 %529, 1
  %531 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %513, i64 %530
  %532 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %513, i64 %530, i32 0, i32 1, i32 0
  %533 = load i64, i64* %532, align 8, !tbaa !5
  %534 = icmp slt i64 %520, %533
  br i1 %534, label %535, label %538

535:                                              ; preds = %527
  %536 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %513, i64 %530, i32 0, i32 0, i32 1, i32 0
  %537 = load i64, i64* %536, align 8, !tbaa !5
  br label %550

538:                                              ; preds = %527
  %539 = icmp slt i64 %533, %520
  br i1 %539, label %558, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %513, i64 %530, i32 0, i32 0, i32 1, i32 0
  %542 = load i64, i64* %541, align 8, !tbaa !5
  %543 = icmp slt i64 %518, %542
  br i1 %543, label %550, label %544

544:                                              ; preds = %540
  %545 = icmp slt i64 %542, %518
  br i1 %545, label %558, label %546

546:                                              ; preds = %544
  %547 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %531, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %548 = load i64, i64* %547, align 8, !tbaa !5
  %549 = icmp slt i64 %516, %548
  br i1 %549, label %550, label %558

550:                                              ; preds = %546, %540, %535
  %551 = phi i64 [ %537, %535 ], [ %542, %540 ], [ %542, %546 ]
  %552 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %513, i64 %528, i32 0, i32 1, i32 0
  store i64 %533, i64* %552, align 8, !tbaa !5
  %553 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %513, i64 %528, i32 0, i32 0, i32 1, i32 0
  store i64 %551, i64* %553, align 8, !tbaa !5
  %554 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %531, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %555 = load i64, i64* %554, align 8, !tbaa !5
  %556 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %513, i64 %528, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %555, i64* %556, align 8, !tbaa !5
  %557 = icmp ult i64 %529, 2
  br i1 %557, label %558, label %527, !llvm.loop !51

558:                                              ; preds = %550, %546, %544, %538, %512
  %559 = phi i64 [ %525, %512 ], [ %528, %546 ], [ 0, %550 ], [ %528, %538 ], [ %528, %544 ]
  %560 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %513, i64 %559, i32 0, i32 1, i32 0
  store i64 %520, i64* %560, align 8, !tbaa !5
  %561 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %513, i64 %559, i32 0, i32 0, i32 1, i32 0
  store i64 %518, i64* %561, align 8, !tbaa !5
  %562 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %513, i64 %559, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %516, i64* %562, align 8, !tbaa !5
  br label %569

563:                                              ; preds = %448, %435
  %564 = landingpad { i8*, i32 }
          cleanup
  br label %722

565:                                              ; preds = %476
  %566 = landingpad { i8*, i32 }
          cleanup
  br label %722

567:                                              ; preds = %474
  %568 = landingpad { i8*, i32 }
          cleanup
  br label %722

569:                                              ; preds = %450, %558, %424
  %570 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %425, i64 1
  %571 = icmp eq %"class.std::tuple"* %570, %416
  br i1 %571, label %418, label %424

572:                                              ; preds = %418
  %573 = load i64, i64* %2, align 8, !tbaa !5
  %574 = mul nsw i64 %573, %64
  %575 = icmp ugt i64 %228, %344
  br i1 %575, label %578, label %576

576:                                              ; preds = %572
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %344, i64 %228) #16
          to label %577 unwind label %614

577:                                              ; preds = %576
  unreachable

578:                                              ; preds = %572
  %579 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %344, i32 0
  %580 = load i64, i64* %579, align 8, !tbaa !38
  %581 = add nsw i64 %580, %346
  %582 = icmp slt i64 %581, %574
  %583 = select i1 %582, i64 %581, i64 %574
  %584 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %178, i64 %344, i32 0, i32 0, i32 0, i32 1
  %585 = load i64*, i64** %584, align 8, !tbaa !33
  %586 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %178, i64 %344, i32 0, i32 0, i32 0, i32 0
  %587 = load i64*, i64** %586, align 8, !tbaa !13
  %588 = ptrtoint i64* %585 to i64
  %589 = ptrtoint i64* %587 to i64
  %590 = sub i64 %588, %589
  %591 = ashr exact i64 %590, 3
  %592 = icmp ugt i64 %591, %583
  br i1 %592, label %595, label %593

593:                                              ; preds = %578
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %583, i64 %591) #16
          to label %594 unwind label %614

594:                                              ; preds = %593
  unreachable

595:                                              ; preds = %578
  %596 = getelementptr inbounds i64, i64* %587, i64 %583
  %597 = load i64, i64* %596, align 8, !tbaa !5
  %598 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %344, i32 1
  %599 = load i64, i64* %598, align 8, !tbaa !40
  %600 = add nsw i64 %599, %342
  %601 = icmp sgt i64 %597, %600
  %602 = icmp eq i64 %597, -1
  %603 = or i1 %602, %601
  br i1 %603, label %604, label %618

604:                                              ; preds = %595
  store i64 %600, i64* %596, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %316) #15
  %605 = load i64, i64* %598, align 8, !tbaa !40
  %606 = add nsw i64 %605, %342
  %607 = load i64, i64* %2, align 8, !tbaa !5
  %608 = mul nsw i64 %607, %64
  %609 = load i64, i64* %579, align 8, !tbaa !38
  %610 = add nsw i64 %609, %346
  %611 = icmp slt i64 %610, %608
  %612 = select i1 %611, i64 %610, i64 %608
  store i64 %612, i64* %317, align 8, !tbaa !19, !alias.scope !52
  store i64 %344, i64* %318, align 8, !tbaa !21, !alias.scope !52
  store i64 %606, i64* %319, align 8, !tbaa !23, !alias.scope !52
  invoke void @_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %16, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %18)
          to label %613 unwind label %616

613:                                              ; preds = %604
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %316) #15
  br label %618

614:                                              ; preds = %576, %593
  %615 = landingpad { i8*, i32 }
          cleanup
  br label %722

616:                                              ; preds = %604
  %617 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %316) #15
  br label %722

618:                                              ; preds = %595, %613, %387
  %619 = phi %"class.std::vector.14"* [ %178, %595 ], [ %178, %613 ], [ %338, %387 ]
  %620 = load %"class.std::tuple"*, %"class.std::tuple"** %306, align 8, !tbaa !42
  %621 = load %"class.std::tuple"*, %"class.std::tuple"** %307, align 8, !tbaa !42
  %622 = icmp eq %"class.std::tuple"* %620, %621
  br i1 %622, label %331, label %337, !llvm.loop !43

623:                                              ; preds = %714
  %624 = load %"class.std::tuple"*, %"class.std::tuple"** %306, align 8, !tbaa !44
  br label %625

625:                                              ; preds = %623, %331
  %626 = phi %"class.std::tuple"* [ %624, %623 ], [ %332, %331 ]
  %627 = icmp eq %"class.std::tuple"* %626, null
  br i1 %627, label %630, label %628

628:                                              ; preds = %625
  %629 = bitcast %"class.std::tuple"* %626 to i8*
  call void @_ZdlPv(i8* nonnull %629) #15
  br label %630

630:                                              ; preds = %625, %628
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %279) #15
  %631 = icmp eq %"struct.std::pair"* %231, null
  br i1 %631, label %634, label %632

632:                                              ; preds = %630
  %633 = bitcast %"struct.std::pair"* %231 to i8*
  call void @_ZdlPv(i8* nonnull %633) #15
  br label %634

634:                                              ; preds = %630, %632
  %635 = icmp eq i64* %229, null
  br i1 %635, label %638, label %636

636:                                              ; preds = %634
  %637 = bitcast i64* %229 to i8*
  call void @_ZdlPv(i8* nonnull %637) #15
  br label %638

638:                                              ; preds = %634, %636
  %639 = icmp eq %"class.std::vector.14"* %178, %183
  br i1 %639, label %650, label %640

640:                                              ; preds = %638, %647
  %641 = phi %"class.std::vector.14"* [ %648, %647 ], [ %178, %638 ]
  %642 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %641, i64 0, i32 0, i32 0, i32 0, i32 0
  %643 = load i64*, i64** %642, align 8, !tbaa !13
  %644 = icmp eq i64* %643, null
  br i1 %644, label %647, label %645

645:                                              ; preds = %640
  %646 = bitcast i64* %643 to i8*
  call void @_ZdlPv(i8* nonnull %646) #15
  br label %647

647:                                              ; preds = %645, %640
  %648 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %641, i64 1
  %649 = icmp eq %"class.std::vector.14"* %648, %183
  br i1 %649, label %650, label %640, !llvm.loop !55

650:                                              ; preds = %647, %638
  %651 = icmp eq %"class.std::vector.14"* %178, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %650
  %653 = bitcast %"class.std::vector.14"* %178 to i8*
  call void @_ZdlPv(i8* nonnull %653) #15
  br label %654

654:                                              ; preds = %650, %652
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #15
  %655 = icmp eq %"class.std::vector.0"* %40, %41
  br i1 %655, label %666, label %656

656:                                              ; preds = %654, %663
  %657 = phi %"class.std::vector.0"* [ %664, %663 ], [ %40, %654 ]
  %658 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %657, i64 0, i32 0, i32 0, i32 0, i32 0
  %659 = load %"class.std::tuple"*, %"class.std::tuple"** %658, align 8, !tbaa !44
  %660 = icmp eq %"class.std::tuple"* %659, null
  br i1 %660, label %663, label %661

661:                                              ; preds = %656
  %662 = bitcast %"class.std::tuple"* %659 to i8*
  call void @_ZdlPv(i8* nonnull %662) #15
  br label %663

663:                                              ; preds = %661, %656
  %664 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %657, i64 1
  %665 = icmp eq %"class.std::vector.0"* %664, %41
  br i1 %665, label %666, label %656, !llvm.loop !56

666:                                              ; preds = %663, %654
  %667 = icmp eq %"class.std::vector.0"* %40, null
  br i1 %667, label %670, label %668

668:                                              ; preds = %666
  %669 = bitcast %"class.std::vector.0"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %669) #15
  br label %670

670:                                              ; preds = %666, %668
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  ret i32 0

671:                                              ; preds = %335, %714
  %672 = phi i64 [ 1, %335 ], [ %715, %714 ]
  %673 = icmp eq i64 %672, %336
  br i1 %673, label %674, label %677

674:                                              ; preds = %671
  %675 = and i64 %336, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %675, i64 %313) #16
          to label %676 unwind label %720

676:                                              ; preds = %674
  unreachable

677:                                              ; preds = %671
  %678 = getelementptr inbounds i64, i64* %229, i64 %672
  %679 = load i64, i64* %678, align 8, !tbaa !5
  %680 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %679)
          to label %681 unwind label %718

681:                                              ; preds = %677
  %682 = bitcast %"class.std::basic_ostream"* %680 to i8**
  %683 = load i8*, i8** %682, align 8, !tbaa !57
  %684 = getelementptr i8, i8* %683, i64 -24
  %685 = bitcast i8* %684 to i64*
  %686 = load i64, i64* %685, align 8
  %687 = bitcast %"class.std::basic_ostream"* %680 to i8*
  %688 = add nsw i64 %686, 240
  %689 = getelementptr inbounds i8, i8* %687, i64 %688
  %690 = bitcast i8* %689 to %"class.std::ctype"**
  %691 = load %"class.std::ctype"*, %"class.std::ctype"** %690, align 8, !tbaa !59
  %692 = icmp eq %"class.std::ctype"* %691, null
  br i1 %692, label %693, label %695

693:                                              ; preds = %681
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %694 unwind label %720

694:                                              ; preds = %693
  unreachable

695:                                              ; preds = %681
  %696 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %691, i64 0, i32 8
  %697 = load i8, i8* %696, align 8, !tbaa !62
  %698 = icmp eq i8 %697, 0
  br i1 %698, label %702, label %699

699:                                              ; preds = %695
  %700 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %691, i64 0, i32 9, i64 10
  %701 = load i8, i8* %700, align 1, !tbaa !64
  br label %709

702:                                              ; preds = %695
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %691)
          to label %703 unwind label %718

703:                                              ; preds = %702
  %704 = bitcast %"class.std::ctype"* %691 to i8 (%"class.std::ctype"*, i8)***
  %705 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %704, align 8, !tbaa !57
  %706 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %705, i64 6
  %707 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %706, align 8
  %708 = invoke signext i8 %707(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %691, i8 signext 10)
          to label %709 unwind label %718

709:                                              ; preds = %703, %699
  %710 = phi i8 [ %701, %699 ], [ %708, %703 ]
  %711 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %680, i8 signext %710)
          to label %712 unwind label %718

712:                                              ; preds = %709
  %713 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %711)
          to label %714 unwind label %718

714:                                              ; preds = %712
  %715 = add nuw nsw i64 %672, 1
  %716 = load i64, i64* %2, align 8, !tbaa !5
  %717 = icmp sgt i64 %716, %715
  br i1 %717, label %671, label %623, !llvm.loop !65

718:                                              ; preds = %677, %702, %703, %709, %712
  %719 = landingpad { i8*, i32 }
          cleanup
  br label %722

720:                                              ; preds = %674, %693
  %721 = landingpad { i8*, i32 }
          cleanup
  br label %722

722:                                              ; preds = %718, %720, %565, %567, %395, %397, %614, %616, %422, %563, %393, %391
  %723 = phi { i8*, i32 } [ %394, %393 ], [ %392, %391 ], [ %617, %616 ], [ %615, %614 ], [ %423, %422 ], [ %564, %563 ], [ %396, %395 ], [ %398, %397 ], [ %566, %565 ], [ %568, %567 ], [ %719, %718 ], [ %721, %720 ]
  %724 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %725 = load %"class.std::tuple"*, %"class.std::tuple"** %724, align 8, !tbaa !44
  %726 = icmp eq %"class.std::tuple"* %725, null
  br i1 %726, label %729, label %727

727:                                              ; preds = %722
  %728 = bitcast %"class.std::tuple"* %725 to i8*
  call void @_ZdlPv(i8* nonnull %728) #15
  br label %729

729:                                              ; preds = %727, %722
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %279) #15
  %730 = icmp eq %"struct.std::pair"* %231, null
  br i1 %730, label %736, label %731

731:                                              ; preds = %274, %729
  %732 = phi { i8*, i32 } [ %275, %274 ], [ %723, %729 ]
  %733 = phi %"struct.std::pair"* [ %217, %274 ], [ %231, %729 ]
  %734 = phi i64* [ %205, %274 ], [ %229, %729 ]
  %735 = bitcast %"struct.std::pair"* %733 to i8*
  call void @_ZdlPv(i8* nonnull %735) #15
  br label %736

736:                                              ; preds = %731, %729
  %737 = phi { i8*, i32 } [ %732, %731 ], [ %723, %729 ]
  %738 = phi i64* [ %734, %731 ], [ %229, %729 ]
  %739 = icmp eq i64* %738, null
  br i1 %739, label %744, label %740

740:                                              ; preds = %250, %736
  %741 = phi { i8*, i32 } [ %251, %250 ], [ %737, %736 ]
  %742 = phi i64* [ %205, %250 ], [ %738, %736 ]
  %743 = bitcast i64* %742 to i8*
  call void @_ZdlPv(i8* nonnull %743) #15
  br label %744

744:                                              ; preds = %740, %736, %248
  %745 = phi { i8*, i32 } [ %249, %248 ], [ %737, %736 ], [ %741, %740 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %12) #15
  br label %746

746:                                              ; preds = %744, %246
  %747 = phi { i8*, i32 } [ %745, %744 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #15
  br label %748

748:                                              ; preds = %746, %161
  %749 = phi { i8*, i32 } [ %162, %161 ], [ %747, %746 ]
  call void @_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  resume { i8*, i32 } %749
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !27
  %7 = icmp eq %"class.std::tuple"* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i64, i64* %12, align 8, !tbaa !5
  store i64 %14, i64* %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %15, align 8, !tbaa !5
  store i64 %17, i64* %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3, align 8, !tbaa !25
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %20, %"class.std::tuple"* %4, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1)
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %8, %19
  %23 = phi %"class.std::tuple"* [ %18, %8 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 1, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 1, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = ptrtoint %"class.std::tuple"* %23 to i64
  %33 = ptrtoint %"class.std::tuple"* %25 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i64 %34, 24
  br i1 %37, label %38, label %69

38:                                               ; preds = %22, %61
  %39 = phi i64 [ %41, %61 ], [ %36, %22 ]
  %40 = add nsw i64 %39, -1
  %41 = lshr i64 %40, 1
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 1, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = icmp slt i64 %31, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  br label %61

49:                                               ; preds = %38
  %50 = icmp slt i64 %44, %31
  br i1 %50, label %69, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = icmp slt i64 %29, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = icmp slt i64 %53, %29
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = icmp slt i64 %27, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %51, %46
  %62 = phi i64 [ %48, %46 ], [ %53, %51 ], [ %53, %57 ]
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 1, i32 0
  store i64 %44, i64* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 1, i32 0
  store i64 %62, i64* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %66, i64* %67, align 8, !tbaa !5
  %68 = icmp ult i64 %40, 2
  br i1 %68, label %69, label %38, !llvm.loop !51

69:                                               ; preds = %49, %55, %57, %61, %22
  %70 = phi i64 [ %36, %22 ], [ %39, %55 ], [ %39, %49 ], [ 0, %61 ], [ %39, %57 ]
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 1, i32 0
  store i64 %31, i64* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 1, i32 0
  store i64 %29, i64* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %27, i64* %73, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.14"*, %"class.std::vector.14"** %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.14"*, %"class.std::vector.14"** %4, align 8, !tbaa !36
  %6 = icmp eq %"class.std::vector.14"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.14"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %8, i64 1
  %16 = icmp eq %"class.std::vector.14"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !55

17:                                               ; preds = %14
  %18 = load %"class.std::vector.14"*, %"class.std::vector.14"** %2, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.14"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.14"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.14"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8, !tbaa !44
  %11 = icmp eq %"class.std::tuple"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"class.std::tuple"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !56

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !44
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::tuple"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !5
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %34 = load i64, i64* %32, align 8, !tbaa !5
  store i64 %34, i64* %33, align 8, !tbaa !23
  %35 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %35, label %48, label %36

36:                                               ; preds = %14, %36
  %37 = phi %"class.std::tuple"* [ %46, %36 ], [ %27, %14 ]
  %38 = phi %"class.std::tuple"* [ %45, %36 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #15
  %39 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !5, !alias.scope !69, !noalias !66
  %41 = bitcast %"class.std::tuple"* %37 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !5, !alias.scope !66, !noalias !69
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 1, i32 0
  %44 = load i64, i64* %42, align 8, !tbaa !5, !alias.scope !69, !noalias !66
  store i64 %44, i64* %43, align 8, !tbaa !23, !alias.scope !66, !noalias !69
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 1
  %47 = icmp eq %"class.std::tuple"* %45, %1
  br i1 %47, label %48, label %36, !llvm.loop !50

48:                                               ; preds = %36, %14
  %49 = phi %"class.std::tuple"* [ %27, %14 ], [ %46, %36 ]
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 1
  %51 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %51, label %64, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"class.std::tuple"* [ %62, %52 ], [ %50, %48 ]
  %54 = phi %"class.std::tuple"* [ %61, %52 ], [ %1, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #15
  %55 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !5, !alias.scope !74, !noalias !71
  %57 = bitcast %"class.std::tuple"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !5, !alias.scope !71, !noalias !74
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %58, align 8, !tbaa !5, !alias.scope !74, !noalias !71
  store i64 %60, i64* %59, align 8, !tbaa !23, !alias.scope !71, !noalias !74
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %63 = icmp eq %"class.std::tuple"* %61, %5
  br i1 %63, label %64, label %52, !llvm.loop !50

64:                                               ; preds = %52, %48
  %65 = phi %"class.std::tuple"* [ %50, %48 ], [ %62, %52 ]
  %66 = icmp eq %"class.std::tuple"* %7, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #15
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %71, align 8, !tbaa !44
  store %"class.std::tuple"* %65, %"class.std::tuple"** %4, align 8, !tbaa !25
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %72, %"class.std::tuple"** %70, align 8, !tbaa !27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.14"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.14"* %0, i64 %1, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.14"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !33
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.14"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !76

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
  %30 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !33
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !15
  %34 = load i64*, i64** %5, align 8, !tbaa !42
  %35 = load i64*, i64** %4, align 8, !tbaa !42
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
  store i64* %45, i64** %31, align 8, !tbaa !33
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !77

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
  %57 = icmp eq %"class.std::vector.14"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.14"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %59, i64 1
  %67 = icmp eq %"class.std::vector.14"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !55

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.14"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.14"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %43, align 8, !tbaa !5
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !78

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 1, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %105

74:                                               ; preds = %65, %97
  %75 = phi i64 [ %77, %97 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 1, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = icmp slt i64 %72, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !5
  br label %97

85:                                               ; preds = %74
  %86 = icmp slt i64 %80, %72
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = icmp slt i64 %70, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %89, %70
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = icmp slt i64 %68, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i64 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 1, i32 0
  store i64 %80, i64* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 1, i32 0
  store i64 %98, i64* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !5
  %104 = icmp sgt i64 %77, %1
  br i1 %104, label %74, label %105, !llvm.loop !51

105:                                              ; preds = %85, %91, %93, %97, %65
  %106 = phi i64 [ %66, %65 ], [ %75, %93 ], [ %77, %97 ], [ %75, %85 ], [ %75, %91 ]
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 1, i32 0
  store i64 %72, i64* %107, align 8, !tbaa !5
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 1, i32 0
  store i64 %70, i64* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %68, i64* %109, align 8, !tbaa !5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s676772009.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

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
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5tupleIJlllEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt10make_tupleIJRlS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!18 = distinct !{!18, !"_ZSt10make_tupleIJRlS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm2ElLb0EE", !6, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm1ElLb0EE", !6, i64 0}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0ElLb0EE", !6, i64 0}
!25 = !{!26, !11, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJlllEESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt10make_tupleIJRlS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!30 = distinct !{!30, !"_ZSt10make_tupleIJRlS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!14, !11, i64 8}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!36 = !{!35, !11, i64 8}
!37 = !{!35, !11, i64 16}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTSSt4pairIllE", !6, i64 0, !6, i64 8}
!40 = !{!39, !6, i64 8}
!41 = distinct !{!41, !32}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !32}
!44 = !{!26, !11, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt10make_tupleIJlRlRKlEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_: argument 0"}
!54 = distinct !{!54, !"_ZSt10make_tupleIJlRlRKlEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_"}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !8, i64 0}
!59 = !{!60, !11, i64 240}
!60 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !61, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!61 = !{!"bool", !7, i64 0}
!62 = !{!63, !7, i64 56}
!63 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !61, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!64 = !{!7, !7, i64 0}
!65 = distinct !{!65, !32}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!"branch_weights", i32 1, i32 2000}
!77 = distinct !{!77, !32}
!78 = distinct !{!78, !32}
