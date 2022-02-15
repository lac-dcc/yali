; ModuleID = 'Project_CodeNet_C++1400/p02703/s435552976.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s435552976.cpp"
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
%"struct.std::pair" = type { i64, %"struct.std::pair.5" }
%"struct.std::pair.5" = type { i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<int, long long>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<int, long long>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<int, long long>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<int, long long>>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long>>, std::allocator<std::pair<long long, std::pair<int, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long>>, std::allocator<std::pair<long long, std::pair<int, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long>>, std::allocator<std::pair<long long, std::pair<int, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long>>, std::allocator<std::pair<long long, std::pair<int, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxS0_IixEESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxS3_IixEESaIS5_EEmS7_EET_S9_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435552976.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector.13", align 8
  %12 = alloca %"class.std::vector.8", align 8
  %13 = alloca %"class.std::priority_queue", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !8
  %23 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #13
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #13
  %26 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %3)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %4)
  %30 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #13
  %31 = load i32, i32* %2, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #13
  %34 = icmp slt i32 %31, 0
  %35 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  br i1 %34, label %36, label %38

36:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %37 unwind label %87

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #13
  %39 = icmp eq i32 %31, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = mul nuw nsw i64 %32, 24
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #15
          to label %43 unwind label %87

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to %"class.std::vector.0"*
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi %"class.std::vector.0"* [ %44, %43 ], [ null, %38 ]
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %47, align 8, !tbaa !15
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %48, align 8, !tbaa !17
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %32
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !18
  %51 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxS3_IixEESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.0"* %46, i64 %32, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %57 unwind label %52

52:                                               ; preds = %45
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = icmp eq %"class.std::vector.0"* %46, null
  br i1 %54, label %89, label %55

55:                                               ; preds = %52
  %56 = bitcast %"class.std::vector.0"* %46 to i8*
  call void @_ZdlPv(i8* nonnull %56) #13
  br label %89

57:                                               ; preds = %45
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %48, align 8, !tbaa !17
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !19
  %60 = icmp eq %"struct.std::pair"* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = bitcast %"struct.std::pair"* %59 to i8*
  call void @_ZdlPv(i8* nonnull %62) #13
  br label %63

63:                                               ; preds = %57, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #13
  %64 = bitcast i64* %7 to i8*
  %65 = bitcast i64* %8 to i8*
  %66 = bitcast i64* %9 to i8*
  %67 = bitcast i64* %10 to i8*
  %68 = load i32, i32* %3, align 4, !tbaa !13
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %97, label %70

70:                                               ; preds = %231, %63
  %71 = load i32, i32* %2, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %75 unwind label %274

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %70
  %77 = icmp eq i32 %71, 0
  br i1 %77, label %268, label %78

78:                                               ; preds = %76
  %79 = shl nuw nsw i64 %72, 3
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #15
          to label %81 unwind label %274

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i64*
  store i64 0, i64* %82, align 8, !tbaa !21
  %83 = icmp eq i32 %71, 1
  br i1 %83, label %247, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, i8* %80, i64 8
  %86 = add nsw i64 %79, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %85, i8 0, i64 %86, i1 false)
  br label %247

87:                                               ; preds = %40, %36
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %89

89:                                               ; preds = %52, %55, %87
  %90 = phi { i8*, i32 } [ %88, %87 ], [ %53, %55 ], [ %53, %52 ]
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8, !tbaa !19
  %93 = icmp eq %"struct.std::pair"* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = bitcast %"struct.std::pair"* %92 to i8*
  call void @_ZdlPv(i8* nonnull %95) #13
  br label %96

96:                                               ; preds = %89, %94
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #13
  br label %741

97:                                               ; preds = %63, %231
  %98 = phi i32 [ %232, %231 ], [ 0, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #13
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %100 unwind label %235

100:                                              ; preds = %97
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i64* nonnull align 8 dereferenceable(8) %8)
          to label %102 unwind label %235

102:                                              ; preds = %100
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i64* nonnull align 8 dereferenceable(8) %9)
          to label %104 unwind label %235

104:                                              ; preds = %102
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i64* nonnull align 8 dereferenceable(8) %10)
          to label %106 unwind label %235

106:                                              ; preds = %104
  %107 = load i64, i64* %7, align 8, !tbaa !21
  %108 = add nsw i64 %107, -1
  store i64 %108, i64* %7, align 8, !tbaa !21
  %109 = load i64, i64* %8, align 8, !tbaa !21
  %110 = add nsw i64 %109, -1
  store i64 %110, i64* %8, align 8, !tbaa !21
  %111 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !15
  %112 = load i64, i64* %9, align 8, !tbaa !21
  %113 = trunc i64 %112 to i32
  %114 = load i64, i64* %10, align 8, !tbaa !21
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %108, i32 0, i32 0, i32 0, i32 1
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8, !tbaa !23
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %108, i32 0, i32 0, i32 0, i32 2
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8, !tbaa !24
  %119 = icmp eq %"struct.std::pair"* %116, %118
  br i1 %119, label %127, label %120

120:                                              ; preds = %106
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  store i64 %110, i64* %121, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 1, i32 0
  store i32 %113, i32* %122, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 1, i32 1
  store i64 %114, i64* %123, align 8
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8, !tbaa !23
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  store %"struct.std::pair"* %125, %"struct.std::pair"** %115, align 8, !tbaa !23
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !15
  br label %170

127:                                              ; preds = %106
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %108, i32 0, i32 0, i32 0, i32 0
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8, !tbaa !19
  %130 = ptrtoint %"struct.std::pair"* %116 to i64
  %131 = ptrtoint %"struct.std::pair"* %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 24
  %134 = icmp eq i64 %132, 9223372036854775800
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %136 unwind label %239

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %127
  %138 = icmp eq i64 %132, 0
  %139 = select i1 %138, i64 1, i64 %133
  %140 = add nsw i64 %139, %133
  %141 = icmp ult i64 %140, %133
  %142 = icmp ugt i64 %140, 384307168202282325
  %143 = or i1 %141, %142
  %144 = select i1 %143, i64 384307168202282325, i64 %140
  %145 = mul nuw nsw i64 %144, 24
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #15
          to label %147 unwind label %237

147:                                              ; preds = %137
  %148 = bitcast i8* %146 to %"struct.std::pair"*
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 %133, i32 0
  store i64 %110, i64* %149, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 %133, i32 1, i32 0
  store i32 %113, i32* %150, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 %133, i32 1, i32 1
  store i64 %114, i64* %151, align 8
  %152 = icmp eq %"struct.std::pair"* %129, %116
  br i1 %152, label %161, label %153

