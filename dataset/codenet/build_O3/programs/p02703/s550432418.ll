; ModuleID = 'Project_CodeNet_C++1400/p02703/s550432418.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s550432418.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxxESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550432418.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::queue", align 8
  %17 = alloca i64, align 8
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 216
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %24, align 8, !tbaa !8
  %25 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  %27 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #15
  %28 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #15
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %2)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %3)
  %32 = load i64, i64* %3, align 8, !tbaa !13
  %33 = icmp slt i64 %32, 2600
  %34 = select i1 %33, i64 %32, i64 2600
  store i64 %34, i64* %3, align 8, !tbaa !13
  %35 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #15
  %36 = load i64, i64* %1, align 8, !tbaa !13
  %37 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #15
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = add nsw i64 %36, 1
  %40 = icmp ugt i64 %39, 384307168202282325
  %41 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %40, label %42, label %44

42:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %43 unwind label %211

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #15
  %45 = icmp eq i64 %39, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = mul nuw nsw i64 %39, 24
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #17
          to label %49 unwind label %211

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to %"class.std::vector.0"*
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi %"class.std::vector.0"* [ %50, %49 ], [ null, %44 ]
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %39
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %56, align 8, !tbaa !18
  %57 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %52, i64 %39, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %63 unwind label %58

58:                                               ; preds = %51
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = icmp eq %"class.std::vector.0"* %52, null
  br i1 %60, label %213, label %61

61:                                               ; preds = %58
  %62 = bitcast %"class.std::vector.0"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %62) #15
  br label %213

63:                                               ; preds = %51
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %64 = load i64*, i64** %38, align 8, !tbaa !19
  %65 = icmp eq i64* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %67) #15
  br label %68

68:                                               ; preds = %63, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #15
  %69 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %69) #15
  %70 = load i64, i64* %1, align 8, !tbaa !13
  %71 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #15
  %72 = add i64 %70, 1
  %73 = icmp ugt i64 %72, 576460752303423487
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %75 unwind label %220

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %68
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #15
  %77 = icmp eq i64 %72, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %76
  %79 = shl nuw nsw i64 %72, 4
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #17
          to label %81 unwind label %220

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to %"struct.std::pair"*
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi %"struct.std::pair"* [ %82, %81 ], [ null, %76 ]
  %85 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %84, %"struct.std::pair"** %85, align 8, !tbaa !21
  %86 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 %72
  %88 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %87, %"struct.std::pair"** %88, align 8, !tbaa !23
  br i1 %77, label %94, label %89

89:                                               ; preds = %83
  %90 = bitcast %"struct.std::pair"* %84 to i8*
  %91 = shl nuw nsw i64 %70, 4
  %92 = add nuw nsw i64 %91, 16
  call void @llvm.memset.p0i8.i64(i8* align 8 %90, i8 0, i64 %92, i1 false)
  store %"struct.std::pair"* %87, %"struct.std::pair"** %86, align 8, !tbaa !24
  %93 = icmp ugt i64 %72, 384307168202282325
  br i1 %93, label %95, label %97

94:                                               ; preds = %83
  store %"struct.std::pair"* %84, %"struct.std::pair"** %86, align 8, !tbaa !24
  br label %102

95:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %96 unwind label %222

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %89
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false) #15
  %98 = mul nuw nsw i64 %72, 24
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #17
          to label %100 unwind label %222

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to %"class.std::vector.10"*
  br label %102

102:                                              ; preds = %94, %100
  %103 = phi %"class.std::vector.10"* [ %101, %100 ], [ null, %94 ]
  %104 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %103, %"class.std::vector.10"** %104, align 8, !tbaa !25
  %105 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %103, %"class.std::vector.10"** %105, align 8, !tbaa !27
  %106 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %103, i64 %72
  %107 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %106, %"class.std::vector.10"** %107, align 8, !tbaa !28
  %108 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxxESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.10"* %103, i64 %72, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %114 unwind label %109

109:                                              ; preds = %102
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = icmp eq %"class.std::vector.10"* %103, null
  br i1 %111, label %224, label %112

112:                                              ; preds = %109
  %113 = bitcast %"class.std::vector.10"* %103 to i8*
  call void @_ZdlPv(i8* nonnull %113) #15
  br label %224

114:                                              ; preds = %102
  store %"class.std::vector.10"* %108, %"class.std::vector.10"** %105, align 8, !tbaa !27
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !21
  %116 = icmp eq %"struct.std::pair"* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = bitcast %"struct.std::pair"* %115 to i8*
  call void @_ZdlPv(i8* nonnull %118) #15
  br label %119

119:                                              ; preds = %114, %117
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #15
  %120 = load i64, i64* %1, align 8, !tbaa !13
  %121 = add nsw i64 %120, 1
  %122 = icmp ugt i64 %121, 1152921504606846975
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %124 unwind label %232

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %119
  %126 = icmp eq i64 %121, 0
  br i1 %126, label %148, label %127

127:                                              ; preds = %125
  %128 = shl nuw nsw i64 %121, 3
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #17
          to label %130 unwind label %232

130:                                              ; preds = %127
  %131 = bitcast i8* %129 to i64*
  %132 = shl nuw nsw i64 %120, 3
  %133 = add nuw nsw i64 %132, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %129, i8 0, i64 %133, i1 false)
  %134 = load i64, i64* %1, align 8, !tbaa !13
  %135 = add nsw i64 %134, 1
  %136 = icmp ugt i64 %135, 1152921504606846975
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %138 unwind label %234

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %130
  %140 = icmp eq i64 %135, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %139
  %142 = shl nuw nsw i64 %135, 3
  %143 = invoke noalias nonnull i8* @_Znwm(i64 %142) #17
          to label %144 unwind label %234

144:                                              ; preds = %141
  %145 = bitcast i8* %143 to i64*
  %146 = shl nuw nsw i64 %134, 3
  %147 = add nuw nsw i64 %146, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %143, i8 0, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %125, %144, %139
  %149 = phi i64* [ %131, %139 ], [ %131, %144 ], [ null, %125 ]
  %150 = phi i64* [ null, %139 ], [ %145, %144 ], [ null, %125 ]
  %151 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %151) #15
  %152 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %152) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false) #15
  %153 = invoke noalias nonnull i8* @_Znwm(i64 21200) #17
          to label %154 unwind label %236

154:                                              ; preds = %148
  %155 = bitcast i8* %153 to i64*
  %156 = bitcast %"class.std::vector.0"* %9 to i8**
  store i8* %153, i8** %156, align 8, !tbaa !19
  %157 = getelementptr inbounds i8, i8* %153, i64 21200
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %159 = bitcast i64** %158 to i8**
  store i8* %157, i8** %159, align 8, !tbaa !29
  %160 = getelementptr i8, i8* %153, i64 21184
  %161 = bitcast i8* %160 to i64*
  br label %162

162:                                              ; preds = %162, %154
  %163 = phi i64 [ 0, %154 ], [ %173, %162 ]
  %164 = getelementptr i64, i64* %155, i64 %163
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %165, align 8, !tbaa !13
  %166 = getelementptr i64, i64* %164, i64 2
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %167, align 8, !tbaa !13
  %168 = or i64 %163, 4
  %169 = getelementptr i64, i64* %155, i64 %168
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %170, align 8, !tbaa !13
  %171 = getelementptr i64, i64* %169, i64 2
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %172, align 8, !tbaa !13
  %173 = add nuw nsw i64 %163, 8
  %174 = icmp eq i64 %173, 2648
  br i1 %174, label %175, label %162, !llvm.loop !30

