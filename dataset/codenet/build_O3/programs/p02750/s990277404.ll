; ModuleID = 'Project_CodeNet_C++1400/p02750/s990277404.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s990277404.cpp"
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
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::pair.5" = type { double, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990277404.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 1000000007
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %10

8:                                                ; preds = %2, %15, %10
  %9 = phi i64 [ %14, %10 ], [ %19, %15 ], [ 1, %2 ]
  ret i64 %9

10:                                               ; preds = %5
  %11 = add nsw i64 %1, -1
  %12 = tail call i64 @_Z6modpowxx(i64 %3, i64 %11)
  %13 = mul nsw i64 %12, %3
  %14 = srem i64 %13, 1000000007
  br label %8

15:                                               ; preds = %5
  %16 = sdiv i64 %1, 2
  %17 = tail call i64 @_Z6modpowxx(i64 %3, i64 %16)
  %18 = mul nsw i64 %17, %17
  %19 = urem i64 %18, 1000000007
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.14", align 8
  %8 = alloca %"class.std::vector.8", align 8
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #17
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #17
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %4)
  %13 = load i64, i64* %3, align 8, !tbaa !5
  %14 = icmp ugt i64 %13, 576460752303423487
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %213, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 4
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #19
  %21 = bitcast i8* %20 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %19, i1 false)
  %22 = load i64, i64* %3, align 8, !tbaa !5
  %23 = bitcast i64* %5 to i8*
  %24 = bitcast i64* %6 to i8*
  %25 = icmp sgt i64 %22, 0
  br i1 %25, label %28, label %213

26:                                               ; preds = %33
  %27 = icmp sgt i64 %41, 0
  br i1 %27, label %56, label %213

28:                                               ; preds = %18, %33
  %29 = phi i64 [ %40, %33 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #17
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %31 unwind label %43

31:                                               ; preds = %28
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %6)
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = load i64, i64* %5, align 8, !tbaa !5
  %35 = add i64 %34, 1
  %36 = load i64, i64* %6, align 8, !tbaa !5
  %37 = add i64 %35, %36
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %29, i32 0
  store i64 %35, i64* %38, align 8, !tbaa !9
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %29, i32 1
  store i64 %37, i64* %39, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  %40 = add nuw nsw i64 %29, 1
  %41 = load i64, i64* %3, align 8, !tbaa !5
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %28, label %26, !llvm.loop !12

43:                                               ; preds = %28, %31
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  br label %528

45:                                               ; preds = %172
  %46 = icmp eq %"struct.std::pair.5"* %178, %177
  br i1 %46, label %182, label %47

47:                                               ; preds = %45
  %48 = ptrtoint %"struct.std::pair.5"* %177 to i64
  %49 = ptrtoint %"struct.std::pair.5"* %178 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 4
  %52 = call i64 @llvm.ctlz.i64(i64 %51, i1 true) #17, !range !14
  %53 = shl nuw nsw i64 %52, 1
  %54 = xor i64 %53, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.5"* %178, %"struct.std::pair.5"* %177, i64 %54)
          to label %55 unwind label %241

55:                                               ; preds = %47
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.5"* %178, %"struct.std::pair.5"* %177)
          to label %182 unwind label %241

56:                                               ; preds = %26, %172
  %57 = phi i64 [ %179, %172 ], [ 0, %26 ]
  %58 = phi %"struct.std::pair.5"* [ %178, %172 ], [ null, %26 ]
  %59 = phi %"struct.std::pair.5"* [ %177, %172 ], [ null, %26 ]
  %60 = phi %"struct.std::pair.5"* [ %176, %172 ], [ null, %26 ]
  %61 = phi i64* [ %175, %172 ], [ null, %26 ]
  %62 = phi i64* [ %174, %172 ], [ null, %26 ]
  %63 = phi i64* [ %173, %172 ], [ null, %26 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %57, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa !9
  %66 = icmp sgt i64 %65, 1
  br i1 %66, label %67, label %124

67:                                               ; preds = %56
  %68 = add nsw i64 %65, -1
  %69 = sitofp i64 %68 to double
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %57, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !11
  %72 = sub nsw i64 1, %65
  %73 = add i64 %72, %71
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %69, %74
  %76 = icmp eq %"struct.std::pair.5"* %59, %60
  br i1 %76, label %81, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %59, i64 0, i32 0
  store double %75, double* %78, align 8, !tbaa !15
  %79 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %59, i64 0, i32 1
  store i64 %57, i64* %79, align 8, !tbaa !18
  %80 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %59, i64 1
  br label %172

81:                                               ; preds = %67
  %82 = ptrtoint %"struct.std::pair.5"* %59 to i64
  %83 = ptrtoint %"struct.std::pair.5"* %58 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 4
  %86 = icmp eq i64 %84, 9223372036854775792
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %88 unwind label %122

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %81
  %90 = icmp eq i64 %84, 0
  %91 = select i1 %90, i64 1, i64 %85
  %92 = add nsw i64 %91, %85
  %93 = icmp ult i64 %92, %85
  %94 = icmp ugt i64 %92, 576460752303423487
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 576460752303423487, i64 %92
  %97 = shl nuw nsw i64 %96, 4
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #19
          to label %99 unwind label %120

99:                                               ; preds = %89
  %100 = bitcast i8* %98 to %"struct.std::pair.5"*
  %101 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %100, i64 %85, i32 0
  store double %75, double* %101, align 8, !tbaa !15
  %102 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %100, i64 %85, i32 1
  store i64 %57, i64* %102, align 8, !tbaa !18
  %103 = icmp eq %"struct.std::pair.5"* %58, %59
  br i1 %103, label %112, label %104

104:                                              ; preds = %99, %104
  %105 = phi %"struct.std::pair.5"* [ %110, %104 ], [ %100, %99 ]
  %106 = phi %"struct.std::pair.5"* [ %109, %104 ], [ %58, %99 ]
  %107 = bitcast %"struct.std::pair.5"* %105 to i8*
  %108 = bitcast %"struct.std::pair.5"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false) #17, !alias.scope !19
  %109 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %106, i64 1
  %110 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %105, i64 1
  %111 = icmp eq %"struct.std::pair.5"* %109, %59
  br i1 %111, label %112, label %104, !llvm.loop !23