153:                                              ; preds = %147, %153
  %154 = phi %"struct.std::pair"* [ %159, %153 ], [ %148, %147 ]
  %155 = phi %"struct.std::pair"* [ %158, %153 ], [ %129, %147 ]
  %156 = bitcast %"struct.std::pair"* %154 to i8*
  %157 = bitcast %"struct.std::pair"* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8* noundef nonnull align 8 dereferenceable(24) %157, i64 24, i1 false) #13, !alias.scope !25
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 1
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  %160 = icmp eq %"struct.std::pair"* %158, %116
  br i1 %160, label %161, label %153, !llvm.loop !29

161:                                              ; preds = %153, %147
  %162 = phi %"struct.std::pair"* [ %148, %147 ], [ %159, %153 ]
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  %164 = icmp eq %"struct.std::pair"* %129, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = bitcast %"struct.std::pair"* %129 to i8*
  call void @_ZdlPv(i8* nonnull %166) #13
  br label %167

167:                                              ; preds = %165, %161
  %168 = bitcast %"struct.std::pair"** %128 to i8**
  store i8* %146, i8** %168, align 8, !tbaa !19
  store %"struct.std::pair"* %163, %"struct.std::pair"** %115, align 8, !tbaa !23
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 %144
  store %"struct.std::pair"* %169, %"struct.std::pair"** %117, align 8, !tbaa !24
  br label %170

170:                                              ; preds = %167, %120
  %171 = phi %"class.std::vector.0"* [ %111, %167 ], [ %126, %120 ]
  %172 = load i64, i64* %8, align 8, !tbaa !21
  %173 = load i64, i64* %9, align 8, !tbaa !21
  %174 = trunc i64 %173 to i32
  %175 = load i64, i64* %10, align 8, !tbaa !21
  %176 = load i64, i64* %7, align 8, !tbaa !21
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %171, i64 %172, i32 0, i32 0, i32 0, i32 1
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8, !tbaa !23
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %171, i64 %172, i32 0, i32 0, i32 0, i32 2
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !24
  %181 = icmp eq %"struct.std::pair"* %178, %180
  br i1 %181, label %188, label %182

182:                                              ; preds = %170
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 0
  store i64 %176, i64* %183, align 8
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 1, i32 0
  store i32 %174, i32* %184, align 8
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 1, i32 1
  store i64 %175, i64* %185, align 8
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8, !tbaa !23
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  store %"struct.std::pair"* %187, %"struct.std::pair"** %177, align 8, !tbaa !23
  br label %231

188:                                              ; preds = %170
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %171, i64 %172, i32 0, i32 0, i32 0, i32 0
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8, !tbaa !19
  %191 = ptrtoint %"struct.std::pair"* %178 to i64
  %192 = ptrtoint %"struct.std::pair"* %190 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 24
  %195 = icmp eq i64 %193, 9223372036854775800
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %197 unwind label %243

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %188
  %199 = icmp eq i64 %193, 0
  %200 = select i1 %199, i64 1, i64 %194
  %201 = add nsw i64 %200, %194
  %202 = icmp ult i64 %201, %194
  %203 = icmp ugt i64 %201, 384307168202282325
  %204 = or i1 %202, %203
  %205 = select i1 %204, i64 384307168202282325, i64 %201
  %206 = mul nuw nsw i64 %205, 24
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %206) #15
          to label %208 unwind label %241

208:                                              ; preds = %198
  %209 = bitcast i8* %207 to %"struct.std::pair"*
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 %194, i32 0
  store i64 %176, i64* %210, align 8
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 %194, i32 1, i32 0
  store i32 %174, i32* %211, align 8
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 %194, i32 1, i32 1
  store i64 %175, i64* %212, align 8
  %213 = icmp eq %"struct.std::pair"* %190, %178
  br i1 %213, label %222, label %214

214:                                              ; preds = %208, %214
  %215 = phi %"struct.std::pair"* [ %220, %214 ], [ %209, %208 ]
  %216 = phi %"struct.std::pair"* [ %219, %214 ], [ %190, %208 ]
  %217 = bitcast %"struct.std::pair"* %215 to i8*
  %218 = bitcast %"struct.std::pair"* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %217, i8* noundef nonnull align 8 dereferenceable(24) %218, i64 24, i1 false) #13, !alias.scope !31
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 1
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  %221 = icmp eq %"struct.std::pair"* %219, %178
  br i1 %221, label %222, label %214, !llvm.loop !29

222:                                              ; preds = %214, %208
  %223 = phi %"struct.std::pair"* [ %209, %208 ], [ %220, %214 ]
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 1
  %225 = icmp eq %"struct.std::pair"* %190, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  %227 = bitcast %"struct.std::pair"* %190 to i8*
  call void @_ZdlPv(i8* nonnull %227) #13
  br label %228

228:                                              ; preds = %226, %222
  %229 = bitcast %"struct.std::pair"** %189 to i8**
  store i8* %207, i8** %229, align 8, !tbaa !19
  store %"struct.std::pair"* %224, %"struct.std::pair"** %177, align 8, !tbaa !23
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 %205
  store %"struct.std::pair"* %230, %"struct.std::pair"** %179, align 8, !tbaa !24
  br label %231

231:                                              ; preds = %228, %182
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #13
  %232 = add nuw nsw i32 %98, 1
  %233 = load i32, i32* %3, align 4, !tbaa !13
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %97, label %70, !llvm.loop !35

235:                                              ; preds = %104, %102, %100, %97
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %245

237:                                              ; preds = %137
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %245

239:                                              ; preds = %135
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %245

241:                                              ; preds = %198
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %245

243:                                              ; preds = %196
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %245

245:                                              ; preds = %241, %243, %237, %239, %235
  %246 = phi { i8*, i32 } [ %236, %235 ], [ %238, %237 ], [ %240, %239 ], [ %242, %241 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #13
  br label %739

247:                                              ; preds = %84, %81
  %248 = load i32, i32* %2, align 4, !tbaa !13
  %249 = sext i32 %248 to i64
  %250 = icmp slt i32 %248, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %252 unwind label %276

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %247
  %254 = icmp eq i32 %248, 0
  br i1 %254, label %264, label %255

255:                                              ; preds = %253
  %256 = shl nuw nsw i64 %249, 3
  %257 = invoke noalias nonnull i8* @_Znwm(i64 %256) #15
          to label %258 unwind label %276

258:                                              ; preds = %255
  %259 = bitcast i8* %257 to i64*
  store i64 0, i64* %259, align 8, !tbaa !21
  %260 = icmp eq i32 %248, 1
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, i8* %257, i64 8
  %263 = add nsw i64 %256, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %262, i8 0, i64 %263, i1 false)
  br label %264

264:                                              ; preds = %253, %261, %258
  %265 = phi i64* [ null, %253 ], [ %259, %261 ], [ %259, %258 ]
  %266 = load i32, i32* %2, align 4, !tbaa !13
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %278, label %268