175:                                              ; preds = %162
  store i64 1000000000000000, i64* %161, align 8, !tbaa !13
  %176 = getelementptr i8, i8* %153, i64 21192
  %177 = bitcast i8* %176 to i64*
  store i64 1000000000000000, i64* %177, align 8, !tbaa !13
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %180 = bitcast i64** %179 to i8**
  store i8* %157, i8** %180, align 8, !tbaa !33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false) #15
  %181 = invoke noalias nonnull i8* @_Znwm(i64 1320) #17
          to label %182 unwind label %238

182:                                              ; preds = %175
  %183 = bitcast i8* %181 to %"class.std::vector.0"*
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %185 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %181, i8** %185, align 8, !tbaa !15
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %187 = bitcast %"class.std::vector.0"** %186 to i8**
  store i8* %181, i8** %187, align 8, !tbaa !17
  %188 = getelementptr inbounds i8, i8* %181, i64 1320
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %190 = bitcast %"class.std::vector.0"** %189 to i8**
  store i8* %188, i8** %190, align 8, !tbaa !18
  %191 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %183, i64 55, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9)
          to label %194 unwind label %192

192:                                              ; preds = %182
  %193 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %181) #15
  br label %240

194:                                              ; preds = %182
  store %"class.std::vector.0"* %191, %"class.std::vector.0"** %186, align 8, !tbaa !17
  %195 = load i64*, i64** %178, align 8, !tbaa !19
  %196 = icmp eq i64* %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = bitcast i64* %195 to i8*
  call void @_ZdlPv(i8* nonnull %198) #15
  br label %199

199:                                              ; preds = %194, %197
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %152) #15
  %200 = bitcast i64* %10 to i8*
  %201 = bitcast i64* %11 to i8*
  %202 = bitcast i64* %12 to i8*
  %203 = bitcast i64* %13 to i8*
  %204 = load i64, i64* %2, align 8, !tbaa !13
  %205 = icmp sgt i64 %204, 0
  br i1 %205, label %248, label %206

206:                                              ; preds = %355, %199
  %207 = bitcast i64* %14 to i8*
  %208 = bitcast i64* %15 to i8*
  %209 = load i64, i64* %1, align 8, !tbaa !13
  %210 = icmp sgt i64 %209, 0
  br i1 %210, label %384, label %381

211:                                              ; preds = %46, %42
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %58, %61, %211
  %214 = phi { i8*, i32 } [ %212, %211 ], [ %59, %61 ], [ %59, %58 ]
  %215 = load i64*, i64** %38, align 8, !tbaa !19
  %216 = icmp eq i64* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = bitcast i64* %215 to i8*
  call void @_ZdlPv(i8* nonnull %218) #15
  br label %219

219:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #15
  br label %855

220:                                              ; preds = %78, %74
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %230

222:                                              ; preds = %97, %95
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %224

224:                                              ; preds = %109, %112, %222
  %225 = phi { i8*, i32 } [ %223, %222 ], [ %110, %112 ], [ %110, %109 ]
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !21
  %227 = icmp eq %"struct.std::pair"* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = bitcast %"struct.std::pair"* %226 to i8*
  call void @_ZdlPv(i8* nonnull %229) #15
  br label %230

230:                                              ; preds = %228, %224, %220
  %231 = phi { i8*, i32 } [ %221, %220 ], [ %225, %224 ], [ %225, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #15
  br label %853

232:                                              ; preds = %127, %123
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %851

234:                                              ; preds = %137, %141
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %847

236:                                              ; preds = %148
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %246

238:                                              ; preds = %175
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %240

240:                                              ; preds = %192, %238
  %241 = phi { i8*, i32 } [ %239, %238 ], [ %193, %192 ]
  %242 = load i64*, i64** %178, align 8, !tbaa !19
  %243 = icmp eq i64* %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  %245 = bitcast i64* %242 to i8*
  call void @_ZdlPv(i8* nonnull %245) #15
  br label %246

246:                                              ; preds = %244, %240, %236
  %247 = phi { i8*, i32 } [ %237, %236 ], [ %241, %240 ], [ %241, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %152) #15
  br label %840

248:                                              ; preds = %199, %355
  %249 = phi i64 [ %372, %355 ], [ 0, %199 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %200) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %201) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %202) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %203) #15
  %250 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
          to label %251 unwind label %375

251:                                              ; preds = %248
  %252 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %250, i64* nonnull align 8 dereferenceable(8) %11)
          to label %253 unwind label %375

253:                                              ; preds = %251
  %254 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %252, i64* nonnull align 8 dereferenceable(8) %12)
          to label %255 unwind label %375

255:                                              ; preds = %253
  %256 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %254, i64* nonnull align 8 dereferenceable(8) %13)
          to label %257 unwind label %375

257:                                              ; preds = %255
  %258 = load i64, i64* %10, align 8, !tbaa !13
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %258, i32 0, i32 0, i32 0, i32 1
  %260 = load i64*, i64** %259, align 8, !tbaa !33
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %258, i32 0, i32 0, i32 0, i32 2
  %262 = load i64*, i64** %261, align 8, !tbaa !29
  %263 = icmp eq i64* %260, %262
  br i1 %263, label %267, label %264

264:                                              ; preds = %257
  %265 = load i64, i64* %11, align 8, !tbaa !13
  store i64 %265, i64* %260, align 8, !tbaa !13
  %266 = getelementptr inbounds i64, i64* %260, i64 1
  store i64* %266, i64** %259, align 8, !tbaa !33
  br label %306

267:                                              ; preds = %257
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %258, i32 0, i32 0, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8, !tbaa !19
  %270 = ptrtoint i64* %260 to i64
  %271 = ptrtoint i64* %269 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 3
  %274 = icmp eq i64 %272, 9223372036854775800
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %276 unwind label %377

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %267
  %278 = icmp eq i64 %272, 0
  %279 = select i1 %278, i64 1, i64 %273
  %280 = add nsw i64 %279, %273
  %281 = icmp ult i64 %280, %273
  %282 = icmp ugt i64 %280, 1152921504606846975
  %283 = or i1 %281, %282
  %284 = select i1 %283, i64 1152921504606846975, i64 %280
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %277
  %287 = shl nuw nsw i64 %284, 3
  %288 = invoke noalias nonnull i8* @_Znwm(i64 %287) #17
          to label %289 unwind label %375

289:                                              ; preds = %286
  %290 = bitcast i8* %288 to i64*
  br label %291

291:                                              ; preds = %289, %277
  %292 = phi i64* [ %290, %289 ], [ null, %277 ]
  %293 = getelementptr inbounds i64, i64* %292, i64 %273
  %294 = load i64, i64* %11, align 8, !tbaa !13
  store i64 %294, i64* %293, align 8, !tbaa !13
  %295 = icmp sgt i64 %272, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %291
  %297 = bitcast i64* %292 to i8*
  %298 = bitcast i64* %269 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %297, i8* align 8 %298, i64 %272, i1 false) #15
  br label %299