112:                                              ; preds = %104, %99
  %113 = phi %"struct.std::pair.5"* [ %100, %99 ], [ %110, %104 ]
  %114 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %113, i64 1
  %115 = icmp eq %"struct.std::pair.5"* %58, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = bitcast %"struct.std::pair.5"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %117) #17
  br label %118

118:                                              ; preds = %116, %112
  %119 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %100, i64 %96
  br label %172

120:                                              ; preds = %89
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %514

122:                                              ; preds = %87
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %514

124:                                              ; preds = %56
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %57, i32 1
  %126 = load i64, i64* %125, align 8, !tbaa !11
  %127 = sub nsw i64 %126, %65
  %128 = add nsw i64 %127, 1
  %129 = icmp eq i64* %62, %61
  br i1 %129, label %132, label %130

130:                                              ; preds = %124
  store i64 %128, i64* %62, align 8, !tbaa !5
  %131 = getelementptr inbounds i64, i64* %62, i64 1
  br label %172

132:                                              ; preds = %124
  %133 = ptrtoint i64* %61 to i64
  %134 = ptrtoint i64* %63 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = icmp eq i64 %135, 9223372036854775800
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %139 unwind label %170

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %132
  %141 = icmp eq i64 %135, 0
  %142 = select i1 %141, i64 1, i64 %136
  %143 = add nsw i64 %142, %136
  %144 = icmp ult i64 %143, %136
  %145 = icmp ugt i64 %143, 1152921504606846975
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 1152921504606846975, i64 %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %140
  %150 = shl nuw nsw i64 %147, 3
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %150) #19
          to label %152 unwind label %168

152:                                              ; preds = %149
  %153 = bitcast i8* %151 to i64*
  br label %154

154:                                              ; preds = %152, %140
  %155 = phi i64* [ %153, %152 ], [ null, %140 ]
  %156 = getelementptr inbounds i64, i64* %155, i64 %136
  store i64 %128, i64* %156, align 8, !tbaa !5
  %157 = icmp sgt i64 %135, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = bitcast i64* %155 to i8*
  %160 = bitcast i64* %63 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %159, i8* align 8 %160, i64 %135, i1 false) #17
  br label %161

161:                                              ; preds = %154, %158
  %162 = getelementptr inbounds i64, i64* %156, i64 1
  %163 = icmp eq i64* %63, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast i64* %63 to i8*
  call void @_ZdlPv(i8* nonnull %165) #17
  br label %166

166:                                              ; preds = %164, %161
  %167 = getelementptr inbounds i64, i64* %155, i64 %147
  br label %172

168:                                              ; preds = %149
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %514

170:                                              ; preds = %138
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %514

172:                                              ; preds = %130, %166, %77, %118
  %173 = phi i64* [ %63, %118 ], [ %63, %77 ], [ %155, %166 ], [ %63, %130 ]
  %174 = phi i64* [ %62, %118 ], [ %62, %77 ], [ %162, %166 ], [ %131, %130 ]
  %175 = phi i64* [ %61, %118 ], [ %61, %77 ], [ %167, %166 ], [ %61, %130 ]
  %176 = phi %"struct.std::pair.5"* [ %119, %118 ], [ %60, %77 ], [ %60, %166 ], [ %60, %130 ]
  %177 = phi %"struct.std::pair.5"* [ %114, %118 ], [ %80, %77 ], [ %59, %166 ], [ %59, %130 ]
  %178 = phi %"struct.std::pair.5"* [ %100, %118 ], [ %58, %77 ], [ %58, %166 ], [ %58, %130 ]
  %179 = add nuw nsw i64 %57, 1
  %180 = load i64, i64* %3, align 8, !tbaa !5
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %56, label %45, !llvm.loop !24

182:                                              ; preds = %45, %55
  %183 = icmp ne %"struct.std::pair.5"* %178, %177
  %184 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %177, i64 -1
  %185 = icmp ugt %"struct.std::pair.5"* %184, %178
  %186 = select i1 %183, i1 %185, i1 false
  br i1 %186, label %187, label %202

187:                                              ; preds = %182, %187
  %188 = phi %"struct.std::pair.5"* [ %200, %187 ], [ %184, %182 ]
  %189 = phi %"struct.std::pair.5"* [ %188, %187 ], [ %177, %182 ]
  %190 = phi %"struct.std::pair.5"* [ %199, %187 ], [ %178, %182 ]
  %191 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %190, i64 0, i32 0
  %192 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %188, i64 0, i32 0
  %193 = load double, double* %191, align 8, !tbaa !25
  %194 = load double, double* %192, align 8, !tbaa !25
  store double %194, double* %191, align 8, !tbaa !25
  store double %193, double* %192, align 8, !tbaa !25
  %195 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %190, i64 0, i32 1
  %196 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %189, i64 -1, i32 1
  %197 = load i64, i64* %195, align 8, !tbaa !5
  %198 = load i64, i64* %196, align 8, !tbaa !5
  store i64 %198, i64* %195, align 8, !tbaa !5
  store i64 %197, i64* %196, align 8, !tbaa !5
  %199 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %190, i64 1
  %200 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %188, i64 -1
  %201 = icmp ult %"struct.std::pair.5"* %199, %200
  br i1 %201, label %187, label %202, !llvm.loop !26

202:                                              ; preds = %187, %182
  %203 = icmp eq i64* %173, %174
  br i1 %203, label %213, label %204

204:                                              ; preds = %202
  %205 = ptrtoint i64* %174 to i64
  %206 = ptrtoint i64* %173 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = call i64 @llvm.ctlz.i64(i64 %208, i1 true) #17, !range !14
  %210 = shl nuw nsw i64 %209, 1
  %211 = xor i64 %210, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %173, i64* %174, i64 %211)
          to label %212 unwind label %241

212:                                              ; preds = %204
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %173, i64* %174)
          to label %213 unwind label %241