268:                                              ; preds = %285, %76, %264
  %269 = phi i64* [ %265, %264 ], [ null, %76 ], [ %265, %285 ]
  %270 = phi i64* [ %82, %264 ], [ null, %76 ], [ %82, %285 ]
  %271 = phi i32 [ %266, %264 ], [ 0, %76 ], [ %287, %285 ]
  %272 = load i32, i32* %4, align 4, !tbaa !13
  %273 = icmp sgt i32 %272, 2500
  br i1 %273, label %292, label %293

274:                                              ; preds = %78, %74
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %739

276:                                              ; preds = %251, %255
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %735

278:                                              ; preds = %264, %285
  %279 = phi i64 [ %286, %285 ], [ 0, %264 ]
  %280 = getelementptr inbounds i64, i64* %82, i64 %279
  %281 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %280)
          to label %282 unwind label %290

282:                                              ; preds = %278
  %283 = getelementptr inbounds i64, i64* %265, i64 %279
  %284 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %281, i64* nonnull align 8 dereferenceable(8) %283)
          to label %285 unwind label %290

285:                                              ; preds = %282
  %286 = add nuw nsw i64 %279, 1
  %287 = load i32, i32* %2, align 4, !tbaa !13
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %286, %288
  br i1 %289, label %278, label %268, !llvm.loop !36

290:                                              ; preds = %282, %278
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %726

292:                                              ; preds = %268
  store i32 2500, i32* %4, align 4, !tbaa !13
  br label %293

293:                                              ; preds = %292, %268
  %294 = bitcast %"class.std::vector.13"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %294) #13
  %295 = bitcast %"class.std::vector.8"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %295) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %295, i8 0, i64 24, i1 false) #13
  %296 = invoke noalias nonnull i8* @_Znwm(i64 20008) #15
          to label %297 unwind label %433

297:                                              ; preds = %293
  %298 = bitcast i8* %296 to i64*
  %299 = bitcast %"class.std::vector.8"* %12 to i8**
  store i8* %296, i8** %299, align 8, !tbaa !37
  %300 = getelementptr inbounds i8, i8* %296, i64 20008
  %301 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %302 = bitcast i64** %301 to i8**
  store i8* %300, i8** %302, align 8, !tbaa !39
  %303 = getelementptr i8, i8* %296, i64 20000
  %304 = bitcast i8* %303 to i64*
  br label %305

305:                                              ; preds = %305, %297
  %306 = phi i64 [ 0, %297 ], [ %331, %305 ]
  %307 = getelementptr i64, i64* %298, i64 %306
  %308 = bitcast i64* %307 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %308, align 8, !tbaa !21
  %309 = getelementptr i64, i64* %307, i64 2
  %310 = bitcast i64* %309 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %310, align 8, !tbaa !21
  %311 = add nuw nsw i64 %306, 4
  %312 = getelementptr i64, i64* %298, i64 %311
  %313 = bitcast i64* %312 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %313, align 8, !tbaa !21
  %314 = getelementptr i64, i64* %312, i64 2
  %315 = bitcast i64* %314 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %315, align 8, !tbaa !21
  %316 = add nuw nsw i64 %306, 8
  %317 = getelementptr i64, i64* %298, i64 %316
  %318 = bitcast i64* %317 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %318, align 8, !tbaa !21
  %319 = getelementptr i64, i64* %317, i64 2
  %320 = bitcast i64* %319 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %320, align 8, !tbaa !21
  %321 = add nuw nsw i64 %306, 12
  %322 = getelementptr i64, i64* %298, i64 %321
  %323 = bitcast i64* %322 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %323, align 8, !tbaa !21
  %324 = getelementptr i64, i64* %322, i64 2
  %325 = bitcast i64* %324 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %325, align 8, !tbaa !21
  %326 = add nuw nsw i64 %306, 16
  %327 = getelementptr i64, i64* %298, i64 %326
  %328 = bitcast i64* %327 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %328, align 8, !tbaa !21
  %329 = getelementptr i64, i64* %327, i64 2
  %330 = bitcast i64* %329 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %330, align 8, !tbaa !21
  %331 = add nuw nsw i64 %306, 20
  %332 = icmp eq i64 %331, 2500
  br i1 %332, label %333, label %305, !llvm.loop !40

333:                                              ; preds = %305
  store i64 1152921504606846976, i64* %304, align 8, !tbaa !21
  %334 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %335 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %336 = bitcast i64** %335 to i8**
  store i8* %300, i8** %336, align 8, !tbaa !42
  %337 = sext i32 %271 to i64
  %338 = icmp slt i32 %271, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %340 unwind label %435

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %333
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %294, i8 0, i64 24, i1 false) #13
  %342 = icmp eq i32 %271, 0
  br i1 %342, label %348, label %343

343:                                              ; preds = %341
  %344 = mul nuw nsw i64 %337, 24
  %345 = invoke noalias nonnull i8* @_Znwm(i64 %344) #15
          to label %346 unwind label %435

346:                                              ; preds = %343
  %347 = bitcast i8* %345 to %"class.std::vector.8"*
  br label %348

348:                                              ; preds = %346, %341
  %349 = phi %"class.std::vector.8"* [ %347, %346 ], [ null, %341 ]
  %350 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %349, %"class.std::vector.8"** %350, align 8, !tbaa !43
  %351 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %349, %"class.std::vector.8"** %351, align 8, !tbaa !45
  %352 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %349, i64 %337
  %353 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %352, %"class.std::vector.8"** %353, align 8, !tbaa !46
  %354 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %349, i64 %337, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %12)
          to label %360 unwind label %355

355:                                              ; preds = %348
  %356 = landingpad { i8*, i32 }
          cleanup
  %357 = icmp eq %"class.std::vector.8"* %349, null
  br i1 %357, label %437, label %358

358:                                              ; preds = %355
  %359 = bitcast %"class.std::vector.8"* %349 to i8*
  call void @_ZdlPv(i8* nonnull %359) #13
  br label %437

360:                                              ; preds = %348
  store %"class.std::vector.8"* %354, %"class.std::vector.8"** %351, align 8, !tbaa !45
  %361 = load i64*, i64** %334, align 8, !tbaa !37
  %362 = icmp eq i64* %361, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %360
  %364 = bitcast i64* %361 to i8*
  call void @_ZdlPv(i8* nonnull %364) #13
  br label %365

365:                                              ; preds = %363, %360
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %295) #13
  %366 = bitcast %"class.std::priority_queue"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %366) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %366, i8 0, i64 24, i1 false) #13
  %367 = load i32, i32* %4, align 4, !tbaa !13
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %349, i64 0, i32 0, i32 0, i32 0, i32 0
  %370 = load i64*, i64** %369, align 8, !tbaa !37
  %371 = getelementptr inbounds i64, i64* %370, i64 %368
  store i64 0, i64* %371, align 8, !tbaa !21
  %372 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %372) #13
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  store i64 0, i64* %373, align 8, !tbaa !47
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 0
  store i32 0, i32* %374, align 8
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 1
  store i64 %368, i64* %375, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %13, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %14)
          to label %376 unwind label %445