299:                                              ; preds = %296, %291
  %300 = getelementptr inbounds i64, i64* %293, i64 1
  %301 = icmp eq i64* %269, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = bitcast i64* %269 to i8*
  call void @_ZdlPv(i8* nonnull %303) #15
  br label %304

304:                                              ; preds = %302, %299
  store i64* %292, i64** %268, align 8, !tbaa !19
  store i64* %300, i64** %259, align 8, !tbaa !33
  %305 = getelementptr inbounds i64, i64* %292, i64 %284
  store i64* %305, i64** %261, align 8, !tbaa !29
  br label %306

306:                                              ; preds = %304, %264
  %307 = load i64, i64* %11, align 8, !tbaa !13
  %308 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %307, i32 0, i32 0, i32 0, i32 1
  %309 = load i64*, i64** %308, align 8, !tbaa !33
  %310 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %307, i32 0, i32 0, i32 0, i32 2
  %311 = load i64*, i64** %310, align 8, !tbaa !29
  %312 = icmp eq i64* %309, %311
  br i1 %312, label %316, label %313

313:                                              ; preds = %306
  %314 = load i64, i64* %10, align 8, !tbaa !13
  store i64 %314, i64* %309, align 8, !tbaa !13
  %315 = getelementptr inbounds i64, i64* %309, i64 1
  store i64* %315, i64** %308, align 8, !tbaa !33
  br label %355

316:                                              ; preds = %306
  %317 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %307, i32 0, i32 0, i32 0, i32 0
  %318 = load i64*, i64** %317, align 8, !tbaa !19
  %319 = ptrtoint i64* %309 to i64
  %320 = ptrtoint i64* %318 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 3
  %323 = icmp eq i64 %321, 9223372036854775800
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %325 unwind label %377

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %316
  %327 = icmp eq i64 %321, 0
  %328 = select i1 %327, i64 1, i64 %322
  %329 = add nsw i64 %328, %322
  %330 = icmp ult i64 %329, %322
  %331 = icmp ugt i64 %329, 1152921504606846975
  %332 = or i1 %330, %331
  %333 = select i1 %332, i64 1152921504606846975, i64 %329
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %340, label %335

335:                                              ; preds = %326
  %336 = shl nuw nsw i64 %333, 3
  %337 = invoke noalias nonnull i8* @_Znwm(i64 %336) #17
          to label %338 unwind label %375

338:                                              ; preds = %335
  %339 = bitcast i8* %337 to i64*
  br label %340

340:                                              ; preds = %338, %326
  %341 = phi i64* [ %339, %338 ], [ null, %326 ]
  %342 = getelementptr inbounds i64, i64* %341, i64 %322
  %343 = load i64, i64* %10, align 8, !tbaa !13
  store i64 %343, i64* %342, align 8, !tbaa !13
  %344 = icmp sgt i64 %321, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %340
  %346 = bitcast i64* %341 to i8*
  %347 = bitcast i64* %318 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %346, i8* align 8 %347, i64 %321, i1 false) #15
  br label %348

348:                                              ; preds = %345, %340
  %349 = getelementptr inbounds i64, i64* %342, i64 1
  %350 = icmp eq i64* %318, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %348
  %352 = bitcast i64* %318 to i8*
  call void @_ZdlPv(i8* nonnull %352) #15
  br label %353

353:                                              ; preds = %351, %348
  store i64* %341, i64** %317, align 8, !tbaa !19
  store i64* %349, i64** %308, align 8, !tbaa !33
  %354 = getelementptr inbounds i64, i64* %341, i64 %333
  store i64* %354, i64** %310, align 8, !tbaa !29
  br label %355

355:                                              ; preds = %353, %313
  %356 = load i64, i64* %12, align 8, !tbaa !13
  %357 = load i64, i64* %13, align 8, !tbaa !13
  %358 = load i64, i64* %10, align 8, !tbaa !13
  %359 = load i64, i64* %11, align 8, !tbaa !13
  %360 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %103, i64 %358, i32 0, i32 0, i32 0, i32 0
  %361 = load %"struct.std::pair"*, %"struct.std::pair"** %360, align 8, !tbaa !21
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 %359, i32 0
  store i64 %356, i64* %362, align 8, !tbaa !34
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 %359, i32 1
  store i64 %357, i64* %363, align 8, !tbaa !36
  %364 = load i64, i64* %12, align 8, !tbaa !13
  %365 = load i64, i64* %13, align 8, !tbaa !13
  %366 = load i64, i64* %11, align 8, !tbaa !13
  %367 = load i64, i64* %10, align 8, !tbaa !13
  %368 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %103, i64 %366, i32 0, i32 0, i32 0, i32 0
  %369 = load %"struct.std::pair"*, %"struct.std::pair"** %368, align 8, !tbaa !21
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %367, i32 0
  store i64 %364, i64* %370, align 8, !tbaa !34
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %367, i32 1
  store i64 %365, i64* %371, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %203) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %201) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #15
  %372 = add nuw nsw i64 %249, 1
  %373 = load i64, i64* %2, align 8, !tbaa !13
  %374 = icmp slt i64 %372, %373
  br i1 %374, label %248, label %206, !llvm.loop !37

375:                                              ; preds = %248, %251, %253, %255, %286, %335
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %379

377:                                              ; preds = %275, %324
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi { i8*, i32 } [ %376, %375 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %203) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %201) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #15
  br label %838

381:                                              ; preds = %389, %206
  %382 = bitcast %"class.std::queue"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %382) #15
  %383 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %16, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %382, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %383, i64 0)
          to label %399 unwind label %471

384:                                              ; preds = %206, %389
  %385 = phi i64 [ %391, %389 ], [ 0, %206 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %207) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %208) #15
  %386 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
          to label %387 unwind label %397

387:                                              ; preds = %384
  %388 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %386, i64* nonnull align 8 dereferenceable(8) %15)
          to label %389 unwind label %397

389:                                              ; preds = %387
  %390 = load i64, i64* %14, align 8, !tbaa !13
  %391 = add nuw nsw i64 %385, 1
  %392 = getelementptr inbounds i64, i64* %149, i64 %391
  store i64 %390, i64* %392, align 8, !tbaa !13
  %393 = load i64, i64* %15, align 8, !tbaa !13
  %394 = getelementptr inbounds i64, i64* %150, i64 %391
  store i64 %393, i64* %394, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %208) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %207) #15
  %395 = load i64, i64* %1, align 8, !tbaa !13
  %396 = icmp slt i64 %391, %395
  br i1 %396, label %384, label %381, !llvm.loop !38

397:                                              ; preds = %387, %384
  %398 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %208) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %207) #15
  br label %838

399:                                              ; preds = %381
  %400 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %400) #15
  store i64 1, i64* %17, align 8, !tbaa !13
  %401 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %402 = load i64*, i64** %401, align 8, !tbaa !39
  %403 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %404 = load i64*, i64** %403, align 8, !tbaa !43
  %405 = getelementptr inbounds i64, i64* %404, i64 -1
  %406 = icmp eq i64* %402, %405
  br i1 %406, label %409, label %407

407:                                              ; preds = %399
  store i64 1, i64* %402, align 8, !tbaa !13
  %408 = getelementptr inbounds i64, i64* %402, i64 1
  store i64* %408, i64** %401, align 8, !tbaa !39
  br label %413

