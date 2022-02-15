; ModuleID = 'Project_CodeNet_C++1400/p02703/s301885176.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s301885176.cpp"
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
%"struct.std::pair.5" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long>>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::vector.18"* }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 1000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s301885176.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector.13", align 8
  %11 = alloca %"class.std::vector.18", align 8
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %4)
  %18 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #14
  %19 = load i64, i64* %2, align 8, !tbaa !5
  %20 = icmp ugt i64 %19, 384307168202282325
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %25, align 8, !tbaa !9
  br label %32

26:                                               ; preds = %22
  %27 = mul nuw nsw i64 %19, 24
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #16
  %29 = bitcast i8* %28 to %"class.std::vector.0"*
  %30 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !9
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %19
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %27, i1 false)
  br label %32

32:                                               ; preds = %26, %24
  %33 = phi %"class.std::vector.0"* [ null, %24 ], [ %29, %26 ]
  %34 = phi %"class.std::vector.0"* [ null, %24 ], [ %31, %26 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %37, align 8, !tbaa !12
  %38 = bitcast i64* %6 to i8*
  %39 = bitcast i64* %7 to i8*
  %40 = bitcast i64* %8 to i8*
  %41 = bitcast i64* %9 to i8*
  %42 = load i64, i64* %3, align 8, !tbaa !5
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  %45 = ptrtoint %"class.std::vector.0"* %33 to i64
  br label %56

46:                                               ; preds = %206, %32
  %47 = load i64, i64* %2, align 8, !tbaa !5
  %48 = icmp ugt i64 %47, 576460752303423487
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %50 unwind label %286

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %46
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %233, label %53

53:                                               ; preds = %51
  %54 = shl nuw nsw i64 %47, 4
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #16
          to label %224 unwind label %286

56:                                               ; preds = %44, %206
  %57 = phi i64 [ 0, %44 ], [ %207, %206 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #14
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %59 unwind label %210

59:                                               ; preds = %56
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i64* nonnull align 8 dereferenceable(8) %7)
          to label %61 unwind label %210

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i64* nonnull align 8 dereferenceable(8) %8)
          to label %63 unwind label %210

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i64* nonnull align 8 dereferenceable(8) %9)
          to label %65 unwind label %210

65:                                               ; preds = %63
  %66 = load i64, i64* %6, align 8, !tbaa !5
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %6, align 8, !tbaa !5
  %68 = load i64, i64* %7, align 8, !tbaa !5
  %69 = add nsw i64 %68, -1
  store i64 %69, i64* %7, align 8, !tbaa !5
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !12
  %71 = ptrtoint %"class.std::vector.0"* %70 to i64
  %72 = sub i64 %71, %45
  %73 = sdiv exact i64 %72, 24
  %74 = icmp ugt i64 %73, %67
  br i1 %74, label %77, label %75

75:                                               ; preds = %65
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %67, i64 %73) #15
          to label %76 unwind label %212

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %65
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %67
  %79 = load i64, i64* %8, align 8, !tbaa !5
  %80 = load i64, i64* %9, align 8, !tbaa !5
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %67, i32 0, i32 0, i32 0, i32 1
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8, !tbaa !13
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %67, i32 0, i32 0, i32 0, i32 2
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !15
  %85 = icmp eq %"struct.std::pair"* %82, %84
  br i1 %85, label %96, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  store i64 %69, i64* %87, align 8, !tbaa !16
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 1, i32 0
  store i64 %79, i64* %88, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 1, i32 1
  store i64 %80, i64* %89, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8, !tbaa !13
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 1
  store %"struct.std::pair"* %91, %"struct.std::pair"** %81, align 8, !tbaa !13
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !12
  %93 = ptrtoint %"class.std::vector.0"* %92 to i64
  %94 = sub i64 %93, %45
  %95 = sdiv exact i64 %94, 24
  br label %140

96:                                               ; preds = %77
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !19
  %99 = ptrtoint %"struct.std::pair"* %82 to i64
  %100 = ptrtoint %"struct.std::pair"* %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 24
  %103 = icmp eq i64 %101, 9223372036854775800
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %105 unwind label %216

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %96
  %107 = icmp eq i64 %101, 0
  %108 = select i1 %107, i64 1, i64 %102
  %109 = add nsw i64 %108, %102
  %110 = icmp ult i64 %109, %102
  %111 = icmp ugt i64 %109, 384307168202282325
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 384307168202282325, i64 %109
  %114 = mul nuw nsw i64 %113, 24
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #16
          to label %116 unwind label %214

116:                                              ; preds = %106
  %117 = bitcast i8* %115 to %"struct.std::pair"*
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %102, i32 0
  %119 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %119, i64* %118, align 8, !tbaa !16
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %102, i32 1, i32 0
  store i64 %79, i64* %120, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %102, i32 1, i32 1
  store i64 %80, i64* %121, align 8
  %122 = icmp eq %"struct.std::pair"* %98, %82
  br i1 %122, label %131, label %123

123:                                              ; preds = %116, %123
  %124 = phi %"struct.std::pair"* [ %129, %123 ], [ %117, %116 ]
  %125 = phi %"struct.std::pair"* [ %128, %123 ], [ %98, %116 ]
  %126 = bitcast %"struct.std::pair"* %124 to i8*
  %127 = bitcast %"struct.std::pair"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %126, i8* noundef nonnull align 8 dereferenceable(24) %127, i64 24, i1 false) #14, !alias.scope !20
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 1
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  %130 = icmp eq %"struct.std::pair"* %128, %82
  br i1 %130, label %131, label %123, !llvm.loop !24

131:                                              ; preds = %123, %116
  %132 = phi %"struct.std::pair"* [ %117, %116 ], [ %129, %123 ]
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 1
  %134 = icmp eq %"struct.std::pair"* %98, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast %"struct.std::pair"* %98 to i8*
  call void @_ZdlPv(i8* nonnull %136) #14
  br label %137

137:                                              ; preds = %135, %131
  %138 = bitcast %"class.std::vector.0"* %78 to i8**
  store i8* %115, i8** %138, align 8, !tbaa !19
  store %"struct.std::pair"* %133, %"struct.std::pair"** %81, align 8, !tbaa !13
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %113
  store %"struct.std::pair"* %139, %"struct.std::pair"** %83, align 8, !tbaa !15
  br label %140

140:                                              ; preds = %137, %86
  %141 = phi i64 [ %73, %137 ], [ %95, %86 ]
  %142 = load i64, i64* %7, align 8, !tbaa !5
  %143 = icmp ugt i64 %141, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %142, i64 %141) #15
          to label %145 unwind label %212

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %140
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %142
  %148 = load i64, i64* %8, align 8, !tbaa !5
  %149 = load i64, i64* %9, align 8, !tbaa !5
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %142, i32 0, i32 0, i32 0, i32 1
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8, !tbaa !13
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %142, i32 0, i32 0, i32 0, i32 2
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8, !tbaa !15
  %154 = icmp eq %"struct.std::pair"* %151, %153
  br i1 %154, label %162, label %155

155:                                              ; preds = %146
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 0
  %157 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %157, i64* %156, align 8, !tbaa !16
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 1, i32 0
  store i64 %148, i64* %158, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 1, i32 1
  store i64 %149, i64* %159, align 8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8, !tbaa !13
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  store %"struct.std::pair"* %161, %"struct.std::pair"** %150, align 8, !tbaa !13
  br label %206