213:                                              ; preds = %16, %18, %26, %202, %212
  %214 = phi %"struct.std::pair.5"* [ %178, %202 ], [ %178, %212 ], [ null, %26 ], [ null, %18 ], [ null, %16 ]
  %215 = phi %"struct.std::pair.5"* [ %177, %202 ], [ %177, %212 ], [ null, %26 ], [ null, %18 ], [ null, %16 ]
  %216 = phi i64* [ %174, %202 ], [ %174, %212 ], [ null, %26 ], [ null, %18 ], [ null, %16 ]
  %217 = phi i64* [ %173, %202 ], [ %173, %212 ], [ null, %26 ], [ null, %18 ], [ null, %16 ]
  %218 = phi %"struct.std::pair"* [ %21, %202 ], [ %21, %212 ], [ %21, %26 ], [ %21, %18 ], [ null, %16 ]
  %219 = ptrtoint %"struct.std::pair.5"* %215 to i64
  %220 = ptrtoint %"struct.std::pair.5"* %214 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 4
  store i64 %222, i64* %3, align 8, !tbaa !5
  %223 = icmp eq i64 %221, 0
  br i1 %223, label %224, label %254

224:                                              ; preds = %213
  %225 = ptrtoint i64* %216 to i64
  %226 = ptrtoint i64* %217 to i64
  %227 = sub i64 %225, %226
  %228 = load i64, i64* %4, align 8
  %229 = icmp eq i64 %227, 0
  br i1 %229, label %246, label %230

230:                                              ; preds = %224
  %231 = ashr exact i64 %227, 3
  %232 = call i64 @llvm.umax.i64(i64 %231, i64 1)
  br label %233

233:                                              ; preds = %230, %238
  %234 = phi i64 [ 0, %230 ], [ %239, %238 ]
  %235 = getelementptr inbounds i64, i64* %217, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !5
  %237 = icmp sgt i64 %236, %228
  br i1 %237, label %243, label %238

238:                                              ; preds = %233
  %239 = add nuw i64 %234, 1
  %240 = icmp eq i64 %239, %232
  br i1 %240, label %243, label %233, !llvm.loop !27

241:                                              ; preds = %212, %204, %55, %47
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %514

243:                                              ; preds = %238, %233
  %244 = phi i64 [ %234, %233 ], [ %232, %238 ]
  %245 = trunc i64 %244 to i32
  br label %246

246:                                              ; preds = %243, %224
  %247 = phi i32 [ 0, %224 ], [ %245, %243 ]
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %247)
          to label %249 unwind label %252

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !28
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8* nonnull %2, i64 1)
          to label %251 unwind label %252

251:                                              ; preds = %249
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %497

252:                                              ; preds = %249, %246
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %514

254:                                              ; preds = %213
  %255 = bitcast %"class.std::vector.14"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %255) #17
  %256 = bitcast %"class.std::vector.8"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %256) #17
  %257 = load i64, i64* %4, align 8, !tbaa !5
  %258 = add nsw i64 %257, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %256, i8 0, i64 24, i1 false) #17
  %259 = invoke noalias nonnull i8* @_Znwm(i64 256) #19
          to label %260 unwind label %376

260:                                              ; preds = %254
  %261 = bitcast i8* %259 to i64*
  %262 = bitcast %"class.std::vector.8"* %8 to i8**
  store i8* %259, i8** %262, align 8, !tbaa !29
  %263 = getelementptr inbounds i8, i8* %259, i64 256
  %264 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %265 = bitcast i64** %264 to i8**
  store i8* %263, i8** %265, align 8, !tbaa !32
  store i64 %258, i64* %261, align 8, !tbaa !5
  %266 = getelementptr inbounds i8, i8* %259, i64 8
  %267 = bitcast i8* %266 to i64*
  store i64 %258, i64* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i8, i8* %259, i64 16
  %269 = bitcast i8* %268 to i64*
  store i64 %258, i64* %269, align 8, !tbaa !5
  %270 = getelementptr inbounds i8, i8* %259, i64 24
  %271 = bitcast i8* %270 to i64*
  store i64 %258, i64* %271, align 8, !tbaa !5
  %272 = getelementptr inbounds i8, i8* %259, i64 32
  %273 = bitcast i8* %272 to i64*
  store i64 %258, i64* %273, align 8, !tbaa !5
  %274 = getelementptr inbounds i8, i8* %259, i64 40
  %275 = bitcast i8* %274 to i64*
  store i64 %258, i64* %275, align 8, !tbaa !5
  %276 = getelementptr inbounds i8, i8* %259, i64 48
  %277 = bitcast i8* %276 to i64*
  store i64 %258, i64* %277, align 8, !tbaa !5
  %278 = getelementptr inbounds i8, i8* %259, i64 56
  %279 = bitcast i8* %278 to i64*
  store i64 %258, i64* %279, align 8, !tbaa !5
  %280 = getelementptr inbounds i8, i8* %259, i64 64
  %281 = bitcast i8* %280 to i64*
  store i64 %258, i64* %281, align 8, !tbaa !5
  %282 = getelementptr inbounds i8, i8* %259, i64 72
  %283 = bitcast i8* %282 to i64*
  store i64 %258, i64* %283, align 8, !tbaa !5
  %284 = getelementptr inbounds i8, i8* %259, i64 80
  %285 = bitcast i8* %284 to i64*
  store i64 %258, i64* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds i8, i8* %259, i64 88
  %287 = bitcast i8* %286 to i64*
  store i64 %258, i64* %287, align 8, !tbaa !5
  %288 = getelementptr inbounds i8, i8* %259, i64 96
  %289 = bitcast i8* %288 to i64*
  store i64 %258, i64* %289, align 8, !tbaa !5
  %290 = getelementptr inbounds i8, i8* %259, i64 104
  %291 = bitcast i8* %290 to i64*
  store i64 %258, i64* %291, align 8, !tbaa !5
  %292 = getelementptr inbounds i8, i8* %259, i64 112
  %293 = bitcast i8* %292 to i64*
  store i64 %258, i64* %293, align 8, !tbaa !5
  %294 = getelementptr inbounds i8, i8* %259, i64 120
  %295 = bitcast i8* %294 to i64*
  store i64 %258, i64* %295, align 8, !tbaa !5
  %296 = getelementptr inbounds i8, i8* %259, i64 128
  %297 = bitcast i8* %296 to i64*
  store i64 %258, i64* %297, align 8, !tbaa !5
  %298 = getelementptr inbounds i8, i8* %259, i64 136
  %299 = bitcast i8* %298 to i64*
  store i64 %258, i64* %299, align 8, !tbaa !5
  %300 = getelementptr inbounds i8, i8* %259, i64 144
  %301 = bitcast i8* %300 to i64*
  store i64 %258, i64* %301, align 8, !tbaa !5
  %302 = getelementptr inbounds i8, i8* %259, i64 152
  %303 = bitcast i8* %302 to i64*
  store i64 %258, i64* %303, align 8, !tbaa !5
  %304 = getelementptr inbounds i8, i8* %259, i64 160
  %305 = bitcast i8* %304 to i64*
  store i64 %258, i64* %305, align 8, !tbaa !5
  %306 = getelementptr inbounds i8, i8* %259, i64 168
  %307 = bitcast i8* %306 to i64*
  store i64 %258, i64* %307, align 8, !tbaa !5
  %308 = getelementptr inbounds i8, i8* %259, i64 176
  %309 = bitcast i8* %308 to i64*
  store i64 %258, i64* %309, align 8, !tbaa !5
  %310 = getelementptr inbounds i8, i8* %259, i64 184
  %311 = bitcast i8* %310 to i64*
  store i64 %258, i64* %311, align 8, !tbaa !5
  %312 = getelementptr inbounds i8, i8* %259, i64 192
  %313 = bitcast i8* %312 to i64*
  store i64 %258, i64* %313, align 8, !tbaa !5
  %314 = getelementptr inbounds i8, i8* %259, i64 200
  %315 = bitcast i8* %314 to i64*
  store i64 %258, i64* %315, align 8, !tbaa !5
  %316 = getelementptr inbounds i8, i8* %259, i64 208
  %317 = bitcast i8* %316 to i64*
  store i64 %258, i64* %317, align 8, !tbaa !5
  %318 = getelementptr inbounds i8, i8* %259, i64 216
  %319 = bitcast i8* %318 to i64*
  store i64 %258, i64* %319, align 8, !tbaa !5
  %320 = getelementptr inbounds i8, i8* %259, i64 224
  %321 = bitcast i8* %320 to i64*
  store i64 %258, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i8, i8* %259, i64 232
  %323 = bitcast i8* %322 to i64*
  store i64 %258, i64* %323, align 8, !tbaa !5
  %324 = getelementptr inbounds i8, i8* %259, i64 240
  %325 = bitcast i8* %324 to i64*
  store i64 %258, i64* %325, align 8, !tbaa !5
  %326 = getelementptr inbounds i8, i8* %259, i64 248
  %327 = bitcast i8* %326 to i64*
  store i64 %258, i64* %327, align 8, !tbaa !5
  %328 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %329 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %330 = bitcast i64** %329 to i8**
  store i8* %263, i8** %330, align 8, !tbaa !33
  %331 = icmp ugt i64 %222, 384307168202282325
  br i1 %331, label %332, label %334