409:                                              ; preds = %399
  %410 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %16, i64 0, i32 0
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %410, i64* nonnull align 8 dereferenceable(8) %17)
          to label %411 unwind label %473

411:                                              ; preds = %409
  %412 = load i64*, i64** %401, align 8, !tbaa !44
  br label %413

413:                                              ; preds = %411, %407
  %414 = phi i64* [ %412, %411 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %400) #15
  %415 = load i64, i64* %3, align 8, !tbaa !13
  %416 = getelementptr inbounds i8, i8* %181, i64 24
  %417 = bitcast i8* %416 to i64**
  %418 = load i64*, i64** %417, align 8, !tbaa !19
  %419 = getelementptr inbounds i64, i64* %418, i64 %415
  store i64 0, i64* %419, align 8, !tbaa !13
  %420 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %421 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %422 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %423 = bitcast i64** %422 to i8**
  %424 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %425 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %426 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %427 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %428 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %429 = bitcast %"class.std::queue"* %16 to i8**
  %430 = load i64*, i64** %420, align 8, !tbaa !44
  %431 = icmp eq i64* %414, %430
  br i1 %431, label %438, label %443

432:                                              ; preds = %682
  %433 = load i64*, i64** %420, align 8, !tbaa !44
  br label %434

434:                                              ; preds = %432, %464
  %435 = phi i64* [ %433, %432 ], [ %458, %464 ]
  %436 = load i64*, i64** %401, align 8, !tbaa !44
  %437 = icmp eq i64* %436, %435
  br i1 %437, label %438, label %443, !llvm.loop !45

438:                                              ; preds = %434, %413
  %439 = load i64, i64* %1, align 8, !tbaa !13
  %440 = icmp slt i64 %439, 2
  br i1 %440, label %689, label %441

441:                                              ; preds = %438
  %442 = load %"class.std::vector.0"*, %"class.std::vector.0"** %184, align 8, !tbaa !15
  br label %685

443:                                              ; preds = %413, %434
  %444 = phi i64* [ %435, %434 ], [ %430, %413 ]
  %445 = load i64, i64* %444, align 8, !tbaa !13
  %446 = load i64*, i64** %421, align 8, !tbaa !46
  %447 = getelementptr inbounds i64, i64* %446, i64 -1
  %448 = icmp eq i64* %444, %447
  br i1 %448, label %451, label %449

449:                                              ; preds = %443
  %450 = getelementptr inbounds i64, i64* %444, i64 1
  br label %457

451:                                              ; preds = %443
  %452 = load i8*, i8** %423, align 8, !tbaa !47
  call void @_ZdlPv(i8* %452) #15
  %453 = load i64**, i64*** %424, align 8, !tbaa !48
  %454 = getelementptr inbounds i64*, i64** %453, i64 1
  store i64** %454, i64*** %424, align 8, !tbaa !49
  %455 = load i64*, i64** %454, align 8, !tbaa !50
  store i64* %455, i64** %422, align 8, !tbaa !51
  %456 = getelementptr inbounds i64, i64* %455, i64 64
  store i64* %456, i64** %421, align 8, !tbaa !52
  br label %457

457:                                              ; preds = %449, %451
  %458 = phi i64* [ %450, %449 ], [ %455, %451 ]
  store i64* %458, i64** %420, align 8, !tbaa !53
  %459 = getelementptr inbounds i64, i64* %149, i64 %445
  %460 = load %"class.std::vector.0"*, %"class.std::vector.0"** %184, align 8, !tbaa !15
  %461 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %460, i64 %445, i32 0, i32 0, i32 0, i32 0
  %462 = load i64*, i64** %461, align 8, !tbaa !19
  %463 = getelementptr inbounds i64, i64* %150, i64 %445
  br label %475

464:                                              ; preds = %490
  %465 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !15
  %466 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %465, i64 %445, i32 0, i32 0, i32 0, i32 0
  %467 = load i64*, i64** %466, align 8, !tbaa !50
  %468 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %465, i64 %445, i32 0, i32 0, i32 0, i32 1
  %469 = load i64*, i64** %468, align 8, !tbaa !50
  %470 = icmp eq i64* %467, %469
  br i1 %470, label %434, label %494

471:                                              ; preds = %381
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %836

473:                                              ; preds = %409
  %474 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %400) #15
  br label %833

475:                                              ; preds = %457, %490
  %476 = phi i64 [ 0, %457 ], [ %492, %490 ]
  %477 = phi i8 [ 0, %457 ], [ %491, %490 ]
  %478 = load i64, i64* %459, align 8, !tbaa !13
  %479 = add nsw i64 %478, %476
  %480 = icmp slt i64 %479, 2600
  %481 = select i1 %480, i64 %479, i64 2600
  %482 = getelementptr inbounds i64, i64* %462, i64 %481
  %483 = getelementptr inbounds i64, i64* %462, i64 %476
  %484 = load i64, i64* %483, align 8, !tbaa !13
  %485 = load i64, i64* %463, align 8, !tbaa !13
  %486 = add nsw i64 %485, %484
  %487 = load i64, i64* %482, align 8, !tbaa !13
  %488 = icmp sgt i64 %487, %486
  br i1 %488, label %489, label %490

489:                                              ; preds = %475
  store i64 %486, i64* %482, align 8, !tbaa !13
  br label %490

490:                                              ; preds = %475, %489
  %491 = phi i8 [ %477, %475 ], [ 1, %489 ]
  %492 = add nuw nsw i64 %476, 1
  %493 = icmp eq i64 %492, 2601
  br i1 %493, label %464, label %475, !llvm.loop !54

494:                                              ; preds = %464, %682
  %495 = phi i8 [ %534, %682 ], [ %491, %464 ]
  %496 = phi i64* [ %683, %682 ], [ %467, %464 ]
  %497 = load i64, i64* %496, align 8, !tbaa !13
  %498 = load %"class.std::vector.10"*, %"class.std::vector.10"** %104, align 8, !tbaa !25
  %499 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %498, i64 %445, i32 0, i32 0, i32 0, i32 0
  %500 = load %"struct.std::pair"*, %"struct.std::pair"** %499, align 8, !tbaa !21
  %501 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 %497, i32 0
  %502 = load i64, i64* %501, align 8, !tbaa !34
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 %497, i32 1
  %504 = load i64, i64* %503, align 8, !tbaa !36
  %505 = load %"class.std::vector.0"*, %"class.std::vector.0"** %184, align 8
  %506 = icmp sgt i64 %502, 2600
  br i1 %506, label %533, label %507

507:                                              ; preds = %494
  %508 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %505, i64 %445, i32 0, i32 0, i32 0, i32 0
  %509 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %505, i64 %497, i32 0, i32 0, i32 0, i32 0
  %510 = load i64*, i64** %509, align 8, !tbaa !19
  %511 = load i64*, i64** %508, align 8, !tbaa !19
  %512 = sub i64 2600, %502
  %513 = call i64 @llvm.smax.i64(i64 %512, i64 0)
  %514 = add nuw i64 %513, 1
  %515 = and i64 %514, 1
  %516 = icmp slt i64 %512, 1
  br i1 %516, label %519, label %517