162:                                              ; preds = %146
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !19
  %165 = ptrtoint %"struct.std::pair"* %151 to i64
  %166 = ptrtoint %"struct.std::pair"* %164 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 24
  %169 = icmp eq i64 %167, 9223372036854775800
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %171 unwind label %220

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %162
  %173 = icmp eq i64 %167, 0
  %174 = select i1 %173, i64 1, i64 %168
  %175 = add nsw i64 %174, %168
  %176 = icmp ult i64 %175, %168
  %177 = icmp ugt i64 %175, 384307168202282325
  %178 = or i1 %176, %177
  %179 = select i1 %178, i64 384307168202282325, i64 %175
  %180 = mul nuw nsw i64 %179, 24
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #16
          to label %182 unwind label %218

182:                                              ; preds = %172
  %183 = bitcast i8* %181 to %"struct.std::pair"*
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %168, i32 0
  %185 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %185, i64* %184, align 8, !tbaa !16
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %168, i32 1, i32 0
  store i64 %148, i64* %186, align 8
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %168, i32 1, i32 1
  store i64 %149, i64* %187, align 8
  %188 = icmp eq %"struct.std::pair"* %164, %151
  br i1 %188, label %197, label %189

189:                                              ; preds = %182, %189
  %190 = phi %"struct.std::pair"* [ %195, %189 ], [ %183, %182 ]
  %191 = phi %"struct.std::pair"* [ %194, %189 ], [ %164, %182 ]
  %192 = bitcast %"struct.std::pair"* %190 to i8*
  %193 = bitcast %"struct.std::pair"* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %192, i8* noundef nonnull align 8 dereferenceable(24) %193, i64 24, i1 false) #14, !alias.scope !26
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 1
  %196 = icmp eq %"struct.std::pair"* %194, %151
  br i1 %196, label %197, label %189, !llvm.loop !24

197:                                              ; preds = %189, %182
  %198 = phi %"struct.std::pair"* [ %183, %182 ], [ %195, %189 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1
  %200 = icmp eq %"struct.std::pair"* %164, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = bitcast %"struct.std::pair"* %164 to i8*
  call void @_ZdlPv(i8* nonnull %202) #14
  br label %203

203:                                              ; preds = %201, %197
  %204 = bitcast %"class.std::vector.0"* %147 to i8**
  store i8* %181, i8** %204, align 8, !tbaa !19
  store %"struct.std::pair"* %199, %"struct.std::pair"** %150, align 8, !tbaa !13
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %179
  store %"struct.std::pair"* %205, %"struct.std::pair"** %152, align 8, !tbaa !15
  br label %206

206:                                              ; preds = %203, %155
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #14
  %207 = add nuw nsw i64 %57, 1
  %208 = load i64, i64* %3, align 8, !tbaa !5
  %209 = icmp sgt i64 %208, %207
  br i1 %209, label %56, label %46, !llvm.loop !30

210:                                              ; preds = %56, %59, %61, %63
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %222

212:                                              ; preds = %75, %144
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %222

214:                                              ; preds = %106
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %222

216:                                              ; preds = %104
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %222

218:                                              ; preds = %172
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %222

220:                                              ; preds = %170
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %222

222:                                              ; preds = %218, %220, %214, %216, %210, %212
  %223 = phi { i8*, i32 } [ %211, %210 ], [ %213, %212 ], [ %215, %214 ], [ %217, %216 ], [ %219, %218 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #14
  br label %910

224:                                              ; preds = %53
  %225 = bitcast i8* %55 to %"struct.std::pair.5"*
  %226 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %225, i64 %47
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %55, i8 0, i64 %54, i1 false)
  %227 = load i64, i64* %2, align 8, !tbaa !5
  %228 = ptrtoint %"struct.std::pair.5"* %226 to i64
  %229 = ptrtoint i8* %55 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 4
  %232 = icmp sgt i64 %227, 0
  br i1 %232, label %288, label %233

233:                                              ; preds = %300, %51, %224
  %234 = phi i64 [ %231, %224 ], [ 0, %51 ], [ %231, %300 ]
  %235 = phi %"struct.std::pair.5"* [ %225, %224 ], [ null, %51 ], [ %225, %300 ]
  %236 = phi i64 [ %227, %224 ], [ 0, %51 ], [ %302, %300 ]
  %237 = bitcast %"class.std::vector.13"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %237) #14
  %238 = bitcast %"class.std::vector.18"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %238) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false) #14
  %239 = invoke noalias nonnull i8* @_Znwm(i64 20008) #16
          to label %240 unwind label %416

240:                                              ; preds = %233
  %241 = bitcast i8* %239 to i64*
  %242 = bitcast %"class.std::vector.18"* %11 to i8**
  store i8* %239, i8** %242, align 8, !tbaa !31
  %243 = getelementptr inbounds i8, i8* %239, i64 20008
  %244 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %245 = bitcast i64** %244 to i8**
  store i8* %243, i8** %245, align 8, !tbaa !33
  %246 = load i64, i64* @INF, align 8, !tbaa !5
  %247 = getelementptr i8, i8* %239, i64 20000
  %248 = bitcast i8* %247 to i64*
  %249 = insertelement <2 x i64> poison, i64 %246, i32 0
  %250 = shufflevector <2 x i64> %249, <2 x i64> poison, <2 x i32> zeroinitializer
  %251 = insertelement <2 x i64> poison, i64 %246, i32 0
  %252 = shufflevector <2 x i64> %251, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %253

253:                                              ; preds = %253, %240
  %254 = phi i64 [ 0, %240 ], [ %279, %253 ]
  %255 = getelementptr i64, i64* %241, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %256, align 8, !tbaa !5
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %252, <2 x i64>* %258, align 8, !tbaa !5
  %259 = add nuw nsw i64 %254, 4
  %260 = getelementptr i64, i64* %241, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %261, align 8, !tbaa !5
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %252, <2 x i64>* %263, align 8, !tbaa !5
  %264 = add nuw nsw i64 %254, 8
  %265 = getelementptr i64, i64* %241, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %266, align 8, !tbaa !5
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %252, <2 x i64>* %268, align 8, !tbaa !5
  %269 = add nuw nsw i64 %254, 12
  %270 = getelementptr i64, i64* %241, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %271, align 8, !tbaa !5
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %252, <2 x i64>* %273, align 8, !tbaa !5
  %274 = add nuw nsw i64 %254, 16
  %275 = getelementptr i64, i64* %241, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %276, align 8, !tbaa !5
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %252, <2 x i64>* %278, align 8, !tbaa !5
  %279 = add nuw nsw i64 %254, 20
  %280 = icmp eq i64 %279, 2500
  br i1 %280, label %281, label %253, !llvm.loop !34

281:                                              ; preds = %253
  store i64 %246, i64* %248, align 8, !tbaa !5
  %282 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %283 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %284 = bitcast i64** %283 to i8**
  store i8* %243, i8** %284, align 8, !tbaa !36
  %285 = icmp ugt i64 %236, 384307168202282325
  br i1 %285, label %308, label %310

286:                                              ; preds = %53, %49
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %910

288:                                              ; preds = %224, %300
  %289 = phi i64 [ %301, %300 ], [ 0, %224 ]
  %290 = icmp eq i64 %289, %231
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = and i64 %231, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %292, i64 %231) #15
          to label %293 unwind label %306

293:                                              ; preds = %291
  unreachable

294:                                              ; preds = %288
  %295 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %225, i64 %289, i32 0
  %296 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %295)
          to label %297 unwind label %304

297:                                              ; preds = %294
  %298 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %225, i64 %289, i32 1
  %299 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %296, i64* nonnull align 8 dereferenceable(8) %298)
          to label %300 unwind label %304

300:                                              ; preds = %297
  %301 = add nuw nsw i64 %289, 1
  %302 = load i64, i64* %2, align 8, !tbaa !5
  %303 = icmp sgt i64 %302, %301
  br i1 %303, label %288, label %233, !llvm.loop !37

304:                                              ; preds = %294, %297
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %906

306:                                              ; preds = %291
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %906