332:                                              ; preds = %260
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %333 unwind label %378

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %260
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %255, i8 0, i64 24, i1 false) #17
  %335 = mul nuw nsw i64 %222, 24
  %336 = invoke noalias nonnull i8* @_Znwm(i64 %335) #19
          to label %337 unwind label %378

337:                                              ; preds = %334
  %338 = bitcast i8* %336 to %"class.std::vector.8"*
  %339 = bitcast %"class.std::vector.14"* %7 to i8**
  store i8* %336, i8** %339, align 8, !tbaa !34
  %340 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %341 = bitcast %"class.std::vector.8"** %340 to i8**
  store i8* %336, i8** %341, align 8, !tbaa !36
  %342 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %338, i64 %222
  %343 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %342, %"class.std::vector.8"** %343, align 8, !tbaa !37
  %344 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* nonnull %338, i64 %222, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %8)
          to label %347 unwind label %345

345:                                              ; preds = %337
  %346 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %336) #17
  br label %380

347:                                              ; preds = %337
  store %"class.std::vector.8"* %344, %"class.std::vector.8"** %340, align 8, !tbaa !36
  %348 = load i64*, i64** %328, align 8, !tbaa !29
  %349 = icmp eq i64* %348, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %347
  %351 = bitcast i64* %348 to i8*
  call void @_ZdlPv(i8* nonnull %351) #17
  br label %352

352:                                              ; preds = %347, %350
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %256) #17
  %353 = bitcast i8* %336 to i64**
  %354 = load i64*, i64** %353, align 8, !tbaa !29
  store i64 0, i64* %354, align 8, !tbaa !5
  %355 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %214, i64 0, i32 1
  %356 = load i64, i64* %355, align 8, !tbaa !18
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %356, i32 1
  %358 = load i64, i64* %357, align 8, !tbaa !11
  %359 = getelementptr inbounds i64, i64* %354, i64 1
  store i64 %358, i64* %359, align 8, !tbaa !5
  %360 = load i64, i64* %3, align 8, !tbaa !5
  %361 = icmp sgt i64 %360, 1
  br i1 %361, label %362, label %368

362:                                              ; preds = %352, %392
  %363 = phi i64* [ %393, %392 ], [ %354, %352 ]
  %364 = phi i64 [ %365, %392 ], [ 0, %352 ]
  %365 = add nuw nsw i64 %364, 1
  %366 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %214, i64 %365, i32 1
  %367 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %338, i64 %365, i32 0, i32 0, i32 0, i32 0
  br label %394

368:                                              ; preds = %388, %352
  %369 = phi i64 [ %360, %352 ], [ %389, %388 ]
  %370 = ptrtoint i64* %216 to i64
  %371 = ptrtoint i64* %217 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 3
  %374 = icmp eq i64 %372, 0
  %375 = call i64 @llvm.umax.i64(i64 %373, i64 1)
  br label %433

376:                                              ; preds = %254
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %386

378:                                              ; preds = %334, %332
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %380

380:                                              ; preds = %345, %378
  %381 = phi { i8*, i32 } [ %379, %378 ], [ %346, %345 ]
  %382 = load i64*, i64** %328, align 8, !tbaa !29
  %383 = icmp eq i64* %382, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %380
  %385 = bitcast i64* %382 to i8*
  call void @_ZdlPv(i8* nonnull %385) #17
  br label %386