517:                                              ; preds = %507
  %518 = and i64 %514, -2
  br label %537

519:                                              ; preds = %858, %507
  %520 = phi i8 [ undef, %507 ], [ %859, %858 ]
  %521 = phi i64 [ 0, %507 ], [ %860, %858 ]
  %522 = phi i8 [ %495, %507 ], [ %859, %858 ]
  %523 = icmp eq i64 %515, 0
  br i1 %523, label %533, label %524

524:                                              ; preds = %519
  %525 = getelementptr inbounds i64, i64* %510, i64 %521
  %526 = add nsw i64 %521, %502
  %527 = getelementptr inbounds i64, i64* %511, i64 %526
  %528 = load i64, i64* %527, align 8, !tbaa !13
  %529 = add nsw i64 %528, %504
  %530 = load i64, i64* %525, align 8, !tbaa !13
  %531 = icmp sgt i64 %530, %529
  br i1 %531, label %532, label %533

532:                                              ; preds = %524
  store i64 %529, i64* %525, align 8, !tbaa !13
  br label %533

533:                                              ; preds = %519, %524, %532, %494
  %534 = phi i8 [ %495, %494 ], [ %520, %519 ], [ %522, %524 ], [ 1, %532 ]
  %535 = and i8 %534, 1
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %682, label %559

537:                                              ; preds = %858, %517
  %538 = phi i64 [ 0, %517 ], [ %860, %858 ]
  %539 = phi i8 [ %495, %517 ], [ %859, %858 ]
  %540 = phi i64 [ %518, %517 ], [ %861, %858 ]
  %541 = getelementptr inbounds i64, i64* %510, i64 %538
  %542 = add nsw i64 %538, %502
  %543 = getelementptr inbounds i64, i64* %511, i64 %542
  %544 = load i64, i64* %543, align 8, !tbaa !13
  %545 = add nsw i64 %544, %504
  %546 = load i64, i64* %541, align 8, !tbaa !13
  %547 = icmp sgt i64 %546, %545
  br i1 %547, label %548, label %549

548:                                              ; preds = %537
  store i64 %545, i64* %541, align 8, !tbaa !13
  br label %549

549:                                              ; preds = %537, %548
  %550 = phi i8 [ %539, %537 ], [ 1, %548 ]
  %551 = or i64 %538, 1
  %552 = getelementptr inbounds i64, i64* %510, i64 %551
  %553 = add nsw i64 %551, %502
  %554 = getelementptr inbounds i64, i64* %511, i64 %553
  %555 = load i64, i64* %554, align 8, !tbaa !13
  %556 = add nsw i64 %555, %504
  %557 = load i64, i64* %552, align 8, !tbaa !13
  %558 = icmp sgt i64 %557, %556
  br i1 %558, label %857, label %858

559:                                              ; preds = %533
  %560 = load i64*, i64** %401, align 8, !tbaa !39
  %561 = load i64*, i64** %403, align 8, !tbaa !43
  %562 = getelementptr inbounds i64, i64* %561, i64 -1
  %563 = icmp eq i64* %560, %562
  br i1 %563, label %566, label %564

564:                                              ; preds = %559
  store i64 %497, i64* %560, align 8, !tbaa !13
  %565 = getelementptr inbounds i64, i64* %560, i64 1
  br label %680

566:                                              ; preds = %559
  %567 = load i64**, i64*** %425, align 8, !tbaa !49
  %568 = load i64**, i64*** %424, align 8, !tbaa !49
  %569 = ptrtoint i64** %567 to i64
  %570 = ptrtoint i64** %568 to i64
  %571 = sub i64 %569, %570
  %572 = ashr exact i64 %571, 3
  %573 = icmp ne i64** %567, null
  %574 = sext i1 %573 to i64
  %575 = add nsw i64 %572, %574
  %576 = shl nsw i64 %575, 6
  %577 = load i64*, i64** %426, align 8, !tbaa !51
  %578 = ptrtoint i64* %560 to i64
  %579 = ptrtoint i64* %577 to i64
  %580 = sub i64 %578, %579
  %581 = ashr exact i64 %580, 3
  %582 = add nsw i64 %576, %581
  %583 = load i64*, i64** %421, align 8, !tbaa !52
  %584 = load i64*, i64** %420, align 8, !tbaa !44
  %585 = ptrtoint i64* %583 to i64
  %586 = ptrtoint i64* %584 to i64
  %587 = sub i64 %585, %586
  %588 = ashr exact i64 %587, 3
  %589 = add nsw i64 %582, %588
  %590 = icmp eq i64 %589, 1152921504606846975
  br i1 %590, label %591, label %593

591:                                              ; preds = %566
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %592 unwind label %678

592:                                              ; preds = %591
  unreachable

593:                                              ; preds = %566
  %594 = load i64, i64* %427, align 8, !tbaa !55
  %595 = load i64**, i64*** %428, align 8, !tbaa !56
  %596 = ptrtoint i64** %595 to i64
  %597 = sub i64 %569, %596
  %598 = ashr exact i64 %597, 3
  %599 = sub i64 %594, %598
  %600 = icmp ult i64 %599, 2
  br i1 %600, label %601, label %665

601:                                              ; preds = %593
  %602 = add nsw i64 %572, 1
  %603 = add nsw i64 %572, 2
  %604 = shl nsw i64 %603, 1
  %605 = icmp ugt i64 %594, %604
  br i1 %605, label %606, label %626

606:                                              ; preds = %601
  %607 = sub i64 %594, %603
  %608 = lshr i64 %607, 1
  %609 = getelementptr inbounds i64*, i64** %595, i64 %608
  %610 = icmp ult i64** %609, %568
  %611 = getelementptr inbounds i64*, i64** %567, i64 1
  %612 = ptrtoint i64** %611 to i64
  %613 = sub i64 %612, %570
  %614 = icmp eq i64 %613, 0
  br i1 %610, label %615, label %619

615:                                              ; preds = %606
  br i1 %614, label %658, label %616

616:                                              ; preds = %615
  %617 = bitcast i64** %609 to i8*
  %618 = bitcast i64** %568 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %617, i8* nonnull align 8 %618, i64 %613, i1 false) #15
  br label %658

619:                                              ; preds = %606
  br i1 %614, label %658, label %620

620:                                              ; preds = %619
  %621 = ashr exact i64 %613, 3
  %622 = sub nsw i64 %602, %621
  %623 = getelementptr inbounds i64*, i64** %609, i64 %622
  %624 = bitcast i64** %623 to i8*
  %625 = bitcast i64** %568 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %624, i8* align 8 %625, i64 %613, i1 false) #15
  br label %658

626:                                              ; preds = %601
  %627 = icmp eq i64 %594, 0
  %628 = select i1 %627, i64 1, i64 %594
  %629 = add i64 %594, 2
  %630 = add i64 %629, %628
  %631 = icmp ugt i64 %630, 1152921504606846975
  br i1 %631, label %632, label %638, !prof !57

632:                                              ; preds = %626
  %633 = icmp ugt i64 %630, 2305843009213693951
  br i1 %633, label %634, label %636

634:                                              ; preds = %632
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %635 unwind label %678

635:                                              ; preds = %634
  unreachable

636:                                              ; preds = %632
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %637 unwind label %678