308:                                              ; preds = %281
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %309 unwind label %418

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %281
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %237, i8 0, i64 24, i1 false) #14
  %311 = icmp eq i64 %236, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %310
  %313 = mul nuw nsw i64 %236, 24
  %314 = invoke noalias nonnull i8* @_Znwm(i64 %313) #16
          to label %315 unwind label %418

315:                                              ; preds = %312
  %316 = bitcast i8* %314 to %"class.std::vector.18"*
  br label %317

317:                                              ; preds = %315, %310
  %318 = phi %"class.std::vector.18"* [ %316, %315 ], [ null, %310 ]
  %319 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.18"* %318, %"class.std::vector.18"** %319, align 8, !tbaa !38
  %320 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.18"* %318, %"class.std::vector.18"** %320, align 8, !tbaa !40
  %321 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %318, i64 %236
  %322 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.18"* %321, %"class.std::vector.18"** %322, align 8, !tbaa !41
  %323 = invoke %"class.std::vector.18"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.18"* %318, i64 %236, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %11)
          to label %329 unwind label %324

324:                                              ; preds = %317
  %325 = landingpad { i8*, i32 }
          cleanup
  %326 = icmp eq %"class.std::vector.18"* %318, null
  br i1 %326, label %420, label %327

327:                                              ; preds = %324
  %328 = bitcast %"class.std::vector.18"* %318 to i8*
  call void @_ZdlPv(i8* nonnull %328) #14
  br label %420

329:                                              ; preds = %317
  store %"class.std::vector.18"* %323, %"class.std::vector.18"** %320, align 8, !tbaa !40
  %330 = load i64*, i64** %282, align 8, !tbaa !31
  %331 = icmp eq i64* %330, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %329
  %333 = bitcast i64* %330 to i8*
  call void @_ZdlPv(i8* nonnull %333) #14
  br label %334

334:                                              ; preds = %332, %329
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %238) #14
  %335 = load i64, i64* %4, align 8, !tbaa !5
  %336 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %337 unwind label %428

337:                                              ; preds = %334
  %338 = icmp slt i64 %335, 2500
  %339 = select i1 %338, i64 %335, i64 2500
  %340 = bitcast i8* %336 to %"struct.std::pair"*
  %341 = getelementptr inbounds i8, i8* %336, i64 16
  %342 = bitcast i8* %341 to i64*
  %343 = getelementptr inbounds i8, i8* %336, i64 24
  %344 = bitcast i8* %343 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %336, i8 0, i64 16, i1 false)
  store i64 %339, i64* %342, align 8, !tbaa !42
  %345 = bitcast %"struct.std::pair"* %1 to i8*
  br label %356

346:                                              ; preds = %764
  %347 = load i64, i64* %2, align 8, !tbaa !5
  %348 = icmp sgt i64 %347, 1
  br i1 %348, label %349, label %773

349:                                              ; preds = %346
  %350 = load %"class.std::vector.18"*, %"class.std::vector.18"** %320, align 8, !tbaa !40
  %351 = load %"class.std::vector.18"*, %"class.std::vector.18"** %319, align 8, !tbaa !38
  %352 = ptrtoint %"class.std::vector.18"* %350 to i64
  %353 = ptrtoint %"class.std::vector.18"* %351 to i64
  %354 = sub i64 %352, %353
  %355 = sdiv exact i64 %354, 24
  br label %818

356:                                              ; preds = %337, %764
  %357 = phi %"class.std::vector.0"* [ %33, %337 ], [ %765, %764 ]
  %358 = phi %"class.std::vector.0"* [ %33, %337 ], [ %766, %764 ]
  %359 = phi %"class.std::vector.0"* [ %33, %337 ], [ %767, %764 ]
  %360 = phi %"class.std::vector.0"* [ %33, %337 ], [ %768, %764 ]
  %361 = phi %"struct.std::pair"* [ %340, %337 ], [ %771, %764 ]
  %362 = phi %"struct.std::pair"* [ %344, %337 ], [ %770, %764 ]
  %363 = phi %"struct.std::pair"* [ %344, %337 ], [ %769, %764 ]
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 0, i32 0
  %365 = load i64, i64* %364, align 8, !tbaa !16
  %366 = sub nsw i64 0, %365
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 0, i32 1, i32 0
  %368 = load i64, i64* %367, align 8, !tbaa !43
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 0, i32 1, i32 1
  %370 = load i64, i64* %369, align 8, !tbaa !44
  %371 = ptrtoint %"struct.std::pair"* %362 to i64
  %372 = ptrtoint %"struct.std::pair"* %361 to i64
  %373 = sub i64 %371, %372
  %374 = icmp sgt i64 %373, 24
  br i1 %374, label %375, label %388

375:                                              ; preds = %356
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %345)
  %377 = bitcast %"struct.std::pair"* %376 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %345, i8* noundef nonnull align 8 dereferenceable(24) %377, i64 24, i1 false)
  %378 = load i64, i64* %364, align 8, !tbaa !5
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 0, i32 0
  store i64 %378, i64* %379, align 8, !tbaa !16
  %380 = load i64, i64* %367, align 8, !tbaa !5
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 -1, i32 1, i32 0
  store i64 %380, i64* %381, align 8, !tbaa !45
  %382 = load i64, i64* %369, align 8, !tbaa !5
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 -1, i32 1, i32 1
  store i64 %382, i64* %383, align 8, !tbaa !42
  %384 = ptrtoint %"struct.std::pair"* %376 to i64
  %385 = sub i64 %384, %372
  %386 = sdiv exact i64 %385, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %361, i64 0, i64 %386, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %1)
          to label %387 unwind label %430

387:                                              ; preds = %375
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %345)
  br label %388

388:                                              ; preds = %387, %356
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 -1
  %390 = load %"class.std::vector.18"*, %"class.std::vector.18"** %320, align 8, !tbaa !40
  %391 = load %"class.std::vector.18"*, %"class.std::vector.18"** %319, align 8, !tbaa !38
  %392 = ptrtoint %"class.std::vector.18"* %390 to i64
  %393 = ptrtoint %"class.std::vector.18"* %391 to i64
  %394 = sub i64 %392, %393
  %395 = sdiv exact i64 %394, 24
  %396 = icmp ugt i64 %395, %368
  br i1 %396, label %399, label %397

397:                                              ; preds = %388
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %368, i64 %395) #15
          to label %398 unwind label %432

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %388
  %400 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %391, i64 %368, i32 0, i32 0, i32 0, i32 1
  %401 = load i64*, i64** %400, align 8, !tbaa !36
  %402 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %391, i64 %368, i32 0, i32 0, i32 0, i32 0
  %403 = load i64*, i64** %402, align 8, !tbaa !31
  %404 = ptrtoint i64* %401 to i64
  %405 = ptrtoint i64* %403 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 3
  %408 = icmp ugt i64 %407, %370
  br i1 %408, label %411, label %409

409:                                              ; preds = %399
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %370, i64 %407) #15
          to label %410 unwind label %432

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %399
  %412 = getelementptr inbounds i64, i64* %403, i64 %370
  %413 = load i64, i64* %412, align 8, !tbaa !5
  %414 = load i64, i64* @INF, align 8, !tbaa !5
  %415 = icmp eq i64 %413, %414
  br i1 %415, label %434, label %764, !llvm.loop !46

416:                                              ; preds = %233
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %426

418:                                              ; preds = %312, %308
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %420

420:                                              ; preds = %324, %327, %418
  %421 = phi { i8*, i32 } [ %419, %418 ], [ %325, %327 ], [ %325, %324 ]
  %422 = load i64*, i64** %282, align 8, !tbaa !31
  %423 = icmp eq i64* %422, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %420
  %425 = bitcast i64* %422 to i8*
  call void @_ZdlPv(i8* nonnull %425) #14
  br label %426