386:                                              ; preds = %384, %380, %376
  %387 = phi { i8*, i32 } [ %377, %376 ], [ %381, %380 ], [ %381, %384 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %256) #17
  br label %512

388:                                              ; preds = %426
  %389 = load i64, i64* %3, align 8, !tbaa !5
  %390 = add nsw i64 %389, -1
  %391 = icmp slt i64 %365, %390
  br i1 %391, label %392, label %368, !llvm.loop !38

392:                                              ; preds = %388
  %393 = load i64*, i64** %367, align 8, !tbaa !29
  br label %362

394:                                              ; preds = %362, %426
  %395 = phi i64 [ 0, %362 ], [ %427, %426 ]
  %396 = getelementptr inbounds i64, i64* %363, i64 %395
  %397 = load i64, i64* %396, align 8, !tbaa !5
  %398 = load i64, i64* %4, align 8, !tbaa !5
  %399 = icmp sgt i64 %397, %398
  br i1 %399, label %426, label %400

400:                                              ; preds = %394
  %401 = load i64, i64* %366, align 8, !tbaa !18
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %401, i32 0
  %403 = load i64, i64* %402, align 8, !tbaa !9
  %404 = mul nsw i64 %403, %397
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %401, i32 1
  %406 = load i64, i64* %405, align 8, !tbaa !11
  %407 = add nsw i64 %404, %406
  %408 = icmp sgt i64 %407, %398
  br i1 %408, label %409, label %411

409:                                              ; preds = %400
  %410 = load i64*, i64** %367, align 8, !tbaa !29
  br label %419

411:                                              ; preds = %400
  %412 = add nuw nsw i64 %395, 1
  %413 = load i64*, i64** %367, align 8, !tbaa !29
  %414 = getelementptr inbounds i64, i64* %413, i64 %412
  %415 = load i64, i64* %414, align 8, !tbaa !5
  %416 = icmp sgt i64 %415, %407
  br i1 %416, label %417, label %419

417:                                              ; preds = %411
  store i64 %407, i64* %414, align 8, !tbaa !5
  %418 = load i64, i64* %396, align 8, !tbaa !5
  br label %419

419:                                              ; preds = %409, %417, %411
  %420 = phi i64 [ %397, %409 ], [ %418, %417 ], [ %397, %411 ]
  %421 = phi i64* [ %410, %409 ], [ %413, %417 ], [ %413, %411 ]
  %422 = getelementptr inbounds i64, i64* %421, i64 %395
  %423 = load i64, i64* %422, align 8, !tbaa !5
  %424 = icmp sgt i64 %423, %420
  br i1 %424, label %425, label %426

425:                                              ; preds = %419
  store i64 %420, i64* %422, align 8, !tbaa !5
  br label %426

426:                                              ; preds = %425, %419, %394
  %427 = add nuw nsw i64 %395, 1
  %428 = icmp eq i64 %427, 31
  br i1 %428, label %388, label %394, !llvm.loop !39

429:                                              ; preds = %478
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %479)
          to label %431 unwind label %510

431:                                              ; preds = %429
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !28
  %432 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430, i8* nonnull %1, i64 1)
          to label %484 unwind label %510

433:                                              ; preds = %482, %368
  %434 = phi i64 [ %369, %368 ], [ %483, %482 ]
  %435 = phi i64 [ 0, %368 ], [ %480, %482 ]
  %436 = phi i64 [ 0, %368 ], [ %479, %482 ]
  %437 = add nsw i64 %434, -1
  %438 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %338, i64 %437, i32 0, i32 0, i32 0, i32 0
  %439 = load i64*, i64** %438, align 8, !tbaa !29
  %440 = getelementptr inbounds i64, i64* %439, i64 %435
  %441 = load i64, i64* %440, align 8, !tbaa !5
  %442 = load i64, i64* %4, align 8, !tbaa !5
  %443 = icmp sgt i64 %441, %442
  br i1 %443, label %478, label %444

444:                                              ; preds = %433
  br i1 %374, label %472, label %445

445:                                              ; preds = %444
  %446 = load i64, i64* %217, align 8, !tbaa !5
  %447 = add nsw i64 %434, -1
  %448 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %338, i64 %447, i32 0, i32 0, i32 0, i32 0
  %449 = load i64*, i64** %448, align 8, !tbaa !29
  %450 = getelementptr inbounds i64, i64* %449, i64 %435
  %451 = load i64, i64* %450, align 8, !tbaa !5
  %452 = add nsw i64 %451, %446
  %453 = icmp sgt i64 %452, %442
  br i1 %453, label %472, label %454

454:                                              ; preds = %445, %460
  %455 = phi i64 [ %470, %460 ], [ %452, %445 ]
  %456 = phi i64* [ %468, %460 ], [ %450, %445 ]
  %457 = phi i64 [ %458, %460 ], [ 0, %445 ]
  store i64 %455, i64* %456, align 8, !tbaa !5
  %458 = add nuw i64 %457, 1
  %459 = icmp eq i64 %458, %375
  br i1 %459, label %472, label %460, !llvm.loop !40

460:                                              ; preds = %454
  %461 = load i64, i64* %3, align 8, !tbaa !5
  %462 = load i64, i64* %4, align 8, !tbaa !5
  %463 = getelementptr inbounds i64, i64* %217, i64 %458
  %464 = load i64, i64* %463, align 8, !tbaa !5
  %465 = add nsw i64 %461, -1
  %466 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %338, i64 %465, i32 0, i32 0, i32 0, i32 0
  %467 = load i64*, i64** %466, align 8, !tbaa !29
  %468 = getelementptr inbounds i64, i64* %467, i64 %435
  %469 = load i64, i64* %468, align 8, !tbaa !5
  %470 = add nsw i64 %469, %464
  %471 = icmp sgt i64 %470, %462
  br i1 %471, label %472, label %454

472:                                              ; preds = %454, %460, %445, %444
  %473 = phi i64 [ 0, %444 ], [ 0, %445 ], [ %458, %460 ], [ %375, %454 ]
  %474 = and i64 %473, 4294967295
  %475 = add nuw nsw i64 %435, %474
  %476 = icmp slt i64 %436, %475
  %477 = select i1 %476, i64 %475, i64 %436
  br label %478