376:                                              ; preds = %365
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %372) #13
  %377 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %378 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %379 = bitcast %"struct.std::pair"* %1 to i8*
  %380 = bitcast %"struct.std::pair"* %15 to i8*
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 0
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 1
  %384 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %385 = load %"struct.std::pair"*, %"struct.std::pair"** %377, align 8, !tbaa !50
  %386 = load %"struct.std::pair"*, %"struct.std::pair"** %378, align 8, !tbaa !50
  %387 = icmp eq %"struct.std::pair"* %385, %386
  br i1 %387, label %390, label %388

388:                                              ; preds = %376
  %389 = bitcast %"class.std::priority_queue"* %13 to i8**
  br label %396

390:                                              ; preds = %603, %376
  %391 = phi %"struct.std::pair"* [ %385, %376 ], [ %604, %603 ]
  %392 = load i32, i32* %2, align 4, !tbaa !13
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %613

394:                                              ; preds = %390
  %395 = load %"class.std::vector.8"*, %"class.std::vector.8"** %350, align 8, !tbaa !43
  br label %607

396:                                              ; preds = %388, %603
  %397 = phi %"struct.std::pair"* [ %605, %603 ], [ %386, %388 ]
  %398 = phi %"struct.std::pair"* [ %604, %603 ], [ %385, %388 ]
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 0, i32 0
  %400 = load i64, i64* %399, align 8
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 0, i32 1, i32 0
  %402 = load i32, i32* %401, align 8
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 0, i32 1, i32 1
  %404 = load i64, i64* %403, align 8
  %405 = ptrtoint %"struct.std::pair"* %397 to i64
  %406 = ptrtoint %"struct.std::pair"* %398 to i64
  %407 = sub i64 %405, %406
  %408 = icmp sgt i64 %407, 24
  br i1 %408, label %409, label %423

409:                                              ; preds = %396
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %379)
  %411 = bitcast %"struct.std::pair"* %410 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %379, i8* noundef nonnull align 8 dereferenceable(24) %411, i64 24, i1 false)
  %412 = load i64, i64* %399, align 8, !tbaa !21
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 0, i32 0
  store i64 %412, i64* %413, align 8, !tbaa !47
  %414 = load i32, i32* %401, align 8, !tbaa !13
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 -1, i32 1, i32 0
  store i32 %414, i32* %415, align 8, !tbaa !51
  %416 = load i64, i64* %403, align 8, !tbaa !21
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 -1, i32 1, i32 1
  store i64 %416, i64* %417, align 8, !tbaa !52
  %418 = ptrtoint %"struct.std::pair"* %410 to i64
  %419 = sub i64 %418, %406
  %420 = sdiv exact i64 %419, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %398, i64 0, i64 %420, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %1)
          to label %421 unwind label %447

421:                                              ; preds = %409
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %379)
  %422 = load %"struct.std::pair"*, %"struct.std::pair"** %378, align 8, !tbaa !23
  br label %423

423:                                              ; preds = %421, %396
  %424 = phi %"struct.std::pair"* [ %397, %396 ], [ %422, %421 ]
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 -1
  store %"struct.std::pair"* %425, %"struct.std::pair"** %378, align 8, !tbaa !23
  %426 = sext i32 %402 to i64
  %427 = load %"class.std::vector.8"*, %"class.std::vector.8"** %350, align 8, !tbaa !43
  %428 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %427, i64 %426, i32 0, i32 0, i32 0, i32 0
  %429 = load i64*, i64** %428, align 8, !tbaa !37
  %430 = getelementptr inbounds i64, i64* %429, i64 %404
  %431 = load i64, i64* %430, align 8, !tbaa !21
  %432 = icmp sgt i64 %400, %431
  br i1 %432, label %603, label %449, !llvm.loop !53

433:                                              ; preds = %293
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %443

435:                                              ; preds = %343, %339
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %437

437:                                              ; preds = %355, %358, %435
  %438 = phi { i8*, i32 } [ %436, %435 ], [ %356, %358 ], [ %356, %355 ]
  %439 = load i64*, i64** %334, align 8, !tbaa !37
  %440 = icmp eq i64* %439, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %437
  %442 = bitcast i64* %439 to i8*
  call void @_ZdlPv(i8* nonnull %442) #13
  br label %443

443:                                              ; preds = %441, %437, %433
  %444 = phi { i8*, i32 } [ %434, %433 ], [ %438, %437 ], [ %438, %441 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %295) #13
  br label %724

445:                                              ; preds = %365
  %446 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %372) #13
  br label %716

447:                                              ; preds = %409
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %716

449:                                              ; preds = %423
  %450 = getelementptr inbounds i64, i64* %270, i64 %426
  %451 = load i64, i64* %450, align 8, !tbaa !21
  %452 = add nsw i64 %451, %404
  %453 = icmp slt i64 %452, 2501
  br i1 %453, label %454, label %465

454:                                              ; preds = %449
  %455 = getelementptr inbounds i64, i64* %269, i64 %426
  %456 = load i64, i64* %455, align 8, !tbaa !21
  %457 = add nsw i64 %456, %400
  %458 = getelementptr inbounds i64, i64* %429, i64 %452
  %459 = load i64, i64* %458, align 8, !tbaa !21
  %460 = icmp sgt i64 %459, %457
  br i1 %460, label %461, label %465

461:                                              ; preds = %454
  store i64 %457, i64* %458, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %380) #13
  store i64 %457, i64* %381, align 8, !tbaa !47, !alias.scope !54
  store i32 %402, i32* %382, align 8
  store i64 %452, i64* %383, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %13, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %15)
          to label %462 unwind label %463

462:                                              ; preds = %461
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %380) #13
  br label %465

463:                                              ; preds = %461
  %464 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %380) #13
  br label %716

465:                                              ; preds = %462, %454, %449
  %466 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !15
  %467 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %466, i64 %426, i32 0, i32 0, i32 0, i32 0
  %468 = load %"struct.std::pair"*, %"struct.std::pair"** %467, align 8, !tbaa !50
  %469 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %466, i64 %426, i32 0, i32 0, i32 0, i32 1
  %470 = load %"struct.std::pair"*, %"struct.std::pair"** %469, align 8, !tbaa !50
  %471 = icmp eq %"struct.std::pair"* %468, %470
  br i1 %471, label %603, label %472

472:                                              ; preds = %465, %600
  %473 = phi %"struct.std::pair"* [ %601, %600 ], [ %468, %465 ]
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 0, i32 1, i32 0
  %475 = load i32, i32* %474, align 8
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %404, %476
  br i1 %477, label %600, label %478