426:                                              ; preds = %424, %420, %416
  %427 = phi { i8*, i32 } [ %417, %416 ], [ %421, %420 ], [ %421, %424 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %238) #14
  br label %903

428:                                              ; preds = %334
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %901

430:                                              ; preds = %375
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %897

432:                                              ; preds = %397, %409
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %897

434:                                              ; preds = %411
  store i64 %366, i64* %412, align 8, !tbaa !5
  %435 = icmp ugt i64 %234, %368
  br i1 %435, label %438, label %436

436:                                              ; preds = %434
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %368, i64 %234) #15
          to label %437 unwind label %559

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %434
  %439 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %235, i64 %368, i32 0
  %440 = load i64, i64* %439, align 8, !tbaa !45
  %441 = add nsw i64 %440, %370
  %442 = icmp slt i64 %441, 2500
  %443 = select i1 %442, i64 %441, i64 2500
  %444 = icmp ugt i64 %407, %443
  br i1 %444, label %447, label %445

445:                                              ; preds = %438
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %443, i64 %407) #15
          to label %446 unwind label %561

446:                                              ; preds = %445
  unreachable

447:                                              ; preds = %438
  %448 = getelementptr inbounds i64, i64* %403, i64 %443
  %449 = load i64, i64* %448, align 8, !tbaa !5
  %450 = load i64, i64* @INF, align 8, !tbaa !5
  %451 = icmp eq i64 %449, %450
  br i1 %451, label %452, label %567

452:                                              ; preds = %447
  %453 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %235, i64 %368, i32 1
  %454 = load i64, i64* %453, align 8, !tbaa !42
  %455 = sub nsw i64 %365, %454
  %456 = icmp eq %"struct.std::pair"* %389, %363
  br i1 %456, label %461, label %457

457:                                              ; preds = %452
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 0, i32 0
  store i64 %455, i64* %458, align 8, !tbaa !16
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 -1, i32 1, i32 0
  store i64 %368, i64* %459, align 8
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 -1, i32 1, i32 1
  store i64 %443, i64* %460, align 8
  br label %511

461:                                              ; preds = %452
  %462 = ptrtoint %"struct.std::pair"* %363 to i64
  %463 = sub i64 %462, %372
  %464 = sdiv exact i64 %463, 24
  %465 = icmp eq i64 %463, 9223372036854775800
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %467 unwind label %565

467:                                              ; preds = %466
  unreachable

468:                                              ; preds = %461
  %469 = icmp eq i64 %463, 0
  %470 = select i1 %469, i64 1, i64 %464
  %471 = add nsw i64 %470, %464
  %472 = icmp ult i64 %471, %464
  %473 = icmp ugt i64 %471, 384307168202282325
  %474 = or i1 %472, %473
  %475 = select i1 %474, i64 384307168202282325, i64 %471
  %476 = mul nuw nsw i64 %475, 24
  %477 = invoke noalias nonnull i8* @_Znwm(i64 %476) #16
          to label %478 unwind label %563

478:                                              ; preds = %468
  %479 = bitcast i8* %477 to %"struct.std::pair"*
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 %464, i32 0
  store i64 %455, i64* %480, align 8, !tbaa !16
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 %464, i32 1, i32 0
  store i64 %368, i64* %481, align 8
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 %464, i32 1, i32 1
  store i64 %443, i64* %482, align 8
  %483 = icmp eq %"struct.std::pair"* %361, %363
  br i1 %483, label %484, label %487

484:                                              ; preds = %478
  %485 = getelementptr inbounds i8, i8* %477, i64 24
  %486 = bitcast i8* %485 to %"struct.std::pair"*
  br label %498

487:                                              ; preds = %478, %487
  %488 = phi %"struct.std::pair"* [ %493, %487 ], [ %479, %478 ]
  %489 = phi %"struct.std::pair"* [ %492, %487 ], [ %361, %478 ]
  %490 = bitcast %"struct.std::pair"* %488 to i8*
  %491 = bitcast %"struct.std::pair"* %489 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %490, i8* noundef nonnull align 8 dereferenceable(24) %491, i64 24, i1 false) #14, !alias.scope !47
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 1
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %488, i64 1
  %494 = icmp eq %"struct.std::pair"* %492, %363
  br i1 %494, label %495, label %487, !llvm.loop !24

495:                                              ; preds = %487
  %496 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %488, i64 2
  %497 = icmp eq %"struct.std::pair"* %361, null
  br i1 %497, label %501, label %498

498:                                              ; preds = %484, %495
  %499 = phi %"struct.std::pair"* [ %486, %484 ], [ %496, %495 ]
  %500 = bitcast %"struct.std::pair"* %361 to i8*
  call void @_ZdlPv(i8* nonnull %500) #14
  br label %501

501:                                              ; preds = %498, %495
  %502 = phi %"struct.std::pair"* [ %496, %495 ], [ %499, %498 ]
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 %475
  %504 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 -1, i32 1, i32 0
  %505 = load i64, i64* %504, align 8
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 -1, i32 1, i32 1
  %507 = load i64, i64* %506, align 8
  %508 = ptrtoint %"struct.std::pair"* %502 to i64
  %509 = ptrtoint i8* %477 to i64
  %510 = sub i64 %508, %509
  br label %511

511:                                              ; preds = %501, %457
  %512 = phi i64 [ %510, %501 ], [ %373, %457 ]
  %513 = phi i64 [ %507, %501 ], [ %443, %457 ]
  %514 = phi i64 [ %505, %501 ], [ %368, %457 ]
  %515 = phi %"struct.std::pair"* [ %503, %501 ], [ %363, %457 ]
  %516 = phi %"struct.std::pair"* [ %502, %501 ], [ %362, %457 ]
  %517 = phi %"struct.std::pair"* [ %479, %501 ], [ %361, %457 ]
  %518 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %516, i64 -1, i32 0
  %519 = load i64, i64* %518, align 8
  %520 = sdiv exact i64 %512, 24
  %521 = add nsw i64 %520, -1
  %522 = icmp sgt i64 %512, 24
  br i1 %522, label %523, label %553

523:                                              ; preds = %511, %545
  %524 = phi i64 [ %526, %545 ], [ %521, %511 ]
  %525 = add nsw i64 %524, -1
  %526 = lshr i64 %525, 1
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %517, i64 %526, i32 0
  %528 = load i64, i64* %527, align 8, !tbaa !16
  %529 = icmp slt i64 %528, %519
  br i1 %529, label %530, label %533

530:                                              ; preds = %523
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %517, i64 %526, i32 1, i32 0
  %532 = load i64, i64* %531, align 8, !tbaa !5
  br label %545

533:                                              ; preds = %523
  %534 = icmp slt i64 %519, %528
  br i1 %534, label %553, label %535

535:                                              ; preds = %533
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %517, i64 %526, i32 1, i32 0
  %537 = load i64, i64* %536, align 8, !tbaa !45
  %538 = icmp slt i64 %537, %514
  br i1 %538, label %545, label %539

539:                                              ; preds = %535
  %540 = icmp slt i64 %514, %537
  br i1 %540, label %553, label %541

541:                                              ; preds = %539
  %542 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %517, i64 %526, i32 1, i32 1
  %543 = load i64, i64* %542, align 8, !tbaa !42
  %544 = icmp slt i64 %543, %513
  br i1 %544, label %545, label %553