478:                                              ; preds = %472, %433
  %479 = phi i64 [ %436, %433 ], [ %477, %472 ]
  %480 = add nuw nsw i64 %435, 1
  %481 = icmp eq i64 %480, 32
  br i1 %481, label %429, label %482, !llvm.loop !41

482:                                              ; preds = %478
  %483 = load i64, i64* %3, align 8, !tbaa !5
  br label %433

484:                                              ; preds = %431
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %485 = icmp eq %"class.std::vector.8"* %344, %338
  br i1 %485, label %496, label %486

486:                                              ; preds = %484, %493
  %487 = phi %"class.std::vector.8"* [ %494, %493 ], [ %338, %484 ]
  %488 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %487, i64 0, i32 0, i32 0, i32 0, i32 0
  %489 = load i64*, i64** %488, align 8, !tbaa !29
  %490 = icmp eq i64* %489, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %486
  %492 = bitcast i64* %489 to i8*
  call void @_ZdlPv(i8* nonnull %492) #17
  br label %493

493:                                              ; preds = %491, %486
  %494 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %487, i64 1
  %495 = icmp eq %"class.std::vector.8"* %494, %344
  br i1 %495, label %496, label %486, !llvm.loop !42

496:                                              ; preds = %493, %484
  call void @_ZdlPv(i8* nonnull %336) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %255) #17
  br label %497

497:                                              ; preds = %251, %496
  %498 = icmp eq i64* %217, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %497
  %500 = bitcast i64* %217 to i8*
  call void @_ZdlPv(i8* nonnull %500) #17
  br label %501

501:                                              ; preds = %497, %499
  %502 = icmp eq %"struct.std::pair.5"* %214, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %501
  %504 = bitcast %"struct.std::pair.5"* %214 to i8*
  call void @_ZdlPv(i8* nonnull %504) #17
  br label %505

505:                                              ; preds = %501, %503
  %506 = icmp eq %"struct.std::pair"* %218, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %505
  %508 = bitcast %"struct.std::pair"* %218 to i8*
  call void @_ZdlPv(i8* nonnull %508) #17
  br label %509

509:                                              ; preds = %505, %507
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #17
  ret i32 0

510:                                              ; preds = %431, %429
  %511 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %7) #17
  br label %512

512:                                              ; preds = %510, %386
  %513 = phi { i8*, i32 } [ %511, %510 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %255) #17
  br label %514

514:                                              ; preds = %168, %170, %120, %122, %512, %252, %241
  %515 = phi %"struct.std::pair"* [ %218, %252 ], [ %218, %512 ], [ %21, %241 ], [ %21, %120 ], [ %21, %122 ], [ %21, %168 ], [ %21, %170 ]
  %516 = phi i64* [ %217, %252 ], [ %217, %512 ], [ %173, %241 ], [ %63, %120 ], [ %63, %122 ], [ %63, %168 ], [ %63, %170 ]
  %517 = phi %"struct.std::pair.5"* [ %214, %252 ], [ %214, %512 ], [ %178, %241 ], [ %58, %120 ], [ %58, %122 ], [ %58, %168 ], [ %58, %170 ]
  %518 = phi { i8*, i32 } [ %253, %252 ], [ %513, %512 ], [ %242, %241 ], [ %121, %120 ], [ %123, %122 ], [ %169, %168 ], [ %171, %170 ]
  %519 = icmp eq i64* %516, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %514
  %521 = bitcast i64* %516 to i8*
  call void @_ZdlPv(i8* nonnull %521) #17
  br label %522

522:                                              ; preds = %514, %520
  %523 = icmp eq %"struct.std::pair.5"* %517, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %522
  %525 = bitcast %"struct.std::pair.5"* %517 to i8*
  call void @_ZdlPv(i8* nonnull %525) #17
  br label %526

526:                                              ; preds = %524, %522
  %527 = icmp eq %"struct.std::pair"* %515, null
  br i1 %527, label %532, label %528

528:                                              ; preds = %43, %526
  %529 = phi { i8*, i32 } [ %44, %43 ], [ %518, %526 ]
  %530 = phi %"struct.std::pair"* [ %21, %43 ], [ %515, %526 ]
  %531 = bitcast %"struct.std::pair"* %530 to i8*
  call void @_ZdlPv(i8* nonnull %531) #17
  br label %532