478:                                              ; preds = %472
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 0, i32 1, i32 1
  %480 = load i64, i64* %479, align 8
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 0, i32 0
  %482 = load i64, i64* %481, align 8
  %483 = trunc i64 %482 to i32
  %484 = sub nsw i64 %404, %476
  %485 = add nsw i64 %480, %400
  %486 = shl i64 %482, 32
  %487 = ashr exact i64 %486, 32
  %488 = load %"class.std::vector.8"*, %"class.std::vector.8"** %350, align 8, !tbaa !43
  %489 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %488, i64 %487, i32 0, i32 0, i32 0, i32 0
  %490 = load i64*, i64** %489, align 8, !tbaa !37
  %491 = getelementptr inbounds i64, i64* %490, i64 %484
  %492 = load i64, i64* %491, align 8, !tbaa !21
  %493 = icmp sgt i64 %492, %485
  br i1 %493, label %494, label %600

494:                                              ; preds = %478
  store i64 %485, i64* %491, align 8, !tbaa !21
  %495 = load %"struct.std::pair"*, %"struct.std::pair"** %378, align 8, !tbaa !23
  %496 = load %"struct.std::pair"*, %"struct.std::pair"** %384, align 8, !tbaa !24
  %497 = icmp eq %"struct.std::pair"* %495, %496
  br i1 %497, label %505, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %495, i64 0, i32 0
  store i64 %485, i64* %499, align 8
  %500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %495, i64 0, i32 1, i32 0
  store i32 %483, i32* %500, align 8
  %501 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %495, i64 0, i32 1, i32 1
  store i64 %484, i64* %501, align 8
  %502 = load %"struct.std::pair"*, %"struct.std::pair"** %378, align 8, !tbaa !23
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 1
  store %"struct.std::pair"* %503, %"struct.std::pair"** %378, align 8, !tbaa !23
  %504 = load %"struct.std::pair"*, %"struct.std::pair"** %377, align 8, !tbaa !50
  br label %546

505:                                              ; preds = %494
  %506 = load %"struct.std::pair"*, %"struct.std::pair"** %377, align 8, !tbaa !19
  %507 = ptrtoint %"struct.std::pair"* %495 to i64
  %508 = ptrtoint %"struct.std::pair"* %506 to i64
  %509 = sub i64 %507, %508
  %510 = sdiv exact i64 %509, 24
  %511 = icmp eq i64 %509, 9223372036854775800
  br i1 %511, label %512, label %514

512:                                              ; preds = %505
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %513 unwind label %598

513:                                              ; preds = %512
  unreachable

514:                                              ; preds = %505
  %515 = icmp eq i64 %509, 0
  %516 = select i1 %515, i64 1, i64 %510
  %517 = add nsw i64 %516, %510
  %518 = icmp ult i64 %517, %510
  %519 = icmp ugt i64 %517, 384307168202282325
  %520 = or i1 %518, %519
  %521 = select i1 %520, i64 384307168202282325, i64 %517
  %522 = mul nuw nsw i64 %521, 24
  %523 = invoke noalias nonnull i8* @_Znwm(i64 %522) #15
          to label %524 unwind label %596

524:                                              ; preds = %514
  %525 = bitcast i8* %523 to %"struct.std::pair"*
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %525, i64 %510, i32 0
  store i64 %485, i64* %526, align 8
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %525, i64 %510, i32 1, i32 0
  store i32 %483, i32* %527, align 8
  %528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %525, i64 %510, i32 1, i32 1
  store i64 %484, i64* %528, align 8
  %529 = icmp eq %"struct.std::pair"* %506, %495
  br i1 %529, label %538, label %530

530:                                              ; preds = %524, %530
  %531 = phi %"struct.std::pair"* [ %536, %530 ], [ %525, %524 ]
  %532 = phi %"struct.std::pair"* [ %535, %530 ], [ %506, %524 ]
  %533 = bitcast %"struct.std::pair"* %531 to i8*
  %534 = bitcast %"struct.std::pair"* %532 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %533, i8* noundef nonnull align 8 dereferenceable(24) %534, i64 24, i1 false) #13, !alias.scope !57
  %535 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 1
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %531, i64 1
  %537 = icmp eq %"struct.std::pair"* %535, %495
  br i1 %537, label %538, label %530, !llvm.loop !29

538:                                              ; preds = %530, %524
  %539 = phi %"struct.std::pair"* [ %525, %524 ], [ %536, %530 ]
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 1
  %541 = icmp eq %"struct.std::pair"* %506, null
  br i1 %541, label %544, label %542

542:                                              ; preds = %538
  %543 = bitcast %"struct.std::pair"* %506 to i8*
  call void @_ZdlPv(i8* nonnull %543) #13
  br label %544

544:                                              ; preds = %542, %538
  store i8* %523, i8** %389, align 8, !tbaa !19
  store %"struct.std::pair"* %540, %"struct.std::pair"** %378, align 8, !tbaa !23
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %525, i64 %521
  store %"struct.std::pair"* %545, %"struct.std::pair"** %384, align 8, !tbaa !24
  br label %546

546:                                              ; preds = %544, %498
  %547 = phi %"struct.std::pair"* [ %503, %498 ], [ %540, %544 ]
  %548 = phi %"struct.std::pair"* [ %504, %498 ], [ %525, %544 ]
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %547, i64 -1, i32 0
  %550 = load i64, i64* %549, align 8
  %551 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %547, i64 -1, i32 1, i32 0
  %552 = load i32, i32* %551, align 8
  %553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %547, i64 -1, i32 1, i32 1
  %554 = load i64, i64* %553, align 8
  %555 = ptrtoint %"struct.std::pair"* %547 to i64
  %556 = ptrtoint %"struct.std::pair"* %548 to i64
  %557 = sub i64 %555, %556
  %558 = sdiv exact i64 %557, 24
  %559 = add nsw i64 %558, -1
  %560 = icmp sgt i64 %557, 24
  br i1 %560, label %561, label %591

561:                                              ; preds = %546, %583
  %562 = phi i64 [ %564, %583 ], [ %559, %546 ]
  %563 = add nsw i64 %562, -1
  %564 = lshr i64 %563, 1
  %565 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 %564, i32 0
  %566 = load i64, i64* %565, align 8, !tbaa !47
  %567 = icmp slt i64 %550, %566
  br i1 %567, label %568, label %571

568:                                              ; preds = %561
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 %564, i32 1, i32 0
  %570 = load i32, i32* %569, align 8, !tbaa !13
  br label %583

571:                                              ; preds = %561
  %572 = icmp slt i64 %566, %550
  br i1 %572, label %591, label %573