545:                                              ; preds = %541, %535, %530
  %546 = phi i64 [ %532, %530 ], [ %537, %535 ], [ %537, %541 ]
  %547 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %517, i64 %524, i32 0
  store i64 %528, i64* %547, align 8, !tbaa !16
  %548 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %517, i64 %524, i32 1, i32 0
  store i64 %546, i64* %548, align 8, !tbaa !45
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %517, i64 %526, i32 1, i32 1
  %550 = load i64, i64* %549, align 8, !tbaa !5
  %551 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %517, i64 %524, i32 1, i32 1
  store i64 %550, i64* %551, align 8, !tbaa !42
  %552 = icmp ult i64 %525, 2
  br i1 %552, label %553, label %523, !llvm.loop !51

553:                                              ; preds = %533, %539, %541, %545, %511
  %554 = phi i64 [ %521, %511 ], [ %524, %539 ], [ %524, %533 ], [ 0, %545 ], [ %524, %541 ]
  %555 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %517, i64 %554, i32 0
  store i64 %519, i64* %555, align 8, !tbaa !16
  %556 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %517, i64 %554, i32 1, i32 0
  store i64 %514, i64* %556, align 8, !tbaa !45
  %557 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %517, i64 %554, i32 1, i32 1
  store i64 %513, i64* %557, align 8, !tbaa !42
  %558 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !9
  br label %567

559:                                              ; preds = %436
  %560 = landingpad { i8*, i32 }
          cleanup
  br label %897

561:                                              ; preds = %445
  %562 = landingpad { i8*, i32 }
          cleanup
  br label %897

563:                                              ; preds = %468
  %564 = landingpad { i8*, i32 }
          cleanup
  br label %897

565:                                              ; preds = %466
  %566 = landingpad { i8*, i32 }
          cleanup
  br label %897

567:                                              ; preds = %553, %447
  %568 = phi %"class.std::vector.0"* [ %558, %553 ], [ %357, %447 ]
  %569 = phi %"class.std::vector.0"* [ %558, %553 ], [ %358, %447 ]
  %570 = phi %"class.std::vector.0"* [ %558, %553 ], [ %359, %447 ]
  %571 = phi %"class.std::vector.0"* [ %558, %553 ], [ %360, %447 ]
  %572 = phi %"struct.std::pair"* [ %515, %553 ], [ %363, %447 ]
  %573 = phi %"struct.std::pair"* [ %516, %553 ], [ %389, %447 ]
  %574 = phi %"struct.std::pair"* [ %517, %553 ], [ %361, %447 ]
  %575 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !12
  %576 = ptrtoint %"class.std::vector.0"* %575 to i64
  %577 = ptrtoint %"class.std::vector.0"* %571 to i64
  %578 = sub i64 %576, %577
  %579 = sdiv exact i64 %578, 24
  %580 = icmp ugt i64 %579, %368
  br i1 %580, label %581, label %591

581:                                              ; preds = %567
  %582 = ptrtoint %"class.std::vector.0"* %568 to i64
  %583 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %571, i64 %368, i32 0, i32 0, i32 0, i32 1
  %584 = load %"struct.std::pair"*, %"struct.std::pair"** %583, align 8, !tbaa !13
  %585 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %571, i64 %368, i32 0, i32 0, i32 0, i32 0
  %586 = load %"struct.std::pair"*, %"struct.std::pair"** %585, align 8, !tbaa !19
  %587 = icmp eq %"struct.std::pair"* %584, %586
  br i1 %587, label %764, label %588

588:                                              ; preds = %581
  %589 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %568, i64 %368, i32 0, i32 0, i32 0, i32 1
  %590 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %568, i64 %368, i32 0, i32 0, i32 0, i32 0
  br label %606

591:                                              ; preds = %567, %750
  %592 = phi %"struct.std::pair"* [ %754, %750 ], [ %574, %567 ]
  %593 = phi i64 [ %758, %750 ], [ %579, %567 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %368, i64 %593) #15
          to label %594 unwind label %603

594:                                              ; preds = %591
  unreachable

595:                                              ; preds = %750
  %596 = load %"struct.std::pair"*, %"struct.std::pair"** %589, align 8, !tbaa !13
  %597 = load %"struct.std::pair"*, %"struct.std::pair"** %590, align 8, !tbaa !19
  %598 = ptrtoint %"struct.std::pair"* %596 to i64
  %599 = ptrtoint %"struct.std::pair"* %597 to i64
  %600 = sub i64 %598, %599
  %601 = sdiv exact i64 %600, 24
  %602 = icmp ugt i64 %601, %755
  br i1 %602, label %606, label %764, !llvm.loop !52

603:                                              ; preds = %639, %626, %591
  %604 = phi %"struct.std::pair"* [ %610, %639 ], [ %610, %626 ], [ %592, %591 ]
  %605 = landingpad { i8*, i32 }
          cleanup
  br label %893

606:                                              ; preds = %588, %595
  %607 = phi %"struct.std::pair"* [ %597, %595 ], [ %586, %588 ]
  %608 = phi %"struct.std::pair"* [ %752, %595 ], [ %572, %588 ]
  %609 = phi %"struct.std::pair"* [ %753, %595 ], [ %573, %588 ]
  %610 = phi %"struct.std::pair"* [ %754, %595 ], [ %574, %588 ]
  %611 = phi i64 [ %755, %595 ], [ 0, %588 ]
  %612 = phi %"class.std::vector.0"* [ %751, %595 ], [ %575, %588 ]
  %613 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %607, i64 %611, i32 1, i32 0
  %614 = load i64, i64* %613, align 8, !tbaa !43
  %615 = icmp slt i64 %370, %614
  br i1 %615, label %750, label %616

616:                                              ; preds = %606
  %617 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %607, i64 %611, i32 0
  %618 = load i64, i64* %617, align 8, !tbaa !16
  %619 = load %"class.std::vector.18"*, %"class.std::vector.18"** %320, align 8, !tbaa !40
  %620 = load %"class.std::vector.18"*, %"class.std::vector.18"** %319, align 8, !tbaa !38
  %621 = ptrtoint %"class.std::vector.18"* %619 to i64
  %622 = ptrtoint %"class.std::vector.18"* %620 to i64
  %623 = sub i64 %621, %622
  %624 = sdiv exact i64 %623, 24
  %625 = icmp ugt i64 %624, %618
  br i1 %625, label %628, label %626

626:                                              ; preds = %616
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %618, i64 %624) #15
          to label %627 unwind label %603

627:                                              ; preds = %626
  unreachable

628:                                              ; preds = %616
  %629 = sub nsw i64 %370, %614
  %630 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %620, i64 %618, i32 0, i32 0, i32 0, i32 1
  %631 = load i64*, i64** %630, align 8, !tbaa !36
  %632 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %620, i64 %618, i32 0, i32 0, i32 0, i32 0
  %633 = load i64*, i64** %632, align 8, !tbaa !31
  %634 = ptrtoint i64* %631 to i64
  %635 = ptrtoint i64* %633 to i64
  %636 = sub i64 %634, %635
  %637 = ashr exact i64 %636, 3
  %638 = icmp ugt i64 %637, %629
  br i1 %638, label %641, label %639

639:                                              ; preds = %628
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %629, i64 %637) #15
          to label %640 unwind label %603

640:                                              ; preds = %639
  unreachable

641:                                              ; preds = %628
  %642 = getelementptr inbounds i64, i64* %633, i64 %629
  %643 = load i64, i64* %642, align 8, !tbaa !5
  %644 = load i64, i64* @INF, align 8, !tbaa !5
  %645 = icmp eq i64 %643, %644
  br i1 %645, label %646, label %750

646:                                              ; preds = %641
  %647 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %607, i64 %611, i32 1, i32 1
  %648 = load i64, i64* %647, align 8, !tbaa !44
  %649 = sub nsw i64 %365, %648
  %650 = icmp eq %"struct.std::pair"* %609, %608
  br i1 %650, label %655, label %651