532:                                              ; preds = %528, %526
  %533 = phi { i8*, i32 } [ %529, %528 ], [ %518, %526 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #17
  resume { i8*, i32 } %533
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !36
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !29
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %"struct.std::pair.5"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair.5"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair.5"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %21, i32 0
  %23 = load double, double* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.5"* %0, i64 %21, i64 %17, double %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !43

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair.5"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %32, i64 0, i32 0
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load double, double* %6, align 8, !tbaa !25
  store double %37, double* %33, align 8, !tbaa !15
  %38 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %38, i64* %35, align 8, !tbaa !18
  %39 = ptrtoint %"struct.std::pair.5"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.5"* nonnull %0, i64 0, i64 %41, double %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !44

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* nonnull %5, %"struct.std::pair.5"* %45, %"struct.std::pair.5"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair.5"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair.5"* [ %14, %43 ], [ %69, %83 ]
  %50 = load double, double* %6, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair.5"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %52, i64 0, i32 0
  %54 = load double, double* %53, align 8, !tbaa !15
  %55 = fcmp olt double %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = fcmp olt double %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !18
  %61 = load i64, i64* %7, align 8, !tbaa !18
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %52, i64 1
  br label %51, !llvm.loop !45

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair.5"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %69, i64 0, i32 0
  %71 = load double, double* %70, align 8, !tbaa !15
  %72 = fcmp olt double %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = fcmp olt double %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !18
  %77 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !18
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !46

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair.5"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %69, i64 0, i32 0
  store double %71, double* %66, align 8, !tbaa !25
  store double %54, double* %84, align 8, !tbaa !25
  %85 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !5
  %88 = load i64, i64* %86, align 8, !tbaa !5
  store i64 %88, i64* %85, align 8, !tbaa !5
  store i64 %87, i64* %86, align 8, !tbaa !5
  %89 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %52, i64 1
  br label %47, !llvm.loop !47

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.5"* %52, %"struct.std::pair.5"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair.5"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !48

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint %"struct.std::pair.5"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.5"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair.5"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %15, i64 0, i32 0
  %17 = load double, double* %16, align 8, !tbaa !15
  %18 = load double, double* %8, align 8, !tbaa !15
  %19 = fcmp olt double %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = fcmp olt double %18, %17
  %25 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !18
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair.5"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair.5"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %41, i64 0, i32 0
  %44 = load double, double* %43, align 8, !tbaa !25
  %45 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %42, i64 0, i32 0
  store double %44, double* %45, align 8, !tbaa !15
  %46 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !18
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !49

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair.5"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair.5"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair.5"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair.5"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %60, i64 -1, i32 0
  %62 = load double, double* %61, align 8, !tbaa !25
  %63 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %59, i64 -1, i32 0
  store double %62, double* %63, align 8, !tbaa !15
  %64 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !18
  %67 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %60, i64 -2, i32 0
  %68 = load double, double* %67, align 8, !tbaa !25
  %69 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %59, i64 -2, i32 0
  store double %68, double* %69, align 8, !tbaa !15
  %70 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !18
  %73 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %60, i64 -3, i32 0
  %74 = load double, double* %73, align 8, !tbaa !25
  %75 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %59, i64 -3, i32 0
  store double %74, double* %75, align 8, !tbaa !15
  %76 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !18
  %79 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %79, i64 0, i32 0
  %82 = load double, double* %81, align 8, !tbaa !25
  %83 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %80, i64 0, i32 0
  store double %82, double* %83, align 8, !tbaa !15
  %84 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !18
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !51

89:                                               ; preds = %57, %52
  store double %17, double* %8, align 8, !tbaa !15
  store i64 %32, i64* %9, align 8, !tbaa !18
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair.5"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %92, i64 0, i32 0
  %94 = load double, double* %93, align 8, !tbaa !15
  %95 = fcmp olt double %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !5
  br label %105

99:                                               ; preds = %90
  %100 = fcmp olt double %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !18
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %91, i64 0, i32 0
  store double %94, double* %107, align 8, !tbaa !15
  %108 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !18
  br label %90, !llvm.loop !52

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %91, i64 0, i32 0
  store double %17, double* %110, align 8, !tbaa !15
  %111 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !18
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !53

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 16
  %118 = icmp eq %"struct.std::pair.5"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair.5"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %120, i64 0, i32 0
  %122 = load double, double* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair.5"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %127, i64 0, i32 0
  %129 = load double, double* %128, align 8, !tbaa !15
  %130 = fcmp olt double %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !5
  br label %140

134:                                              ; preds = %125
  %135 = fcmp olt double %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !18
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %126, i64 0, i32 0
  store double %129, double* %142, align 8, !tbaa !15
  %143 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !18
  br label %125, !llvm.loop !52

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %126, i64 0, i32 0
  store double %122, double* %145, align 8, !tbaa !15
  %146 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !18
  %147 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %120, i64 1
  %148 = icmp eq %"struct.std::pair.5"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !54

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair.5"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 1
  %155 = icmp eq %"struct.std::pair.5"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair.5"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair.5"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %157, i64 0, i32 0
  %160 = load double, double* %159, align 8, !tbaa !15
  %161 = load double, double* %152, align 8, !tbaa !15
  %162 = fcmp olt double %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = fcmp olt double %161, %160
  %168 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !18
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair.5"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair.5"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair.5"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %186, i64 0, i32 0
  %189 = load double, double* %188, align 8, !tbaa !25
  %190 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %187, i64 0, i32 0
  store double %189, double* %190, align 8, !tbaa !15
  %191 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !18
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !51

196:                                              ; preds = %182, %174
  store double %160, double* %152, align 8, !tbaa !15
  store i64 %175, i64* %153, align 8, !tbaa !18
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair.5"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %199, i64 0, i32 0
  %201 = load double, double* %200, align 8, !tbaa !15
  %202 = fcmp olt double %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !5
  br label %212

206:                                              ; preds = %197
  %207 = fcmp olt double %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !18
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %198, i64 0, i32 0
  store double %201, double* %214, align 8, !tbaa !15
  %215 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !18
  br label %197, !llvm.loop !52

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %198, i64 0, i32 0
  store double %160, double* %217, align 8, !tbaa !15
  %218 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !18
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %157, i64 1
  %221 = icmp eq %"struct.std::pair.5"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !53

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.5"* %0, i64 %1, i64 %2, double %3, i64 %4) local_unnamed_addr #12 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %12, i32 0
  %15 = load double, double* %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %13, i32 0
  %17 = load double, double* %16, align 8, !tbaa !15
  %18 = fcmp olt double %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = fcmp olt double %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !18
  %24 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !18
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi double [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %10, i32 0
  store double %29, double* %31, align 8, !tbaa !15
  %32 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !18
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !55

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %46, i32 0
  %48 = load double, double* %47, align 8, !tbaa !25
  %49 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %37, i32 0
  store double %48, double* %49, align 8, !tbaa !15
  %50 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %46, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %37, i32 1
  store i64 %51, i64* %52, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %59, i32 0
  %61 = load double, double* %60, align 8, !tbaa !15
  %62 = fcmp olt double %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %59, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !5
  br label %72

66:                                               ; preds = %56
  %67 = fcmp ogt double %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %59, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !18
  %71 = icmp slt i64 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i64 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %57, i32 0
  store double %61, double* %74, align 8, !tbaa !15
  %75 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %57, i32 1
  store i64 %73, i64* %75, align 8, !tbaa !18
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !56

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %78, i32 0
  store double %3, double* %79, align 8, !tbaa !15
  %80 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %78, i32 1
  store i64 %4, i64* %80, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1, %"struct.std::pair.5"* %2, %"struct.std::pair.5"* %3) local_unnamed_addr #13 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !15
  %9 = fcmp olt double %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = fcmp olt double %8, %6
  br i1 %11, label %66, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !18
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 0
  %20 = load double, double* %19, align 8, !tbaa !15
  %21 = fcmp olt double %8, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !5
  br label %33

25:                                               ; preds = %18
  %26 = fcmp olt double %20, %8
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !18
  %30 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !18
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %22, %27
  %34 = phi i64 [ %24, %22 ], [ %29, %27 ]
  %35 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %36 = load double, double* %35, align 8, !tbaa !25
  store double %8, double* %35, align 8, !tbaa !25
  store double %36, double* %7, align 8, !tbaa !25
  %37 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %39 = load i64, i64* %37, align 8, !tbaa !5
  store i64 %34, i64* %37, align 8, !tbaa !5
  store i64 %39, i64* %38, align 8, !tbaa !5
  br label %114

40:                                               ; preds = %25, %27
  %41 = fcmp olt double %6, %20
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !5
  br label %53

45:                                               ; preds = %40
  %46 = fcmp olt double %20, %6
  %47 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !5
  br i1 %46, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !18
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %42, %49
  %54 = phi i64 [ %44, %42 ], [ %51, %49 ]
  %55 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %56 = load double, double* %55, align 8, !tbaa !25
  store double %20, double* %55, align 8, !tbaa !25
  store double %56, double* %19, align 8, !tbaa !25
  %57 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %58 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 1
  %59 = load i64, i64* %57, align 8, !tbaa !5
  store i64 %54, i64* %57, align 8, !tbaa !5
  store i64 %59, i64* %58, align 8, !tbaa !5
  br label %114

60:                                               ; preds = %45, %49
  %61 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %62 = load double, double* %61, align 8, !tbaa !25
  store double %6, double* %61, align 8, !tbaa !25
  store double %62, double* %5, align 8, !tbaa !25
  %63 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %64 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 1
  %65 = load i64, i64* %63, align 8, !tbaa !5
  store i64 %48, i64* %63, align 8, !tbaa !5
  store i64 %65, i64* %64, align 8, !tbaa !5
  br label %114

66:                                               ; preds = %10, %12
  %67 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 0
  %68 = load double, double* %67, align 8, !tbaa !15
  %69 = fcmp olt double %6, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !5
  br label %81

73:                                               ; preds = %66
  %74 = fcmp olt double %68, %6
  br i1 %74, label %88, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !18
  %78 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !18
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %70, %75
  %82 = phi i64 [ %72, %70 ], [ %77, %75 ]
  %83 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %84 = load double, double* %83, align 8, !tbaa !25
  store double %6, double* %83, align 8, !tbaa !25
  store double %84, double* %5, align 8, !tbaa !25
  %85 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !5
  store i64 %82, i64* %85, align 8, !tbaa !5
  store i64 %87, i64* %86, align 8, !tbaa !5
  br label %114

88:                                               ; preds = %73, %75
  %89 = fcmp olt double %8, %68
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !5
  br label %101

93:                                               ; preds = %88
  %94 = fcmp olt double %68, %8
  %95 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !5
  br i1 %94, label %108, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !18
  %100 = icmp slt i64 %96, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %90, %97
  %102 = phi i64 [ %92, %90 ], [ %99, %97 ]
  %103 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %104 = load double, double* %103, align 8, !tbaa !25
  store double %68, double* %103, align 8, !tbaa !25
  store double %104, double* %67, align 8, !tbaa !25
  %105 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %106 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 1
  %107 = load i64, i64* %105, align 8, !tbaa !5
  store i64 %102, i64* %105, align 8, !tbaa !5
  store i64 %107, i64* %106, align 8, !tbaa !5
  br label %114

108:                                              ; preds = %93, %97
  %109 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %110 = load double, double* %109, align 8, !tbaa !25
  store double %8, double* %109, align 8, !tbaa !25
  store double %110, double* %7, align 8, !tbaa !25
  %111 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %112 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %113 = load i64, i64* %111, align 8, !tbaa !5
  store i64 %96, i64* %111, align 8, !tbaa !5
  store i64 %113, i64* %112, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %81, %108, %101, %33, %60, %53
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !57

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !58

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !59

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !5
  %80 = load i64, i64* %77, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %86, i64* %77, align 8, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %78, align 8, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %6, align 8, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %95, i64* %6, align 8, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %78, align 8, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %77, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !60

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !61

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !62

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !63

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %0, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !64

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !65

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !5
  %48 = load i64, i64* %0, align 8, !tbaa !5
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #17
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !5
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !64

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !66

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !5
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !64

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* %0, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !5
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !64

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #17
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = load i64, i64* %0, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !5
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !64

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #17
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64, i64* %0, align 8, !tbaa !5
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !5
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !64

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #17
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64, i64* %0, align 8, !tbaa !5
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !5
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !64

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #17
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = load i64, i64* %0, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !5
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !64

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #17
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64, i64* %0, align 8, !tbaa !5
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !5
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !64

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #17
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = load i64, i64* %0, align 8, !tbaa !5
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !5
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !64

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #17
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = load i64, i64* %0, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !5
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !64

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #17
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = load i64, i64* %0, align 8, !tbaa !5
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !5
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !64

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #17
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = load i64, i64* %0, align 8, !tbaa !5
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !5
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !64

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #17
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = load i64, i64* %0, align 8, !tbaa !5
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !5
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !64

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #17
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = load i64, i64* %0, align 8, !tbaa !5
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !5
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !64

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #17
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = load i64, i64* %0, align 8, !tbaa !5
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !5
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !64

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #17
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !5
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !57

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !58

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !67

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !5
  %70 = load i64, i64* %68, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !57

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %81, i64* %19, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !58

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !67

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !33
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !68

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !29
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !33
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !32
  %34 = load i64*, i64** %5, align 8, !tbaa !69
  %35 = load i64*, i64** %4, align 8, !tbaa !69
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !33
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !70

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !29
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s990277404.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 0, i64 65}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt4pairIdxE", !17, i64 0, !6, i64 8}
!17 = !{!"double", !7, i64 0}
!18 = !{!16, !6, i64 8}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIdxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIdxES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aISt4pairIdxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!17, !17, i64 0}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!30, !31, i64 16}
!33 = !{!30, !31, i64 8}
!34 = !{!35, !31, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!36 = !{!35, !31, i64 8}
!37 = !{!35, !31, i64 16}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = !{!"branch_weights", i32 1, i32 2000}
!69 = !{!31, !31, i64 0}
!70 = distinct !{!70, !13}