573:                                              ; preds = %571
  %574 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 %564, i32 1, i32 0
  %575 = load i32, i32* %574, align 8, !tbaa !51
  %576 = icmp slt i32 %552, %575
  br i1 %576, label %583, label %577

577:                                              ; preds = %573
  %578 = icmp slt i32 %575, %552
  br i1 %578, label %591, label %579

579:                                              ; preds = %577
  %580 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 %564, i32 1, i32 1
  %581 = load i64, i64* %580, align 8, !tbaa !52
  %582 = icmp slt i64 %554, %581
  br i1 %582, label %583, label %591

583:                                              ; preds = %579, %573, %568
  %584 = phi i32 [ %570, %568 ], [ %575, %573 ], [ %575, %579 ]
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 %562, i32 0
  store i64 %566, i64* %585, align 8, !tbaa !47
  %586 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 %562, i32 1, i32 0
  store i32 %584, i32* %586, align 8, !tbaa !51
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 %564, i32 1, i32 1
  %588 = load i64, i64* %587, align 8, !tbaa !21
  %589 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 %562, i32 1, i32 1
  store i64 %588, i64* %589, align 8, !tbaa !52
  %590 = icmp ult i64 %563, 2
  br i1 %590, label %591, label %561, !llvm.loop !61

591:                                              ; preds = %583, %579, %577, %571, %546
  %592 = phi i64 [ %559, %546 ], [ %562, %579 ], [ 0, %583 ], [ %562, %571 ], [ %562, %577 ]
  %593 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 %592, i32 0
  store i64 %550, i64* %593, align 8, !tbaa !47
  %594 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 %592, i32 1, i32 0
  store i32 %552, i32* %594, align 8, !tbaa !51
  %595 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 %592, i32 1, i32 1
  store i64 %554, i64* %595, align 8, !tbaa !52
  br label %600

596:                                              ; preds = %514
  %597 = landingpad { i8*, i32 }
          cleanup
  br label %716

598:                                              ; preds = %512
  %599 = landingpad { i8*, i32 }
          cleanup
  br label %716

600:                                              ; preds = %591, %478, %472
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 1
  %602 = icmp eq %"struct.std::pair"* %601, %470
  br i1 %602, label %603, label %472

603:                                              ; preds = %600, %465, %423
  %604 = load %"struct.std::pair"*, %"struct.std::pair"** %377, align 8, !tbaa !50
  %605 = load %"struct.std::pair"*, %"struct.std::pair"** %378, align 8, !tbaa !50
  %606 = icmp eq %"struct.std::pair"* %604, %605
  br i1 %606, label %390, label %396, !llvm.loop !53

607:                                              ; preds = %394, %707
  %608 = phi i64 [ 1, %394 ], [ %708, %707 ]
  %609 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %395, i64 %608, i32 0, i32 0, i32 0, i32 0
  %610 = load i64*, i64** %609, align 8, !tbaa !37
  br label %665

611:                                              ; preds = %707
  %612 = load %"struct.std::pair"*, %"struct.std::pair"** %377, align 8, !tbaa !19
  br label %613

613:                                              ; preds = %611, %390
  %614 = phi %"struct.std::pair"* [ %612, %611 ], [ %391, %390 ]
  %615 = icmp eq %"struct.std::pair"* %614, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %613
  %617 = bitcast %"struct.std::pair"* %614 to i8*
  call void @_ZdlPv(i8* nonnull %617) #13
  br label %618

618:                                              ; preds = %613, %616
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %366) #13
  %619 = load %"class.std::vector.8"*, %"class.std::vector.8"** %350, align 8, !tbaa !43
  %620 = load %"class.std::vector.8"*, %"class.std::vector.8"** %351, align 8, !tbaa !45
  %621 = icmp eq %"class.std::vector.8"* %619, %620
  br i1 %621, label %632, label %622

622:                                              ; preds = %618, %629
  %623 = phi %"class.std::vector.8"* [ %630, %629 ], [ %619, %618 ]
  %624 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %623, i64 0, i32 0, i32 0, i32 0, i32 0
  %625 = load i64*, i64** %624, align 8, !tbaa !37
  %626 = icmp eq i64* %625, null
  br i1 %626, label %629, label %627

627:                                              ; preds = %622
  %628 = bitcast i64* %625 to i8*
  call void @_ZdlPv(i8* nonnull %628) #13
  br label %629

629:                                              ; preds = %627, %622
  %630 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %623, i64 1
  %631 = icmp eq %"class.std::vector.8"* %630, %620
  br i1 %631, label %632, label %622, !llvm.loop !62

632:                                              ; preds = %629, %618
  %633 = icmp eq %"class.std::vector.8"* %619, null
  br i1 %633, label %636, label %634

634:                                              ; preds = %632
  %635 = bitcast %"class.std::vector.8"* %619 to i8*
  call void @_ZdlPv(i8* nonnull %635) #13
  br label %636

636:                                              ; preds = %632, %634
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %294) #13
  %637 = icmp eq i64* %269, null
  br i1 %637, label %640, label %638

638:                                              ; preds = %636
  %639 = bitcast i64* %269 to i8*
  call void @_ZdlPv(i8* nonnull %639) #13
  br label %640

640:                                              ; preds = %636, %638
  %641 = icmp eq i64* %270, null
  br i1 %641, label %644, label %642

642:                                              ; preds = %640
  %643 = bitcast i64* %270 to i8*
  call void @_ZdlPv(i8* nonnull %643) #13
  br label %644

644:                                              ; preds = %640, %642
  %645 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !15
  %646 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !17
  %647 = icmp eq %"class.std::vector.0"* %645, %646
  br i1 %647, label %658, label %648

648:                                              ; preds = %644, %655
  %649 = phi %"class.std::vector.0"* [ %656, %655 ], [ %645, %644 ]
  %650 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %649, i64 0, i32 0, i32 0, i32 0, i32 0
  %651 = load %"struct.std::pair"*, %"struct.std::pair"** %650, align 8, !tbaa !19
  %652 = icmp eq %"struct.std::pair"* %651, null
  br i1 %652, label %655, label %653

653:                                              ; preds = %648
  %654 = bitcast %"struct.std::pair"* %651 to i8*
  call void @_ZdlPv(i8* nonnull %654) #13
  br label %655

655:                                              ; preds = %653, %648
  %656 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %649, i64 1
  %657 = icmp eq %"class.std::vector.0"* %656, %646
  br i1 %657, label %658, label %648, !llvm.loop !63

658:                                              ; preds = %655, %644
  %659 = icmp eq %"class.std::vector.0"* %645, null
  br i1 %659, label %662, label %660

660:                                              ; preds = %658
  %661 = bitcast %"class.std::vector.0"* %645 to i8*
  call void @_ZdlPv(i8* nonnull %661) #13
  br label %662