637:                                              ; preds = %636
  unreachable

638:                                              ; preds = %626
  %639 = shl nuw nsw i64 %630, 3
  %640 = invoke noalias nonnull i8* @_Znwm(i64 %639) #17
          to label %641 unwind label %676

641:                                              ; preds = %638
  %642 = bitcast i8* %640 to i64**
  %643 = sub nsw i64 %630, %603
  %644 = lshr i64 %643, 1
  %645 = getelementptr inbounds i64*, i64** %642, i64 %644
  %646 = load i64**, i64*** %424, align 8, !tbaa !48
  %647 = load i64**, i64*** %425, align 8, !tbaa !58
  %648 = getelementptr inbounds i64*, i64** %647, i64 1
  %649 = ptrtoint i64** %648 to i64
  %650 = ptrtoint i64** %646 to i64
  %651 = sub i64 %649, %650
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %656, label %653

653:                                              ; preds = %641
  %654 = bitcast i64** %645 to i8*
  %655 = bitcast i64** %646 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %654, i8* align 8 %655, i64 %651, i1 false) #15
  br label %656

656:                                              ; preds = %653, %641
  %657 = load i8*, i8** %429, align 8, !tbaa !56
  call void @_ZdlPv(i8* %657) #15
  store i8* %640, i8** %429, align 8, !tbaa !56
  store i64 %630, i64* %427, align 8, !tbaa !55
  br label %658

658:                                              ; preds = %656, %620, %619, %616, %615
  %659 = phi i64** [ %645, %656 ], [ %609, %619 ], [ %609, %620 ], [ %609, %615 ], [ %609, %616 ]
  store i64** %659, i64*** %424, align 8, !tbaa !49
  %660 = load i64*, i64** %659, align 8, !tbaa !50
  store i64* %660, i64** %422, align 8, !tbaa !51
  %661 = getelementptr inbounds i64, i64* %660, i64 64
  store i64* %661, i64** %421, align 8, !tbaa !52
  %662 = getelementptr inbounds i64*, i64** %659, i64 %572
  store i64** %662, i64*** %425, align 8, !tbaa !49
  %663 = load i64*, i64** %662, align 8, !tbaa !50
  store i64* %663, i64** %426, align 8, !tbaa !51
  %664 = getelementptr inbounds i64, i64* %663, i64 64
  store i64* %664, i64** %403, align 8, !tbaa !52
  br label %665

665:                                              ; preds = %658, %593
  %666 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %667 unwind label %676

667:                                              ; preds = %665
  %668 = load i64**, i64*** %425, align 8, !tbaa !58
  %669 = getelementptr inbounds i64*, i64** %668, i64 1
  %670 = bitcast i64** %669 to i8**
  store i8* %666, i8** %670, align 8, !tbaa !50
  %671 = load i64*, i64** %401, align 8, !tbaa !39
  store i64 %497, i64* %671, align 8, !tbaa !13
  %672 = load i64**, i64*** %425, align 8, !tbaa !58
  %673 = getelementptr inbounds i64*, i64** %672, i64 1
  store i64** %673, i64*** %425, align 8, !tbaa !49
  %674 = load i64*, i64** %673, align 8, !tbaa !50
  store i64* %674, i64** %426, align 8, !tbaa !51
  %675 = getelementptr inbounds i64, i64* %674, i64 64
  store i64* %675, i64** %403, align 8, !tbaa !52
  br label %680

676:                                              ; preds = %665, %638
  %677 = landingpad { i8*, i32 }
          cleanup
  br label %833

678:                                              ; preds = %591, %634, %636
  %679 = landingpad { i8*, i32 }
          cleanup
  br label %833

680:                                              ; preds = %564, %667
  %681 = phi i64* [ %674, %667 ], [ %565, %564 ]
  store i64* %681, i64** %401, align 8, !tbaa !39
  br label %682

682:                                              ; preds = %680, %533
  %683 = getelementptr inbounds i64, i64* %496, i64 1
  %684 = icmp eq i64* %683, %469
  br i1 %684, label %432, label %494

685:                                              ; preds = %441, %825
  %686 = phi i64 [ %826, %825 ], [ 2, %441 ]
  %687 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %442, i64 %686, i32 0, i32 0, i32 0, i32 0
  %688 = load i64*, i64** %687, align 8, !tbaa !19
  br label %773

689:                                              ; preds = %825, %438
  %690 = load i64**, i64*** %428, align 8, !tbaa !56
  %691 = icmp eq i64** %690, null
  br i1 %691, label %708, label %692

692:                                              ; preds = %689
  %693 = bitcast i64** %690 to i8*
  %694 = load i64**, i64*** %424, align 8, !tbaa !48
  %695 = load i64**, i64*** %425, align 8, !tbaa !58
  %696 = getelementptr inbounds i64*, i64** %695, i64 1
  %697 = icmp ult i64** %694, %696
  br i1 %697, label %698, label %706

698:                                              ; preds = %692, %698
  %699 = phi i64** [ %702, %698 ], [ %694, %692 ]
  %700 = bitcast i64** %699 to i8**
  %701 = load i8*, i8** %700, align 8, !tbaa !50
  call void @_ZdlPv(i8* %701) #15
  %702 = getelementptr inbounds i64*, i64** %699, i64 1
  %703 = icmp ult i64** %699, %695
  br i1 %703, label %698, label %704, !llvm.loop !59

704:                                              ; preds = %698
  %705 = load i8*, i8** %429, align 8, !tbaa !56
  br label %706

706:                                              ; preds = %704, %692
  %707 = phi i8* [ %705, %704 ], [ %693, %692 ]
  call void @_ZdlPv(i8* %707) #15
  br label %708

708:                                              ; preds = %689, %706
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %382) #15
  %709 = load %"class.std::vector.0"*, %"class.std::vector.0"** %184, align 8, !tbaa !15
  %710 = load %"class.std::vector.0"*, %"class.std::vector.0"** %186, align 8, !tbaa !17
  %711 = icmp eq %"class.std::vector.0"* %709, %710
  br i1 %711, label %722, label %712

712:                                              ; preds = %708, %719
  %713 = phi %"class.std::vector.0"* [ %720, %719 ], [ %709, %708 ]
  %714 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %713, i64 0, i32 0, i32 0, i32 0, i32 0
  %715 = load i64*, i64** %714, align 8, !tbaa !19
  %716 = icmp eq i64* %715, null
  br i1 %716, label %719, label %717

717:                                              ; preds = %712
  %718 = bitcast i64* %715 to i8*
  call void @_ZdlPv(i8* nonnull %718) #15
  br label %719

719:                                              ; preds = %717, %712
  %720 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %713, i64 1
  %721 = icmp eq %"class.std::vector.0"* %720, %710
  br i1 %721, label %722, label %712, !llvm.loop !60

722:                                              ; preds = %719, %708
  %723 = icmp eq %"class.std::vector.0"* %709, null
  br i1 %723, label %726, label %724

724:                                              ; preds = %722
  %725 = bitcast %"class.std::vector.0"* %709 to i8*
  call void @_ZdlPv(i8* nonnull %725) #15
  br label %726

726:                                              ; preds = %722, %724
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #15
  %727 = icmp eq i64* %150, null
  br i1 %727, label %730, label %728