651:                                              ; preds = %646
  %652 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %609, i64 0, i32 0
  store i64 %649, i64* %652, align 8, !tbaa !16
  %653 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %609, i64 0, i32 1, i32 0
  store i64 %618, i64* %653, align 8
  %654 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %609, i64 0, i32 1, i32 1
  store i64 %629, i64* %654, align 8
  br label %700

655:                                              ; preds = %646
  %656 = ptrtoint %"struct.std::pair"* %609 to i64
  %657 = ptrtoint %"struct.std::pair"* %610 to i64
  %658 = sub i64 %656, %657
  %659 = sdiv exact i64 %658, 24
  %660 = icmp eq i64 %658, 9223372036854775800
  br i1 %660, label %661, label %663

661:                                              ; preds = %655
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %662 unwind label %762

662:                                              ; preds = %661
  unreachable

663:                                              ; preds = %655
  %664 = icmp eq i64 %658, 0
  %665 = select i1 %664, i64 1, i64 %659
  %666 = add nsw i64 %665, %659
  %667 = icmp ult i64 %666, %659
  %668 = icmp ugt i64 %666, 384307168202282325
  %669 = or i1 %667, %668
  %670 = select i1 %669, i64 384307168202282325, i64 %666
  %671 = mul nuw nsw i64 %670, 24
  %672 = invoke noalias nonnull i8* @_Znwm(i64 %671) #16
          to label %673 unwind label %760

673:                                              ; preds = %663
  %674 = bitcast i8* %672 to %"struct.std::pair"*
  %675 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %674, i64 %659, i32 0
  store i64 %649, i64* %675, align 8, !tbaa !16
  %676 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %674, i64 %659, i32 1, i32 0
  store i64 %618, i64* %676, align 8
  %677 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %674, i64 %659, i32 1, i32 1
  store i64 %629, i64* %677, align 8
  %678 = icmp eq %"struct.std::pair"* %610, %609
  br i1 %678, label %687, label %679

679:                                              ; preds = %673, %679
  %680 = phi %"struct.std::pair"* [ %685, %679 ], [ %674, %673 ]
  %681 = phi %"struct.std::pair"* [ %684, %679 ], [ %610, %673 ]
  %682 = bitcast %"struct.std::pair"* %680 to i8*
  %683 = bitcast %"struct.std::pair"* %681 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %682, i8* noundef nonnull align 8 dereferenceable(24) %683, i64 24, i1 false) #14, !alias.scope !53
  %684 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %681, i64 1
  %685 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %680, i64 1
  %686 = icmp eq %"struct.std::pair"* %684, %609
  br i1 %686, label %687, label %679, !llvm.loop !24

687:                                              ; preds = %679, %673
  %688 = phi %"struct.std::pair"* [ %674, %673 ], [ %685, %679 ]
  %689 = icmp eq %"struct.std::pair"* %610, null
  br i1 %689, label %692, label %690

690:                                              ; preds = %687
  %691 = bitcast %"struct.std::pair"* %610 to i8*
  call void @_ZdlPv(i8* nonnull %691) #14
  br label %692

692:                                              ; preds = %690, %687
  %693 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %674, i64 %670
  %694 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %688, i64 0, i32 0
  %695 = load i64, i64* %694, align 8
  %696 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %688, i64 0, i32 1, i32 0
  %697 = load i64, i64* %696, align 8
  %698 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %688, i64 0, i32 1, i32 1
  %699 = load i64, i64* %698, align 8
  br label %700

700:                                              ; preds = %692, %651
  %701 = phi i64 [ %699, %692 ], [ %629, %651 ]
  %702 = phi i64 [ %697, %692 ], [ %618, %651 ]
  %703 = phi i64 [ %695, %692 ], [ %649, %651 ]
  %704 = phi %"struct.std::pair"* [ %693, %692 ], [ %608, %651 ]
  %705 = phi %"struct.std::pair"* [ %688, %692 ], [ %609, %651 ]
  %706 = phi %"struct.std::pair"* [ %674, %692 ], [ %610, %651 ]
  %707 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %705, i64 1
  %708 = ptrtoint %"struct.std::pair"* %707 to i64
  %709 = ptrtoint %"struct.std::pair"* %706 to i64
  %710 = sub i64 %708, %709
  %711 = sdiv exact i64 %710, 24
  %712 = add nsw i64 %711, -1
  %713 = icmp sgt i64 %710, 24
  br i1 %713, label %714, label %744

714:                                              ; preds = %700, %736
  %715 = phi i64 [ %717, %736 ], [ %712, %700 ]
  %716 = add nsw i64 %715, -1
  %717 = lshr i64 %716, 1
  %718 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %706, i64 %717, i32 0
  %719 = load i64, i64* %718, align 8, !tbaa !16
  %720 = icmp slt i64 %719, %703
  br i1 %720, label %721, label %724

721:                                              ; preds = %714
  %722 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %706, i64 %717, i32 1, i32 0
  %723 = load i64, i64* %722, align 8, !tbaa !5
  br label %736

724:                                              ; preds = %714
  %725 = icmp slt i64 %703, %719
  br i1 %725, label %744, label %726

726:                                              ; preds = %724
  %727 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %706, i64 %717, i32 1, i32 0
  %728 = load i64, i64* %727, align 8, !tbaa !45
  %729 = icmp slt i64 %728, %702
  br i1 %729, label %736, label %730

730:                                              ; preds = %726
  %731 = icmp slt i64 %702, %728
  br i1 %731, label %744, label %732

732:                                              ; preds = %730
  %733 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %706, i64 %717, i32 1, i32 1
  %734 = load i64, i64* %733, align 8, !tbaa !42
  %735 = icmp slt i64 %734, %701
  br i1 %735, label %736, label %744

736:                                              ; preds = %732, %726, %721
  %737 = phi i64 [ %723, %721 ], [ %728, %726 ], [ %728, %732 ]
  %738 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %706, i64 %715, i32 0
  store i64 %719, i64* %738, align 8, !tbaa !16
  %739 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %706, i64 %715, i32 1, i32 0
  store i64 %737, i64* %739, align 8, !tbaa !45
  %740 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %706, i64 %717, i32 1, i32 1
  %741 = load i64, i64* %740, align 8, !tbaa !5
  %742 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %706, i64 %715, i32 1, i32 1
  store i64 %741, i64* %742, align 8, !tbaa !42
  %743 = icmp ult i64 %716, 2
  br i1 %743, label %744, label %714, !llvm.loop !51

744:                                              ; preds = %724, %730, %732, %736, %700
  %745 = phi i64 [ %712, %700 ], [ %715, %730 ], [ %715, %724 ], [ 0, %736 ], [ %715, %732 ]
  %746 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %706, i64 %745, i32 0
  store i64 %703, i64* %746, align 8, !tbaa !16
  %747 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %706, i64 %745, i32 1, i32 0
  store i64 %702, i64* %747, align 8, !tbaa !45
  %748 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %706, i64 %745, i32 1, i32 1
  store i64 %701, i64* %748, align 8, !tbaa !42
  %749 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !12
  br label %750

750:                                              ; preds = %641, %606, %744
  %751 = phi %"class.std::vector.0"* [ %612, %606 ], [ %749, %744 ], [ %612, %641 ]
  %752 = phi %"struct.std::pair"* [ %608, %606 ], [ %704, %744 ], [ %608, %641 ]
  %753 = phi %"struct.std::pair"* [ %609, %606 ], [ %707, %744 ], [ %609, %641 ]
  %754 = phi %"struct.std::pair"* [ %610, %606 ], [ %706, %744 ], [ %610, %641 ]
  %755 = add nuw i64 %611, 1
  %756 = ptrtoint %"class.std::vector.0"* %751 to i64
  %757 = sub i64 %756, %582
  %758 = sdiv exact i64 %757, 24
  %759 = icmp ugt i64 %758, %368
  br i1 %759, label %595, label %591, !llvm.loop !52