662:                                              ; preds = %658, %660
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  ret i32 0

663:                                              ; preds = %665
  %664 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %671)
          to label %674 unwind label %712

665:                                              ; preds = %743, %607
  %666 = phi i64 [ 0, %607 ], [ %758, %743 ]
  %667 = phi i64 [ 1152921504606846976, %607 ], [ %757, %743 ]
  %668 = getelementptr inbounds i64, i64* %610, i64 %666
  %669 = load i64, i64* %668, align 8, !tbaa !21
  %670 = icmp sgt i64 %667, %669
  %671 = select i1 %670, i64 %669, i64 %667
  %672 = or i64 %666, 1
  %673 = icmp eq i64 %672, 2501
  br i1 %673, label %663, label %743, !llvm.loop !64

674:                                              ; preds = %663
  %675 = bitcast %"class.std::basic_ostream"* %664 to i8**
  %676 = load i8*, i8** %675, align 8, !tbaa !5
  %677 = getelementptr i8, i8* %676, i64 -24
  %678 = bitcast i8* %677 to i64*
  %679 = load i64, i64* %678, align 8
  %680 = bitcast %"class.std::basic_ostream"* %664 to i8*
  %681 = add nsw i64 %679, 240
  %682 = getelementptr inbounds i8, i8* %680, i64 %681
  %683 = bitcast i8* %682 to %"class.std::ctype"**
  %684 = load %"class.std::ctype"*, %"class.std::ctype"** %683, align 8, !tbaa !65
  %685 = icmp eq %"class.std::ctype"* %684, null
  br i1 %685, label %686, label %688

686:                                              ; preds = %674
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %687 unwind label %714

687:                                              ; preds = %686
  unreachable

688:                                              ; preds = %674
  %689 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %684, i64 0, i32 8
  %690 = load i8, i8* %689, align 8, !tbaa !66
  %691 = icmp eq i8 %690, 0
  br i1 %691, label %695, label %692

692:                                              ; preds = %688
  %693 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %684, i64 0, i32 9, i64 10
  %694 = load i8, i8* %693, align 1, !tbaa !68
  br label %702

695:                                              ; preds = %688
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %684)
          to label %696 unwind label %712

696:                                              ; preds = %695
  %697 = bitcast %"class.std::ctype"* %684 to i8 (%"class.std::ctype"*, i8)***
  %698 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %697, align 8, !tbaa !5
  %699 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %698, i64 6
  %700 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %699, align 8
  %701 = invoke signext i8 %700(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %684, i8 signext 10)
          to label %702 unwind label %712

702:                                              ; preds = %696, %692
  %703 = phi i8 [ %694, %692 ], [ %701, %696 ]
  %704 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %664, i8 signext %703)
          to label %705 unwind label %712

705:                                              ; preds = %702
  %706 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %704)
          to label %707 unwind label %712

707:                                              ; preds = %705
  %708 = add nuw nsw i64 %608, 1
  %709 = load i32, i32* %2, align 4, !tbaa !13
  %710 = sext i32 %709 to i64
  %711 = icmp slt i64 %708, %710
  br i1 %711, label %607, label %611, !llvm.loop !69

712:                                              ; preds = %663, %695, %696, %702, %705
  %713 = landingpad { i8*, i32 }
          cleanup
  br label %716

714:                                              ; preds = %686
  %715 = landingpad { i8*, i32 }
          cleanup
  br label %716

716:                                              ; preds = %712, %714, %596, %598, %463, %447, %445
  %717 = phi { i8*, i32 } [ %446, %445 ], [ %448, %447 ], [ %464, %463 ], [ %597, %596 ], [ %599, %598 ], [ %713, %712 ], [ %715, %714 ]
  %718 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %719 = load %"struct.std::pair"*, %"struct.std::pair"** %718, align 8, !tbaa !19
  %720 = icmp eq %"struct.std::pair"* %719, null
  br i1 %720, label %723, label %721

721:                                              ; preds = %716
  %722 = bitcast %"struct.std::pair"* %719 to i8*
  call void @_ZdlPv(i8* nonnull %722) #13
  br label %723

723:                                              ; preds = %716, %721
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %366) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %11) #13
  br label %724

724:                                              ; preds = %723, %443
  %725 = phi { i8*, i32 } [ %717, %723 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %294) #13
  br label %726

726:                                              ; preds = %724, %290
  %727 = phi i64* [ %265, %290 ], [ %269, %724 ]
  %728 = phi i64* [ %82, %290 ], [ %270, %724 ]
  %729 = phi { i8*, i32 } [ %291, %290 ], [ %725, %724 ]
  %730 = icmp eq i64* %727, null
  br i1 %730, label %733, label %731

731:                                              ; preds = %726
  %732 = bitcast i64* %727 to i8*
  call void @_ZdlPv(i8* nonnull %732) #13
  br label %733

733:                                              ; preds = %731, %726
  %734 = icmp eq i64* %728, null
  br i1 %734, label %739, label %735

735:                                              ; preds = %276, %733
  %736 = phi { i8*, i32 } [ %277, %276 ], [ %729, %733 ]
  %737 = phi i64* [ %82, %276 ], [ %728, %733 ]
  %738 = bitcast i64* %737 to i8*
  call void @_ZdlPv(i8* nonnull %738) #13
  br label %739

739:                                              ; preds = %274, %733, %735, %245
  %740 = phi { i8*, i32 } [ %246, %245 ], [ %275, %274 ], [ %729, %733 ], [ %736, %735 ]
  call void @_ZNSt6vectorIS_ISt4pairIxS0_IixEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  br label %741