728:                                              ; preds = %726
  %729 = bitcast i64* %150 to i8*
  call void @_ZdlPv(i8* nonnull %729) #15
  br label %730

730:                                              ; preds = %726, %728
  %731 = icmp eq i64* %149, null
  br i1 %731, label %734, label %732

732:                                              ; preds = %730
  %733 = bitcast i64* %149 to i8*
  call void @_ZdlPv(i8* nonnull %733) #15
  br label %734

734:                                              ; preds = %730, %732
  %735 = load %"class.std::vector.10"*, %"class.std::vector.10"** %104, align 8, !tbaa !25
  %736 = load %"class.std::vector.10"*, %"class.std::vector.10"** %105, align 8, !tbaa !27
  %737 = icmp eq %"class.std::vector.10"* %735, %736
  br i1 %737, label %748, label %738

738:                                              ; preds = %734, %745
  %739 = phi %"class.std::vector.10"* [ %746, %745 ], [ %735, %734 ]
  %740 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %739, i64 0, i32 0, i32 0, i32 0, i32 0
  %741 = load %"struct.std::pair"*, %"struct.std::pair"** %740, align 8, !tbaa !21
  %742 = icmp eq %"struct.std::pair"* %741, null
  br i1 %742, label %745, label %743

743:                                              ; preds = %738
  %744 = bitcast %"struct.std::pair"* %741 to i8*
  call void @_ZdlPv(i8* nonnull %744) #15
  br label %745

745:                                              ; preds = %743, %738
  %746 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %739, i64 1
  %747 = icmp eq %"class.std::vector.10"* %746, %736
  br i1 %747, label %748, label %738, !llvm.loop !61

748:                                              ; preds = %745, %734
  %749 = icmp eq %"class.std::vector.10"* %735, null
  br i1 %749, label %752, label %750

750:                                              ; preds = %748
  %751 = bitcast %"class.std::vector.10"* %735 to i8*
  call void @_ZdlPv(i8* nonnull %751) #15
  br label %752

752:                                              ; preds = %748, %750
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #15
  %753 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !15
  %754 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %755 = icmp eq %"class.std::vector.0"* %753, %754
  br i1 %755, label %766, label %756

756:                                              ; preds = %752, %763
  %757 = phi %"class.std::vector.0"* [ %764, %763 ], [ %753, %752 ]
  %758 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %757, i64 0, i32 0, i32 0, i32 0, i32 0
  %759 = load i64*, i64** %758, align 8, !tbaa !19
  %760 = icmp eq i64* %759, null
  br i1 %760, label %763, label %761

761:                                              ; preds = %756
  %762 = bitcast i64* %759 to i8*
  call void @_ZdlPv(i8* nonnull %762) #15
  br label %763

763:                                              ; preds = %761, %756
  %764 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %757, i64 1
  %765 = icmp eq %"class.std::vector.0"* %764, %754
  br i1 %765, label %766, label %756, !llvm.loop !60

766:                                              ; preds = %763, %752
  %767 = icmp eq %"class.std::vector.0"* %753, null
  br i1 %767, label %770, label %768

768:                                              ; preds = %766
  %769 = bitcast %"class.std::vector.0"* %753 to i8*
  call void @_ZdlPv(i8* nonnull %769) #15
  br label %770

770:                                              ; preds = %766, %768
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  ret i32 0

771:                                              ; preds = %773
  %772 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %789)
          to label %792 unwind label %829

773:                                              ; preds = %773, %685
  %774 = phi i64 [ 0, %685 ], [ %790, %773 ]
  %775 = phi i64 [ 1000000000000000, %685 ], [ %789, %773 ]
  %776 = getelementptr inbounds i64, i64* %688, i64 %774
  %777 = load i64, i64* %776, align 8, !tbaa !13
  %778 = icmp sgt i64 %775, %777
  %779 = select i1 %778, i64 %777, i64 %775
  %780 = add nuw nsw i64 %774, 1
  %781 = getelementptr inbounds i64, i64* %688, i64 %780
  %782 = load i64, i64* %781, align 8, !tbaa !13
  %783 = icmp sgt i64 %779, %782
  %784 = select i1 %783, i64 %782, i64 %779
  %785 = add nuw nsw i64 %774, 2
  %786 = getelementptr inbounds i64, i64* %688, i64 %785
  %787 = load i64, i64* %786, align 8, !tbaa !13
  %788 = icmp sgt i64 %784, %787
  %789 = select i1 %788, i64 %787, i64 %784
  %790 = add nuw nsw i64 %774, 3
  %791 = icmp eq i64 %790, 2601
  br i1 %791, label %771, label %773, !llvm.loop !62

792:                                              ; preds = %771
  %793 = bitcast %"class.std::basic_ostream"* %772 to i8**
  %794 = load i8*, i8** %793, align 8, !tbaa !5
  %795 = getelementptr i8, i8* %794, i64 -24
  %796 = bitcast i8* %795 to i64*
  %797 = load i64, i64* %796, align 8
  %798 = bitcast %"class.std::basic_ostream"* %772 to i8*
  %799 = add nsw i64 %797, 240
  %800 = getelementptr inbounds i8, i8* %798, i64 %799
  %801 = bitcast i8* %800 to %"class.std::ctype"**
  %802 = load %"class.std::ctype"*, %"class.std::ctype"** %801, align 8, !tbaa !63
  %803 = icmp eq %"class.std::ctype"* %802, null
  br i1 %803, label %804, label %806

804:                                              ; preds = %792
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %805 unwind label %831

805:                                              ; preds = %804
  unreachable

806:                                              ; preds = %792
  %807 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %802, i64 0, i32 8
  %808 = load i8, i8* %807, align 8, !tbaa !64
  %809 = icmp eq i8 %808, 0
  br i1 %809, label %813, label %810

810:                                              ; preds = %806
  %811 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %802, i64 0, i32 9, i64 10
  %812 = load i8, i8* %811, align 1, !tbaa !66
  br label %820

813:                                              ; preds = %806
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %802)
          to label %814 unwind label %829

814:                                              ; preds = %813
  %815 = bitcast %"class.std::ctype"* %802 to i8 (%"class.std::ctype"*, i8)***
  %816 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %815, align 8, !tbaa !5
  %817 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %816, i64 6
  %818 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %817, align 8
  %819 = invoke signext i8 %818(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %802, i8 signext 10)
          to label %820 unwind label %829

820:                                              ; preds = %814, %810
  %821 = phi i8 [ %812, %810 ], [ %819, %814 ]
  %822 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %772, i8 signext %821)
          to label %823 unwind label %829

823:                                              ; preds = %820
  %824 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %822)
          to label %825 unwind label %829

825:                                              ; preds = %823
  %826 = add nuw nsw i64 %686, 1
  %827 = load i64, i64* %1, align 8, !tbaa !13
  %828 = icmp slt i64 %686, %827
  br i1 %828, label %685, label %689, !llvm.loop !67

829:                                              ; preds = %771, %813, %814, %820, %823
  %830 = landingpad { i8*, i32 }
          cleanup
  br label %833

831:                                              ; preds = %804
  %832 = landingpad { i8*, i32 }
          cleanup
  br label %833