760:                                              ; preds = %663
  %761 = landingpad { i8*, i32 }
          cleanup
  br label %893

762:                                              ; preds = %661
  %763 = landingpad { i8*, i32 }
          cleanup
  br label %893

764:                                              ; preds = %595, %581, %411
  %765 = phi %"class.std::vector.0"* [ %357, %411 ], [ %568, %581 ], [ %568, %595 ]
  %766 = phi %"class.std::vector.0"* [ %358, %411 ], [ %569, %581 ], [ %568, %595 ]
  %767 = phi %"class.std::vector.0"* [ %359, %411 ], [ %570, %581 ], [ %568, %595 ]
  %768 = phi %"class.std::vector.0"* [ %360, %411 ], [ %571, %581 ], [ %568, %595 ]
  %769 = phi %"struct.std::pair"* [ %363, %411 ], [ %572, %581 ], [ %752, %595 ]
  %770 = phi %"struct.std::pair"* [ %389, %411 ], [ %573, %581 ], [ %753, %595 ]
  %771 = phi %"struct.std::pair"* [ %361, %411 ], [ %574, %581 ], [ %754, %595 ]
  %772 = icmp eq %"struct.std::pair"* %771, %770
  br i1 %772, label %346, label %356, !llvm.loop !46

773:                                              ; preds = %885, %346
  %774 = icmp eq %"struct.std::pair"* %770, null
  br i1 %774, label %777, label %775

775:                                              ; preds = %773
  %776 = bitcast %"struct.std::pair"* %770 to i8*
  call void @_ZdlPv(i8* nonnull %776) #14
  br label %777

777:                                              ; preds = %773, %775
  %778 = load %"class.std::vector.18"*, %"class.std::vector.18"** %319, align 8, !tbaa !38
  %779 = load %"class.std::vector.18"*, %"class.std::vector.18"** %320, align 8, !tbaa !40
  %780 = icmp eq %"class.std::vector.18"* %778, %779
  br i1 %780, label %791, label %781

781:                                              ; preds = %777, %788
  %782 = phi %"class.std::vector.18"* [ %789, %788 ], [ %778, %777 ]
  %783 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %782, i64 0, i32 0, i32 0, i32 0, i32 0
  %784 = load i64*, i64** %783, align 8, !tbaa !31
  %785 = icmp eq i64* %784, null
  br i1 %785, label %788, label %786

786:                                              ; preds = %781
  %787 = bitcast i64* %784 to i8*
  call void @_ZdlPv(i8* nonnull %787) #14
  br label %788

788:                                              ; preds = %786, %781
  %789 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %782, i64 1
  %790 = icmp eq %"class.std::vector.18"* %789, %779
  br i1 %790, label %791, label %781, !llvm.loop !57

791:                                              ; preds = %788, %777
  %792 = icmp eq %"class.std::vector.18"* %778, null
  br i1 %792, label %795, label %793

793:                                              ; preds = %791
  %794 = bitcast %"class.std::vector.18"* %778 to i8*
  call void @_ZdlPv(i8* nonnull %794) #14
  br label %795

795:                                              ; preds = %791, %793
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %237) #14
  %796 = icmp eq %"struct.std::pair.5"* %235, null
  br i1 %796, label %799, label %797

797:                                              ; preds = %795
  %798 = bitcast %"struct.std::pair.5"* %235 to i8*
  call void @_ZdlPv(i8* nonnull %798) #14
  br label %799

799:                                              ; preds = %795, %797
  %800 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !12
  %801 = icmp eq %"class.std::vector.0"* %767, %800
  br i1 %801, label %812, label %802

802:                                              ; preds = %799, %809
  %803 = phi %"class.std::vector.0"* [ %810, %809 ], [ %767, %799 ]
  %804 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %803, i64 0, i32 0, i32 0, i32 0, i32 0
  %805 = load %"struct.std::pair"*, %"struct.std::pair"** %804, align 8, !tbaa !19
  %806 = icmp eq %"struct.std::pair"* %805, null
  br i1 %806, label %809, label %807

807:                                              ; preds = %802
  %808 = bitcast %"struct.std::pair"* %805 to i8*
  call void @_ZdlPv(i8* nonnull %808) #14
  br label %809

809:                                              ; preds = %807, %802
  %810 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %803, i64 1
  %811 = icmp eq %"class.std::vector.0"* %810, %800
  br i1 %811, label %812, label %802, !llvm.loop !58

812:                                              ; preds = %809, %799
  %813 = phi %"class.std::vector.0"* [ %767, %799 ], [ %766, %809 ]
  %814 = icmp eq %"class.std::vector.0"* %813, null
  br i1 %814, label %817, label %815

815:                                              ; preds = %812
  %816 = bitcast %"class.std::vector.0"* %813 to i8*
  call void @_ZdlPv(i8* nonnull %816) #14
  br label %817

817:                                              ; preds = %812, %815
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  ret i32 0

818:                                              ; preds = %349, %885
  %819 = phi i64 [ 1, %349 ], [ %886, %885 ]
  %820 = icmp ugt i64 %355, %819
  br i1 %820, label %821, label %837

821:                                              ; preds = %818
  %822 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %351, i64 %819, i32 0, i32 0, i32 0, i32 0
  %823 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %351, i64 %819, i32 0, i32 0, i32 0, i32 1
  %824 = load i64, i64* @INF, align 8, !tbaa !5
  %825 = load i64*, i64** %823, align 8, !tbaa !36
  %826 = load i64*, i64** %822, align 8, !tbaa !31
  %827 = ptrtoint i64* %825 to i64
  %828 = ptrtoint i64* %826 to i64
  %829 = sub i64 %827, %828
  %830 = ashr exact i64 %829, 3
  br label %833

831:                                              ; preds = %843
  %832 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %847)
          to label %852 unwind label %889

833:                                              ; preds = %928, %821
  %834 = phi i64 [ 0, %821 ], [ %933, %928 ]
  %835 = phi i64 [ %824, %821 ], [ %932, %928 ]
  %836 = icmp eq i64 %834, %830
  br i1 %836, label %840, label %843

837:                                              ; preds = %818
  %838 = and i64 %819, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %838, i64 %355) #15
          to label %839 unwind label %850

839:                                              ; preds = %837
  unreachable

840:                                              ; preds = %921, %914, %912, %833
  %841 = call i64 @llvm.umin.i64(i64 %830, i64 2500)
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %841, i64 %830) #15
          to label %842 unwind label %850

842:                                              ; preds = %840
  unreachable

843:                                              ; preds = %833
  %844 = getelementptr inbounds i64, i64* %826, i64 %834
  %845 = load i64, i64* %844, align 8, !tbaa !5
  %846 = icmp slt i64 %845, %835
  %847 = select i1 %846, i64 %845, i64 %835
  %848 = or i64 %834, 1
  %849 = icmp eq i64 %848, 2501
  br i1 %849, label %831, label %912, !llvm.loop !59

850:                                              ; preds = %840, %837
  %851 = landingpad { i8*, i32 }
          cleanup
  br label %893

852:                                              ; preds = %831
  %853 = bitcast %"class.std::basic_ostream"* %832 to i8**
  %854 = load i8*, i8** %853, align 8, !tbaa !60
  %855 = getelementptr i8, i8* %854, i64 -24
  %856 = bitcast i8* %855 to i64*
  %857 = load i64, i64* %856, align 8
  %858 = bitcast %"class.std::basic_ostream"* %832 to i8*
  %859 = add nsw i64 %857, 240
  %860 = getelementptr inbounds i8, i8* %858, i64 %859
  %861 = bitcast i8* %860 to %"class.std::ctype"**
  %862 = load %"class.std::ctype"*, %"class.std::ctype"** %861, align 8, !tbaa !62
  %863 = icmp eq %"class.std::ctype"* %862, null
  br i1 %863, label %864, label %866