741:                                              ; preds = %739, %96
  %742 = phi { i8*, i32 } [ %740, %739 ], [ %90, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  resume { i8*, i32 } %742

743:                                              ; preds = %665
  %744 = getelementptr inbounds i64, i64* %610, i64 %672
  %745 = load i64, i64* %744, align 8, !tbaa !21
  %746 = icmp sgt i64 %671, %745
  %747 = select i1 %746, i64 %745, i64 %671
  %748 = or i64 %666, 2
  %749 = getelementptr inbounds i64, i64* %610, i64 %748
  %750 = load i64, i64* %749, align 8, !tbaa !21
  %751 = icmp sgt i64 %747, %750
  %752 = select i1 %751, i64 %750, i64 %747
  %753 = or i64 %666, 3
  %754 = getelementptr inbounds i64, i64* %610, i64 %753
  %755 = load i64, i64* %754, align 8, !tbaa !21
  %756 = icmp sgt i64 %752, %755
  %757 = select i1 %756, i64 %755, i64 %752
  %758 = add nuw nsw i64 %666, 4
  br label %665
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !24
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #13
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !23
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !50
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !19
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #13
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #13, !alias.scope !70
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !29

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %55, %51
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !19
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !23
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %60 to i64
  %69 = ptrtoint %"struct.std::pair"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !47
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %83 = load i32, i32* %82, align 8, !tbaa !13
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %88 = load i32, i32* %87, align 8, !tbaa !51
  %89 = icmp slt i32 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i32 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !52
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i32 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !47
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 0
  store i32 %97, i32* %99, align 8, !tbaa !51
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !21
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !52
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !61

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !47
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 0
  store i32 %65, i32* %107, align 8, !tbaa !51
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !52
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !43
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !45
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !37
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !62

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxS0_IixEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !19
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !63

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxS3_IixEESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %45
  %10 = phi %"struct.std::pair"* [ %34, %45 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %48, %45 ], [ %0, %7 ]
  %12 = phi i64 [ %47, %45 ], [ %1, %7 ]
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !23
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = ptrtoint %"struct.std::pair"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 384307168202282325
  br i1 %21, label %22, label %24, !prof !74

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %52

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.std::pair"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.std::pair"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %32, %"struct.std::pair"** %33, align 8, !tbaa !24
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !50
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !50
  %36 = icmp eq %"struct.std::pair"* %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %28, %37
  %38 = phi %"struct.std::pair"* [ %43, %37 ], [ %29, %28 ]
  %39 = phi %"struct.std::pair"* [ %42, %37 ], [ %34, %28 ]
  %40 = bitcast %"struct.std::pair"* %38 to i8*
  %41 = bitcast %"struct.std::pair"* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #13
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  %44 = icmp eq %"struct.std::pair"* %42, %35
  br i1 %44, label %45, label %37, !llvm.loop !75

45:                                               ; preds = %37, %28
  %46 = phi %"struct.std::pair"* [ %29, %28 ], [ %43, %37 ]
  store %"struct.std::pair"* %46, %"struct.std::pair"** %31, align 8, !tbaa !23
  %47 = add i64 %12, -1
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %70, label %9, !llvm.loop !76

50:                                               ; preds = %24
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

52:                                               ; preds = %22
  %53 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { i8*, i32 } [ %51, %50 ], [ %53, %52 ]
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #13
  %58 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %66
  %60 = phi %"class.std::vector.0"* [ %67, %66 ], [ %0, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !19
  %63 = icmp eq %"struct.std::pair"* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast %"struct.std::pair"* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #13
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %68 = icmp eq %"class.std::vector.0"* %67, %11
  br i1 %68, label %69, label %59, !llvm.loop !63

69:                                               ; preds = %66, %54
  invoke void @__cxa_rethrow() #14
          to label %78 unwind label %72

70:                                               ; preds = %45, %3
  %71 = phi %"class.std::vector.0"* [ %0, %3 ], [ %48, %45 ]
  ret %"class.std::vector.0"* %71

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

74:                                               ; preds = %72
  resume { i8*, i32 } %73

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #16
  unreachable

78:                                               ; preds = %69
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !42
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !74

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !37
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !42
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !39
  %34 = load i64*, i64** %5, align 8, !tbaa !50
  %35 = load i64*, i64** %4, align 8, !tbaa !50
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !42
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !37
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !62

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #6 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %46

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !47
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !47
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !51
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !51
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i32 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !52
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !52
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !47
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !13
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  store i32 %40, i32* %41, align 8, !tbaa !51
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !21
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 1
  store i64 %43, i64* %44, align 8, !tbaa !52
  %45 = icmp slt i64 %37, %6
  br i1 %45, label %8, label %46, !llvm.loop !78

46:                                               ; preds = %35, %4
  %47 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = add nsw i64 %2, -2
  %52 = sdiv i64 %51, 2
  %53 = icmp eq i64 %47, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = shl i64 %47, 1
  %56 = or i64 %55, 1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !21
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !47
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !13
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1, i32 0
  store i32 %61, i32* %62, align 8, !tbaa !51
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !21
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !52
  br label %66

66:                                               ; preds = %54, %50, %46
  %67 = phi i64 [ %56, %54 ], [ %47, %50 ], [ %47, %46 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %105

75:                                               ; preds = %66, %97
  %76 = phi i64 [ %78, %97 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !47
  %81 = icmp slt i64 %69, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1, i32 0
  %84 = load i32, i32* %83, align 8, !tbaa !13
  br label %97

85:                                               ; preds = %75
  %86 = icmp slt i64 %80, %69
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1, i32 0
  %89 = load i32, i32* %88, align 8, !tbaa !51
  %90 = icmp slt i32 %71, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i32 %89, %71
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !52
  %96 = icmp slt i64 %73, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i32 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i64 %80, i64* %99, align 8, !tbaa !47
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  store i32 %98, i32* %100, align 8, !tbaa !51
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !21
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  store i64 %102, i64* %103, align 8, !tbaa !52
  %104 = icmp sgt i64 %78, %1
  br i1 %104, label %75, label %105, !llvm.loop !61

105:                                              ; preds = %85, %91, %93, %97, %66
  %106 = phi i64 [ %67, %66 ], [ %76, %93 ], [ %78, %97 ], [ %76, %85 ], [ %76, %91 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 0
  store i64 %69, i64* %107, align 8, !tbaa !47
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 1, i32 0
  store i32 %71, i32* %108, align 8, !tbaa !51
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 1, i32 1
  store i64 %73, i64* %109, align 8, !tbaa !52
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s435552976.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxS1_IixEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!16, !10, i64 16}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !11, i64 0}
!23 = !{!20, !10, i64 8}
!24 = !{!20, !10, i64 16}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIxS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIxS0_IixEES2_SaIS2_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aISt4pairIxS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIxS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIxS0_IixEES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIxS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!38, !10, i64 16}
!40 = distinct !{!40, !30, !41}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = !{!38, !10, i64 8}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!45 = !{!44, !10, i64 8}
!46 = !{!44, !10, i64 16}
!47 = !{!48, !22, i64 0}
!48 = !{!"_ZTSSt4pairIxS_IixEE", !22, i64 0, !49, i64 8}
!49 = !{!"_ZTSSt4pairIixE", !14, i64 0, !22, i64 8}
!50 = !{!10, !10, i64 0}
!51 = !{!49, !14, i64 0}
!52 = !{!49, !22, i64 8}
!53 = distinct !{!53, !30}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt9make_pairIRxSt4pairIixEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!56 = distinct !{!56, !"_ZSt9make_pairIRxSt4pairIixEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt4pairIxS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt4pairIxS0_IixEES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aISt4pairIxS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = !{!9, !10, i64 240}
!66 = !{!67, !11, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!68 = !{!11, !11, i64 0}
!69 = distinct !{!69, !30}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt4pairIxS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt4pairIxS0_IixEES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aISt4pairIxS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!"branch_weights", i32 1, i32 2000}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !30}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