833:                                              ; preds = %829, %831, %676, %678, %473
  %834 = phi { i8*, i32 } [ %474, %473 ], [ %677, %676 ], [ %679, %678 ], [ %830, %829 ], [ %832, %831 ]
  %835 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %16, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %835) #15
  br label %836

836:                                              ; preds = %833, %471
  %837 = phi { i8*, i32 } [ %834, %833 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %382) #15
  br label %838

838:                                              ; preds = %836, %397, %379
  %839 = phi { i8*, i32 } [ %380, %379 ], [ %398, %397 ], [ %837, %836 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #15
  br label %840

840:                                              ; preds = %838, %246
  %841 = phi { i8*, i32 } [ %839, %838 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #15
  %842 = icmp eq i64* %150, null
  br i1 %842, label %845, label %843

843:                                              ; preds = %840
  %844 = bitcast i64* %150 to i8*
  call void @_ZdlPv(i8* nonnull %844) #15
  br label %845

845:                                              ; preds = %843, %840
  %846 = icmp eq i64* %149, null
  br i1 %846, label %851, label %847

847:                                              ; preds = %234, %845
  %848 = phi { i8*, i32 } [ %235, %234 ], [ %841, %845 ]
  %849 = phi i64* [ %131, %234 ], [ %149, %845 ]
  %850 = bitcast i64* %849 to i8*
  call void @_ZdlPv(i8* nonnull %850) #15
  br label %851

851:                                              ; preds = %847, %845, %232
  %852 = phi { i8*, i32 } [ %233, %232 ], [ %841, %845 ], [ %848, %847 ]
  call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #15
  br label %853

853:                                              ; preds = %851, %230
  %854 = phi { i8*, i32 } [ %852, %851 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %855

855:                                              ; preds = %853, %219
  %856 = phi { i8*, i32 } [ %854, %853 ], [ %214, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  resume { i8*, i32 } %856

857:                                              ; preds = %549
  store i64 %556, i64* %552, align 8, !tbaa !13
  br label %858

858:                                              ; preds = %857, %549
  %859 = phi i8 [ %550, %549 ], [ 1, %857 ]
  %860 = add nuw i64 %538, 2
  %861 = add i64 %540, -2
  %862 = icmp eq i64 %861, 0
  br i1 %862, label %519, label %537, !llvm.loop !68
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !19
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !60

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !21
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !61

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !56
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !48
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !58
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !59

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !33
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !57

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !33
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !29
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !33
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !69

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !19
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !60

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxxESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %7, %45
  %10 = phi %"struct.std::pair"* [ %34, %45 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %48, %45 ], [ %0, %7 ]
  %12 = phi i64 [ %47, %45 ], [ %1, %7 ]
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !24
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = ptrtoint %"struct.std::pair"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 576460752303423487
  br i1 %21, label %22, label %24, !prof !57

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %52

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.std::pair"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.std::pair"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %32, %"struct.std::pair"** %33, align 8, !tbaa !23
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !50
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !50
  %36 = icmp eq %"struct.std::pair"* %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %28, %37
  %38 = phi %"struct.std::pair"* [ %43, %37 ], [ %29, %28 ]
  %39 = phi %"struct.std::pair"* [ %42, %37 ], [ %34, %28 ]
  %40 = bitcast %"struct.std::pair"* %38 to i8*
  %41 = bitcast %"struct.std::pair"* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #15
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  %44 = icmp eq %"struct.std::pair"* %42, %35
  br i1 %44, label %45, label %37, !llvm.loop !70

45:                                               ; preds = %37, %28
  %46 = phi %"struct.std::pair"* [ %29, %28 ], [ %43, %37 ]
  store %"struct.std::pair"* %46, %"struct.std::pair"** %31, align 8, !tbaa !24
  %47 = add i64 %12, -1
  %48 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %70, label %9, !llvm.loop !71

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
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #15
  %58 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %66
  %60 = phi %"class.std::vector.10"* [ %67, %66 ], [ %0, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !21
  %63 = icmp eq %"struct.std::pair"* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast %"struct.std::pair"* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #15
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %60, i64 1
  %68 = icmp eq %"class.std::vector.10"* %67, %11
  br i1 %68, label %69, label %59, !llvm.loop !61

69:                                               ; preds = %66, %54
  invoke void @__cxa_rethrow() #16
          to label %78 unwind label %72

70:                                               ; preds = %45, %3
  %71 = phi %"class.std::vector.10"* [ %0, %3 ], [ %48, %45 ]
  ret %"class.std::vector.10"* %71

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
  tail call void @__clang_call_terminate(i8* %77) #18
  unreachable

78:                                               ; preds = %69
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !55
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !56
  %13 = load i64, i64* %8, align 8, !tbaa !55
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !50
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !72

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !59

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store i64** %16, i64*** %52, align 8, !tbaa !49
  %53 = load i64*, i64** %16, align 8, !tbaa !50
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !51
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !52
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !49
  %59 = load i64*, i64** %57, align 8, !tbaa !50
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !51
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !52
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !53
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !39
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !49
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !44
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !51
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !52
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !44
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !55
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !56
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i64**, i64*** %3, align 8, !tbaa !58
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !50
  %51 = load i64*, i64** %15, align 8, !tbaa !39
  %52 = load i64, i64* %1, align 8, !tbaa !13
  store i64 %52, i64* %51, align 8, !tbaa !13
  %53 = load i64**, i64*** %3, align 8, !tbaa !58
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !49
  %55 = load i64*, i64** %54, align 8, !tbaa !50
  store i64* %55, i64** %17, align 8, !tbaa !51
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !52
  store i64* %55, i64** %15, align 8, !tbaa !39
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !48
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !55
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !56
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
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !57

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
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !48
  %62 = load i64**, i64*** %4, align 8, !tbaa !58
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !56
  store i64 %46, i64* %14, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !49
  %76 = load i64*, i64** %75, align 8, !tbaa !50
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !51
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !52
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !49
  %81 = load i64*, i64** %80, align 8, !tbaa !50
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !51
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !52
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s550432418.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!16, !10, i64 16}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 16}
!24 = !{!22, !10, i64 8}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 8}
!28 = !{!26, !10, i64 16}
!29 = !{!20, !10, i64 16}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = !{!20, !10, i64 8}
!34 = !{!35, !14, i64 0}
!35 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!36 = !{!35, !14, i64 8}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = !{!40, !10, i64 48}
!40 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !10, i64 0, !41, i64 8, !42, i64 16, !42, i64 48}
!41 = !{!"long", !11, i64 0}
!42 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!43 = !{!40, !10, i64 64}
!44 = !{!42, !10, i64 0}
!45 = distinct !{!45, !31}
!46 = !{!40, !10, i64 32}
!47 = !{!40, !10, i64 24}
!48 = !{!40, !10, i64 40}
!49 = !{!42, !10, i64 24}
!50 = !{!10, !10, i64 0}
!51 = !{!42, !10, i64 8}
!52 = !{!42, !10, i64 16}
!53 = !{!40, !10, i64 16}
!54 = distinct !{!54, !31}
!55 = !{!40, !41, i64 8}
!56 = !{!40, !10, i64 0}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = !{!40, !10, i64 72}
!59 = distinct !{!59, !31}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = !{!9, !10, i64 240}
!64 = !{!65, !11, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!66 = !{!11, !11, i64 0}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