864:                                              ; preds = %852
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %865 unwind label %891

865:                                              ; preds = %864
  unreachable

866:                                              ; preds = %852
  %867 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %862, i64 0, i32 8
  %868 = load i8, i8* %867, align 8, !tbaa !65
  %869 = icmp eq i8 %868, 0
  br i1 %869, label %873, label %870

870:                                              ; preds = %866
  %871 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %862, i64 0, i32 9, i64 10
  %872 = load i8, i8* %871, align 1, !tbaa !67
  br label %880

873:                                              ; preds = %866
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %862)
          to label %874 unwind label %889

874:                                              ; preds = %873
  %875 = bitcast %"class.std::ctype"* %862 to i8 (%"class.std::ctype"*, i8)***
  %876 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %875, align 8, !tbaa !60
  %877 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %876, i64 6
  %878 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %877, align 8
  %879 = invoke signext i8 %878(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %862, i8 signext 10)
          to label %880 unwind label %889

880:                                              ; preds = %874, %870
  %881 = phi i8 [ %872, %870 ], [ %879, %874 ]
  %882 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %832, i8 signext %881)
          to label %883 unwind label %889

883:                                              ; preds = %880
  %884 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %882)
          to label %885 unwind label %889

885:                                              ; preds = %883
  %886 = add nuw nsw i64 %819, 1
  %887 = load i64, i64* %2, align 8, !tbaa !5
  %888 = icmp sgt i64 %887, %886
  br i1 %888, label %818, label %773, !llvm.loop !68

889:                                              ; preds = %831, %873, %874, %880, %883
  %890 = landingpad { i8*, i32 }
          cleanup
  br label %893

891:                                              ; preds = %864
  %892 = landingpad { i8*, i32 }
          cleanup
  br label %893

893:                                              ; preds = %889, %891, %760, %762, %850, %603
  %894 = phi %"struct.std::pair"* [ %604, %603 ], [ %770, %850 ], [ %610, %760 ], [ %610, %762 ], [ %770, %889 ], [ %770, %891 ]
  %895 = phi { i8*, i32 } [ %605, %603 ], [ %851, %850 ], [ %761, %760 ], [ %763, %762 ], [ %890, %889 ], [ %892, %891 ]
  %896 = icmp eq %"struct.std::pair"* %894, null
  br i1 %896, label %901, label %897

897:                                              ; preds = %563, %565, %430, %432, %559, %561, %893
  %898 = phi { i8*, i32 } [ %895, %893 ], [ %560, %559 ], [ %562, %561 ], [ %431, %430 ], [ %433, %432 ], [ %564, %563 ], [ %566, %565 ]
  %899 = phi %"struct.std::pair"* [ %894, %893 ], [ %361, %559 ], [ %361, %561 ], [ %361, %430 ], [ %361, %432 ], [ %361, %563 ], [ %361, %565 ]
  %900 = bitcast %"struct.std::pair"* %899 to i8*
  call void @_ZdlPv(i8* nonnull %900) #14
  br label %901

901:                                              ; preds = %428, %893, %897
  %902 = phi { i8*, i32 } [ %895, %893 ], [ %898, %897 ], [ %429, %428 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %10) #14
  br label %903

903:                                              ; preds = %426, %901
  %904 = phi { i8*, i32 } [ %902, %901 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %237) #14
  %905 = icmp eq %"struct.std::pair.5"* %235, null
  br i1 %905, label %910, label %906

906:                                              ; preds = %306, %304, %903
  %907 = phi { i8*, i32 } [ %904, %903 ], [ %307, %306 ], [ %305, %304 ]
  %908 = phi %"struct.std::pair.5"* [ %235, %903 ], [ %225, %306 ], [ %225, %304 ]
  %909 = bitcast %"struct.std::pair.5"* %908 to i8*
  call void @_ZdlPv(i8* nonnull %909) #14
  br label %910

910:                                              ; preds = %286, %903, %906, %222
  %911 = phi { i8*, i32 } [ %223, %222 ], [ %287, %286 ], [ %904, %903 ], [ %907, %906 ]
  call void @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  resume { i8*, i32 } %911

912:                                              ; preds = %843
  %913 = icmp eq i64 %848, %830
  br i1 %913, label %840, label %914

914:                                              ; preds = %912
  %915 = getelementptr inbounds i64, i64* %826, i64 %848
  %916 = load i64, i64* %915, align 8, !tbaa !5
  %917 = icmp slt i64 %916, %847
  %918 = select i1 %917, i64 %916, i64 %847
  %919 = or i64 %834, 2
  %920 = icmp eq i64 %919, %830
  br i1 %920, label %840, label %921

921:                                              ; preds = %914
  %922 = getelementptr inbounds i64, i64* %826, i64 %919
  %923 = load i64, i64* %922, align 8, !tbaa !5
  %924 = icmp slt i64 %923, %918
  %925 = select i1 %924, i64 %923, i64 %918
  %926 = or i64 %834, 3
  %927 = icmp eq i64 %926, %830
  br i1 %927, label %840, label %928

928:                                              ; preds = %921
  %929 = getelementptr inbounds i64, i64* %826, i64 %926
  %930 = load i64, i64* %929, align 8, !tbaa !5
  %931 = icmp slt i64 %930, %925
  %932 = select i1 %931, i64 %930, i64 %925
  %933 = add nuw nsw i64 %834, 4
  br label %833
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8, !tbaa !40
  %6 = icmp eq %"class.std::vector.18"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.18"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !31
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %8, i64 1
  %16 = icmp eq %"class.std::vector.18"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !57

17:                                               ; preds = %14
  %18 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.18"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.18"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.18"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !58

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.18"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.18"* %0, i64 %1, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.18"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !36
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.18"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !69

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !31
  %31 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !36
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !33
  %34 = load i64*, i64** %5, align 8, !tbaa !70
  %35 = load i64*, i64** %4, align 8, !tbaa !70
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !36
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !71

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.18"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.18"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !31
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %59, i64 1
  %67 = icmp eq %"class.std::vector.18"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !57

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.18"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.18"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #12 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !16
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !45
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !45
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !42
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !42
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %16, %34 ], [ %14, %28 ], [ %14, %18 ], [ %14, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !16
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !5
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !5
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !72

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
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !16
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !45
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !42
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !16
  %80 = icmp slt i64 %79, %68
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !5
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %68, %79
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !45
  %89 = icmp slt i64 %88, %70
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %70, %88
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !42
  %95 = icmp slt i64 %94, %72
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !16
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !45
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !42
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !51

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !16
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !45
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !42
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s301885176.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #13

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSSt4pairIxS_IxxEE", !6, i64 0, !18, i64 8}
!18 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!19 = !{!14, !11, i64 0}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !25}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!33 = !{!32, !11, i64 16}
!34 = distinct !{!34, !25, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = !{!32, !11, i64 8}
!37 = distinct !{!37, !25}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!40 = !{!39, !11, i64 8}
!41 = !{!39, !11, i64 16}
!42 = !{!18, !6, i64 8}
!43 = !{!17, !6, i64 8}
!44 = !{!17, !6, i64 16}
!45 = !{!18, !6, i64 0}
!46 = distinct !{!46, !25}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !8, i64 0}
!62 = !{!63, !11, i64 240}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !64, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!64 = !{!"bool", !7, i64 0}
!65 = !{!66, !7, i64 56}
!66 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !64, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!67 = !{!7, !7, i64 0}
!68 = distinct !{!68, !25}
!69 = !{!"branch_weights", i32 1, i32 2000}
!70 = !{!11, !11, i64 0}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
