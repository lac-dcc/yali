; ModuleID = 'Project_CodeNet_C++1400/p01315/s927349690.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s927349690.cpp"
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
%struct.data = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<data, std::allocator<data>>::_Vector_impl" }
%"struct.std::_Vector_base<data, std::allocator<data>>::_Vector_impl" = type { %"struct.std::_Vector_base<data, std::allocator<data>>::_Vector_impl_data" }
%"struct.std::_Vector_base<data, std::allocator<data>>::_Vector_impl_data" = type { %struct.data*, %struct.data*, %struct.data* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.data*, %struct.data*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.data*, %struct.data*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.data*, %struct.data*)* }

$_ZNSt6vectorI4dataSaIS0_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_ = comdat any

$_ZSt4swapI4dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4dataS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927349690.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4dataS_(%struct.data* nocapture readonly %0, %struct.data* nocapture readonly %1) #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fsub double %4, %6
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp olt double %8, 1.000000e-08
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = icmp ugt i64 %12, %14
  %16 = select i1 %15, i64 %14, i64 %12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !15
  %23 = tail call i32 @memcmp(i8* %22, i8* %20, i64 %16) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18, %10
  %26 = sub i64 %12, %14
  %27 = icmp sgt i64 %26, -2147483648
  %28 = select i1 %27, i64 %26, i64 -2147483648
  %29 = icmp slt i64 %28, 2147483647
  %30 = select i1 %29, i64 %28, i64 2147483647
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %18, %25
  %33 = phi i32 [ %23, %18 ], [ %31, %25 ]
  %34 = icmp slt i32 %33, 0
  br label %37

35:                                               ; preds = %2
  %36 = fcmp ogt double %4, %6
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i1 [ %34, %32 ], [ %36, %35 ]
  ret i1 %38
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #18
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = bitcast double* %3 to i8*
  %20 = bitcast double* %4 to i8*
  %21 = bitcast double* %5 to i8*
  %22 = bitcast double* %6 to i8*
  %23 = bitcast double* %7 to i8*
  %24 = bitcast double* %8 to i8*
  %25 = bitcast double* %9 to i8*
  %26 = bitcast double* %10 to i8*
  %27 = bitcast double* %11 to i8*
  %28 = bitcast %"class.std::vector"* %12 to i8*
  %29 = bitcast %"class.std::vector"* %12 to i8**
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %34 = load i64, i64* %1, align 8, !tbaa !16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %293, label %36

36:                                               ; preds = %0, %281
  %37 = phi i64 [ %283, %281 ], [ %34, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #18
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !18
  store i64 0, i64* %17, align 8, !tbaa !14
  store i8 0, i8* %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #18
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #18
  %38 = icmp ugt i64 %37, 230584300921369395
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %40 unwind label %126

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #18
  %42 = mul nuw nsw i64 %37, 40
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #20
          to label %44 unwind label %124

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to %struct.data*
  store i8* %43, i8** %29, align 8, !tbaa !20
  %46 = getelementptr inbounds %struct.data, %struct.data* %45, i64 %37
  store %struct.data* %46, %struct.data** %30, align 8, !tbaa !22
  %47 = add i64 %37, -1
  %48 = and i64 %37, 3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %44, %50
  %51 = phi %struct.data* [ %59, %50 ], [ %45, %44 ]
  %52 = phi i64 [ %58, %50 ], [ %37, %44 ]
  %53 = phi i64 [ %60, %50 ], [ %48, %44 ]
  %54 = getelementptr inbounds %struct.data, %struct.data* %51, i64 0, i32 0, i32 2
  %55 = bitcast %union.anon* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %55, i8 0, i64 24, i1 false) #18
  %56 = bitcast %struct.data* %51 to %union.anon**
  store %union.anon* %54, %union.anon** %56, align 8, !tbaa !18
  %57 = getelementptr inbounds %struct.data, %struct.data* %51, i64 0, i32 0, i32 1
  store i64 0, i64* %57, align 8, !tbaa !14
  store i8 0, i8* %55, align 8, !tbaa !19
  %58 = add i64 %52, -1
  %59 = getelementptr inbounds %struct.data, %struct.data* %51, i64 1
  %60 = add i64 %53, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %50, !llvm.loop !23

62:                                               ; preds = %50, %44
  %63 = phi %struct.data* [ undef, %44 ], [ %51, %50 ]
  %64 = phi %struct.data* [ undef, %44 ], [ %59, %50 ]
  %65 = phi %struct.data* [ %45, %44 ], [ %59, %50 ]
  %66 = phi i64 [ %37, %44 ], [ %58, %50 ]
  %67 = icmp ult i64 %47, 3
  br i1 %67, label %93, label %68

68:                                               ; preds = %62, %68
  %69 = phi %struct.data* [ %91, %68 ], [ %65, %62 ]
  %70 = phi i64 [ %90, %68 ], [ %66, %62 ]
  %71 = getelementptr inbounds %struct.data, %struct.data* %69, i64 0, i32 0, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %72, i8 0, i64 24, i1 false) #18
  %73 = bitcast %struct.data* %69 to %union.anon**
  store %union.anon* %71, %union.anon** %73, align 8, !tbaa !18
  %74 = getelementptr inbounds %struct.data, %struct.data* %69, i64 0, i32 0, i32 1
  store i64 0, i64* %74, align 8, !tbaa !14
  store i8 0, i8* %72, align 8, !tbaa !19
  %75 = getelementptr inbounds %struct.data, %struct.data* %69, i64 1
  %76 = getelementptr inbounds %struct.data, %struct.data* %69, i64 1, i32 0, i32 2
  %77 = bitcast %union.anon* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %77, i8 0, i64 24, i1 false) #18
  %78 = bitcast %struct.data* %75 to %union.anon**
  store %union.anon* %76, %union.anon** %78, align 8, !tbaa !18
  %79 = getelementptr inbounds %struct.data, %struct.data* %69, i64 1, i32 0, i32 1
  store i64 0, i64* %79, align 8, !tbaa !14
  store i8 0, i8* %77, align 8, !tbaa !19
  %80 = getelementptr inbounds %struct.data, %struct.data* %69, i64 2
  %81 = getelementptr inbounds %struct.data, %struct.data* %69, i64 2, i32 0, i32 2
  %82 = bitcast %union.anon* %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %82, i8 0, i64 24, i1 false) #18
  %83 = bitcast %struct.data* %80 to %union.anon**
  store %union.anon* %81, %union.anon** %83, align 8, !tbaa !18
  %84 = getelementptr inbounds %struct.data, %struct.data* %69, i64 2, i32 0, i32 1
  store i64 0, i64* %84, align 8, !tbaa !14
  store i8 0, i8* %82, align 8, !tbaa !19
  %85 = getelementptr inbounds %struct.data, %struct.data* %69, i64 3
  %86 = getelementptr inbounds %struct.data, %struct.data* %69, i64 3, i32 0, i32 2
  %87 = bitcast %union.anon* %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %87, i8 0, i64 24, i1 false) #18
  %88 = bitcast %struct.data* %85 to %union.anon**
  store %union.anon* %86, %union.anon** %88, align 8, !tbaa !18
  %89 = getelementptr inbounds %struct.data, %struct.data* %69, i64 3, i32 0, i32 1
  store i64 0, i64* %89, align 8, !tbaa !14
  store i8 0, i8* %87, align 8, !tbaa !19
  %90 = add i64 %70, -4
  %91 = getelementptr inbounds %struct.data, %struct.data* %69, i64 4
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %93, label %68, !llvm.loop !25

93:                                               ; preds = %68, %62
  %94 = phi %struct.data* [ %63, %62 ], [ %85, %68 ]
  %95 = phi %struct.data* [ %64, %62 ], [ %91, %68 ]
  store %struct.data* %95, %struct.data** %31, align 8, !tbaa !27
  %96 = load i64, i64* %1, align 8, !tbaa !16
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %128, label %98

98:                                               ; preds = %160, %93
  %99 = icmp eq %struct.data* %95, %45
  br i1 %99, label %121, label %100

100:                                              ; preds = %98
  %101 = ptrtoint %struct.data* %95 to i64
  %102 = ptrtoint i8* %43 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 40
  %105 = call i64 @llvm.ctlz.i64(i64 %104, i1 true) #18, !range !28
  %106 = shl nuw nsw i64 %105, 1
  %107 = xor i64 %106, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.data* nonnull %45, %struct.data* nonnull %95, i64 %107, i1 (%struct.data*, %struct.data*)* nonnull @_Z3cmp4dataS_)
          to label %108 unwind label %182

108:                                              ; preds = %100
  %109 = icmp sgt i64 %103, 640
  br i1 %109, label %110, label %120

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, i8* %43, i64 640
  %112 = bitcast i8* %111 to %struct.data*
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data* nonnull %45, %struct.data* nonnull %112, i1 (%struct.data*, %struct.data*)* nonnull @_Z3cmp4dataS_)
          to label %113 unwind label %182

113:                                              ; preds = %110
  %114 = icmp eq %struct.data* %95, %112
  br i1 %114, label %121, label %115

115:                                              ; preds = %113, %117
  %116 = phi %struct.data* [ %118, %117 ], [ %112, %113 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.data* nonnull %116, i1 (%struct.data*, %struct.data*)* nonnull @_Z3cmp4dataS_)
          to label %117 unwind label %180

117:                                              ; preds = %115
  %118 = getelementptr inbounds %struct.data, %struct.data* %116, i64 1
  %119 = icmp eq %struct.data* %116, %94
  br i1 %119, label %121, label %115, !llvm.loop !29

120:                                              ; preds = %108
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data* nonnull %45, %struct.data* nonnull %95, i1 (%struct.data*, %struct.data*)* nonnull @_Z3cmp4dataS_)
          to label %121 unwind label %182

121:                                              ; preds = %117, %120, %98, %113
  %122 = load i64, i64* %1, align 8, !tbaa !16
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %186, label %178

124:                                              ; preds = %41
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %287

126:                                              ; preds = %39
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %287

128:                                              ; preds = %93, %160
  %129 = phi i64 [ %171, %160 ], [ 0, %93 ]
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %131 unwind label %174

131:                                              ; preds = %128
  %132 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %130, double* nonnull align 8 dereferenceable(8) %3)
          to label %133 unwind label %174

133:                                              ; preds = %131
  %134 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %132, double* nonnull align 8 dereferenceable(8) %4)
          to label %135 unwind label %174

135:                                              ; preds = %133
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %134, double* nonnull align 8 dereferenceable(8) %5)
          to label %137 unwind label %174

137:                                              ; preds = %135
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %136, double* nonnull align 8 dereferenceable(8) %6)
          to label %139 unwind label %174

139:                                              ; preds = %137
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %138, double* nonnull align 8 dereferenceable(8) %7)
          to label %141 unwind label %174

141:                                              ; preds = %139
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %140, double* nonnull align 8 dereferenceable(8) %8)
          to label %143 unwind label %174

143:                                              ; preds = %141
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %142, double* nonnull align 8 dereferenceable(8) %9)
          to label %145 unwind label %174

145:                                              ; preds = %143
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %144, double* nonnull align 8 dereferenceable(8) %10)
          to label %147 unwind label %174

147:                                              ; preds = %145
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, double* nonnull align 8 dereferenceable(8) %11)
          to label %149 unwind label %174

149:                                              ; preds = %147
  %150 = load double, double* %9, align 8, !tbaa !30
  %151 = load double, double* %11, align 8, !tbaa !30
  %152 = load double, double* %10, align 8, !tbaa !30
  %153 = load double, double* %3, align 8, !tbaa !30
  %154 = load double, double* %4, align 8, !tbaa !30
  %155 = load double, double* %5, align 8, !tbaa !30
  %156 = load double, double* %6, align 8, !tbaa !30
  %157 = load double, double* %7, align 8, !tbaa !30
  %158 = load double, double* %8, align 8, !tbaa !30
  %159 = getelementptr inbounds %struct.data, %struct.data* %45, i64 %129, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %159, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %160 unwind label %176

160:                                              ; preds = %149
  %161 = fmul double %150, %151
  %162 = fmul double %161, %152
  %163 = fsub double %162, %153
  %164 = fadd double %154, %155
  %165 = fadd double %164, %156
  %166 = fadd double %157, %158
  %167 = fmul double %151, %166
  %168 = fadd double %165, %167
  %169 = fdiv double %163, %168
  %170 = getelementptr inbounds %struct.data, %struct.data* %45, i64 %129, i32 1
  store double %169, double* %170, align 8, !tbaa !5
  %171 = add nuw nsw i64 %129, 1
  %172 = load i64, i64* %1, align 8, !tbaa !16
  %173 = icmp slt i64 %171, %172
  br i1 %173, label %128, label %98, !llvm.loop !31

174:                                              ; preds = %147, %145, %143, %141, %139, %137, %135, %133, %131, %128
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %285

176:                                              ; preds = %149
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %285

178:                                              ; preds = %226, %121
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %234 unwind label %182

180:                                              ; preds = %115
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %285

182:                                              ; preds = %263, %260, %254, %253, %178, %120, %110, %100
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %285

184:                                              ; preds = %244
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %285

186:                                              ; preds = %121, %226
  %187 = phi i64 [ %227, %226 ], [ 0, %121 ]
  %188 = getelementptr inbounds %struct.data, %struct.data* %45, i64 %187, i32 0, i32 0, i32 0
  %189 = load i8*, i8** %188, align 8, !tbaa !15
  %190 = getelementptr inbounds %struct.data, %struct.data* %45, i64 %187, i32 0, i32 1
  %191 = load i64, i64* %190, align 8, !tbaa !14
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %189, i64 %191)
          to label %193 unwind label %230

193:                                              ; preds = %186
  %194 = bitcast %"class.std::basic_ostream"* %192 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !32
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %192 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !34
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %193
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %206 unwind label %232

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %193
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !37
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !19
  br label %221

214:                                              ; preds = %207
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
          to label %215 unwind label %230

215:                                              ; preds = %214
  %216 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !32
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = invoke signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
          to label %221 unwind label %230

221:                                              ; preds = %215, %211
  %222 = phi i8 [ %213, %211 ], [ %220, %215 ]
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8 signext %222)
          to label %224 unwind label %230

224:                                              ; preds = %221
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
          to label %226 unwind label %230

226:                                              ; preds = %224
  %227 = add nuw nsw i64 %187, 1
  %228 = load i64, i64* %1, align 8, !tbaa !16
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %186, label %178, !llvm.loop !39

230:                                              ; preds = %186, %214, %215, %221, %224
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %285

232:                                              ; preds = %205
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %285

234:                                              ; preds = %178
  %235 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, 240
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !34
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %234
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %245 unwind label %184

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %234
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !37
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !19
  br label %260

253:                                              ; preds = %246
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
          to label %254 unwind label %182

254:                                              ; preds = %253
  %255 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !32
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = invoke signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
          to label %260 unwind label %182

260:                                              ; preds = %254, %250
  %261 = phi i8 [ %252, %250 ], [ %259, %254 ]
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %261)
          to label %263 unwind label %182

263:                                              ; preds = %260
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
          to label %265 unwind label %182

265:                                              ; preds = %263
  br i1 %99, label %277, label %266

266:                                              ; preds = %265, %274
  %267 = phi %struct.data* [ %275, %274 ], [ %45, %265 ]
  %268 = getelementptr inbounds %struct.data, %struct.data* %267, i64 0, i32 0, i32 0, i32 0
  %269 = load i8*, i8** %268, align 8, !tbaa !15
  %270 = getelementptr inbounds %struct.data, %struct.data* %267, i64 0, i32 0, i32 2
  %271 = bitcast %union.anon* %270 to i8*
  %272 = icmp eq i8* %269, %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %266
  call void @_ZdlPv(i8* %269) #18
  br label %274

274:                                              ; preds = %273, %266
  %275 = getelementptr inbounds %struct.data, %struct.data* %267, i64 1
  %276 = icmp eq %struct.data* %267, %94
  br i1 %276, label %277, label %266, !llvm.loop !40

277:                                              ; preds = %274, %265
  call void @_ZdlPv(i8* nonnull %43) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #18
  %278 = load i8*, i8** %32, align 8, !tbaa !15
  %279 = icmp eq i8* %278, %18
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  call void @_ZdlPv(i8* %278) #18
  br label %281

281:                                              ; preds = %277, %280
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #18
  %282 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %283 = load i64, i64* %1, align 8, !tbaa !16
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %293, label %36, !llvm.loop !41

285:                                              ; preds = %230, %232, %180, %184, %182, %174, %176
  %286 = phi { i8*, i32 } [ %177, %176 ], [ %175, %174 ], [ %181, %180 ], [ %183, %182 ], [ %185, %184 ], [ %231, %230 ], [ %233, %232 ]
  call void @_ZNSt6vectorI4dataSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #18
  br label %287

287:                                              ; preds = %124, %126, %285
  %288 = phi { i8*, i32 } [ %286, %285 ], [ %125, %124 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #18
  %289 = load i8*, i8** %32, align 8, !tbaa !15
  %290 = icmp eq i8* %289, %18
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  call void @_ZdlPv(i8* %289) #18
  br label %292

292:                                              ; preds = %287, %291
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  resume { i8*, i32 } %288

293:                                              ; preds = %281, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4dataSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.data*, %struct.data** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.data*, %struct.data** %4, align 8, !tbaa !27
  %6 = icmp eq %struct.data* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.data* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.data, %struct.data* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.data, %struct.data* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #18
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %struct.data, %struct.data* %8, i64 1
  %17 = icmp eq %struct.data* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !40

18:                                               ; preds = %15
  %19 = load %struct.data*, %struct.data** %2, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.data* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %struct.data* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.data* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #18
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.data* %0, %struct.data* %1, i64 %2, i1 (%struct.data*, %struct.data*)* %3) local_unnamed_addr #14 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint %struct.data* %0 to i64
  %8 = ptrtoint %struct.data* %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %33

11:                                               ; preds = %4, %27
  %12 = phi i64 [ %28, %27 ], [ %2, %4 ]
  %13 = phi %struct.data* [ %29, %27 ], [ %1, %4 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %3, i1 (%struct.data*, %struct.data*)** %17, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %3, i1 (%struct.data*, %struct.data*)** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_(%struct.data* %0, %struct.data* %13, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  br label %20

20:                                               ; preds = %15, %20
  %21 = phi %struct.data* [ %22, %20 ], [ %13, %15 ]
  %22 = getelementptr inbounds %struct.data, %struct.data* %21, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_RT0_(%struct.data* %0, %struct.data* nonnull %22, %struct.data* nonnull %22, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  %23 = ptrtoint %struct.data* %22 to i64
  %24 = sub i64 %23, %7
  %25 = icmp sgt i64 %24, 40
  br i1 %25, label %20, label %26, !llvm.loop !42

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  br label %33

27:                                               ; preds = %11
  %28 = add nsw i64 %12, -1
  %29 = tail call %struct.data* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.data* %0, %struct.data* %13, i1 (%struct.data*, %struct.data*)* %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.data* %29, %struct.data* %13, i64 %28, i1 (%struct.data*, %struct.data*)* %3)
  %30 = ptrtoint %struct.data* %29 to i64
  %31 = sub i64 %30, %7
  %32 = icmp sgt i64 %31, 640
  br i1 %32, label %11, label %33, !llvm.loop !43

33:                                               ; preds = %27, %4, %26
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %struct.data* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.data* %0, %struct.data* %1, i1 (%struct.data*, %struct.data*)* %2) local_unnamed_addr #15 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.data* %1 to i64
  %7 = ptrtoint %struct.data* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv i64 %8, 80
  %10 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %9
  %11 = getelementptr inbounds %struct.data, %struct.data* %0, i64 1
  %12 = getelementptr inbounds %struct.data, %struct.data* %1, i64 -1
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13)
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %2, i1 (%struct.data*, %struct.data*)** %14, align 8
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %struct.data* nonnull %11, %struct.data* %10)
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %struct.data* %10, %struct.data* nonnull %12)
  br i1 %17, label %24, label %20

18:                                               ; preds = %3
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %struct.data* nonnull %11, %struct.data* nonnull %12)
  br i1 %19, label %24, label %20

20:                                               ; preds = %18, %16
  %21 = phi %struct.data* [ %11, %16 ], [ %10, %18 ]
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %struct.data* %21, %struct.data* nonnull %12)
  %23 = select i1 %22, %struct.data* %12, %struct.data* %21
  br label %24

24:                                               ; preds = %16, %18, %20
  %25 = phi %struct.data* [ %10, %16 ], [ %11, %18 ], [ %23, %20 ]
  call void @_ZSt4swapI4dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.data* nonnull align 8 dereferenceable(40) %0, %struct.data* nonnull align 8 dereferenceable(40) %25) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13)
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %2, i1 (%struct.data*, %struct.data*)** %27, align 8
  br label %28

28:                                               ; preds = %41, %24
  %29 = phi %struct.data* [ %11, %24 ], [ %34, %41 ]
  %30 = phi %struct.data* [ %1, %24 ], [ %37, %41 ]
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi %struct.data* [ %29, %28 ], [ %34, %31 ]
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %4, %struct.data* %32, %struct.data* nonnull %0)
  %34 = getelementptr inbounds %struct.data, %struct.data* %32, i64 1
  br i1 %33, label %31, label %35, !llvm.loop !44

35:                                               ; preds = %31, %35
  %36 = phi %struct.data* [ %37, %35 ], [ %30, %31 ]
  %37 = getelementptr inbounds %struct.data, %struct.data* %36, i64 -1
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %4, %struct.data* nonnull %0, %struct.data* nonnull %37)
  br i1 %38, label %35, label %39, !llvm.loop !45

39:                                               ; preds = %35
  %40 = icmp ult %struct.data* %32, %37
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @_ZSt4swapI4dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.data* nonnull align 8 dereferenceable(40) %32, %struct.data* nonnull align 8 dereferenceable(40) %37) #18
  br label %28, !llvm.loop !46

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  ret %struct.data* %32
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_(%struct.data* %0, %struct.data* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.data, align 8
  %5 = alloca %struct.data, align 8
  %6 = ptrtoint %struct.data* %1 to i64
  %7 = ptrtoint %struct.data* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %76, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.data* %4 to i8*
  %15 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 0, i32 2
  %16 = bitcast %struct.data* %4 to %union.anon**
  %17 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 1
  %22 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 0, i32 2
  %23 = bitcast %struct.data* %5 to %union.anon**
  %24 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 0, i32 2, i32 0
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %30

30:                                               ; preds = %65, %11
  %31 = phi i64 [ %13, %11 ], [ %61, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #18
  %32 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %31
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !18
  %33 = getelementptr inbounds %struct.data, %struct.data* %32, i64 0, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %31, i32 0, i32 2
  %36 = bitcast %union.anon* %35 to i8*
  %37 = icmp eq i8* %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #18
  br label %42

39:                                               ; preds = %30
  store i8* %34, i8** %17, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %31, i32 0, i32 2, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !19
  store i64 %41, i64* %18, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %38, %39
  %43 = phi i8* [ %19, %38 ], [ %34, %39 ]
  %44 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %31, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !14
  %46 = bitcast %struct.data* %32 to %union.anon**
  store %union.anon* %35, %union.anon** %46, align 8, !tbaa !15
  store i64 0, i64* %44, align 8, !tbaa !14
  store i8 0, i8* %36, align 8, !tbaa !19
  %47 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %31, i32 1
  %48 = load double, double* %47, align 8, !tbaa !5
  store double %48, double* %21, align 8, !tbaa !5
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !18
  %49 = icmp eq i8* %43, %19
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #18
  br label %53

51:                                               ; preds = %42
  store i8* %43, i8** %24, align 8, !tbaa !15
  %52 = load i64, i64* %18, align 8, !tbaa !19
  store i64 %52, i64* %25, align 8, !tbaa !19
  br label %53

53:                                               ; preds = %50, %51
  store i64 %45, i64* %27, align 8, !tbaa !14
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !15
  store i64 0, i64* %20, align 8, !tbaa !14
  store i8 0, i8* %19, align 8, !tbaa !19
  store double %48, double* %28, align 8, !tbaa !5
  %54 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %29, align 8, !tbaa.struct !47
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.data* nonnull %0, i64 %31, i64 %9, %struct.data* nonnull %5, i1 (%struct.data*, %struct.data*)* %54)
          to label %55 unwind label %66

55:                                               ; preds = %53
  %56 = load i8*, i8** %24, align 8, !tbaa !15
  %57 = icmp eq i8* %56, %26
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(i8* %56) #18
  br label %59

59:                                               ; preds = %55, %58
  %60 = icmp eq i64 %31, 0
  %61 = add nsw i64 %31, -1
  %62 = load i8*, i8** %17, align 8, !tbaa !15
  %63 = icmp eq i8* %62, %19
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @_ZdlPv(i8* %62) #18
  br label %65

65:                                               ; preds = %59, %64
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  br i1 %60, label %76, label %30, !llvm.loop !49

66:                                               ; preds = %53
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load i8*, i8** %24, align 8, !tbaa !15
  %69 = icmp eq i8* %68, %26
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(i8* %68) #18
  br label %71

71:                                               ; preds = %66, %70
  %72 = load i8*, i8** %17, align 8, !tbaa !15
  %73 = icmp eq i8* %72, %19
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(i8* %72) #18
  br label %75

75:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  resume { i8*, i32 } %67

76:                                               ; preds = %65, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %0, %struct.data* %1, %struct.data* %2) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.data, align 8
  %7 = alloca %struct.data, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %9 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %8, align 8, !tbaa !50
  %10 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0, i32 2
  %11 = bitcast %struct.data* %6 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #18
  store i64 %15, i64* %5, align 8, !tbaa !52
  %17 = icmp ugt i64 %15, 15
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = bitcast %union.anon* %10 to i8*
  br label %26

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0
  %22 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %23 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %22, i8** %23, align 8, !tbaa !15
  %24 = load i64, i64* %5, align 8, !tbaa !52
  %25 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %20, %18
  %27 = phi i8* [ %19, %18 ], [ %22, %20 ]
  switch i64 %15, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, i8* %13, align 1, !tbaa !19
  store i8 %29, i8* %27, align 1, !tbaa !19
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %13, i64 %15, i1 false) #18
  br label %31

31:                                               ; preds = %26, %28, %30
  %32 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0, i32 0, i32 0
  %33 = load i64, i64* %5, align 8, !tbaa !52
  %34 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !14
  %35 = load i8*, i8** %32, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  %37 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 1
  %38 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 1
  %39 = load double, double* %38, align 8, !tbaa !5
  store double %39, double* %37, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 0, i32 2
  %41 = bitcast %struct.data* %7 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !14
  %46 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #18
  store i64 %45, i64* %4, align 8, !tbaa !52
  %47 = icmp ugt i64 %45, 15
  br i1 %47, label %50, label %48

48:                                               ; preds = %31
  %49 = bitcast %union.anon* %40 to i8*
  br label %57

50:                                               ; preds = %31
  %51 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 0
  %52 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %53 unwind label %83

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %52, i8** %54, align 8, !tbaa !15
  %55 = load i64, i64* %4, align 8, !tbaa !52
  %56 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 0, i32 2, i32 0
  store i64 %55, i64* %56, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i8* [ %49, %48 ], [ %52, %53 ]
  switch i64 %45, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %57
  %60 = load i8, i8* %43, align 1, !tbaa !19
  store i8 %60, i8* %58, align 1, !tbaa !19
  br label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %43, i64 %45, i1 false) #18
  br label %62

62:                                               ; preds = %61, %59, %57
  %63 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 0, i32 0, i32 0
  %64 = load i64, i64* %4, align 8, !tbaa !52
  %65 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 0, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !14
  %66 = load i8*, i8** %63, align 8, !tbaa !15
  %67 = getelementptr inbounds i8, i8* %66, i64 %64
  store i8 0, i8* %67, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #18
  %68 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 1
  %69 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 1
  %70 = load double, double* %69, align 8, !tbaa !5
  store double %70, double* %68, align 8, !tbaa !5
  %71 = invoke zeroext i1 %9(%struct.data* nonnull %6, %struct.data* nonnull %7)
          to label %72 unwind label %85

72:                                               ; preds = %62
  %73 = load i8*, i8** %63, align 8, !tbaa !15
  %74 = bitcast %union.anon* %40 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(i8* %73) #18
  br label %77

77:                                               ; preds = %72, %76
  %78 = load i8*, i8** %32, align 8, !tbaa !15
  %79 = bitcast %union.anon* %10 to i8*
  %80 = icmp eq i8* %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @_ZdlPv(i8* %78) #18
  br label %82

82:                                               ; preds = %77, %81
  ret i1 %71

83:                                               ; preds = %50
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %91

85:                                               ; preds = %62
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = load i8*, i8** %63, align 8, !tbaa !15
  %88 = bitcast %union.anon* %40 to i8*
  %89 = icmp eq i8* %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  call void @_ZdlPv(i8* %87) #18
  br label %91

91:                                               ; preds = %90, %85, %83
  %92 = phi { i8*, i32 } [ %84, %83 ], [ %86, %85 ], [ %86, %90 ]
  %93 = load i8*, i8** %32, align 8, !tbaa !15
  %94 = bitcast %union.anon* %10 to i8*
  %95 = icmp eq i8* %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void @_ZdlPv(i8* %93) #18
  br label %97

97:                                               ; preds = %91, %96
  resume { i8*, i32 } %92
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_RT0_(%struct.data* %0, %struct.data* %1, %struct.data* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #15 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.data, align 8
  %6 = alloca %struct.data, align 8
  %7 = bitcast %struct.data* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #18
  %8 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 0, i32 2
  %9 = bitcast %struct.data* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #18
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !14
  %26 = bitcast %struct.data* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !15
  store i64 0, i64* %23, align 8, !tbaa !14
  store i8 0, i8* %13, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 1
  %28 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 1
  %29 = load double, double* %28, align 8, !tbaa !5
  store double %29, double* %27, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = icmp eq i8* %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %22
  %36 = icmp eq %struct.data* %0, %2
  br i1 %36, label %54, label %37, !prof !53

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !14
  switch i64 %39, label %42 [
    i64 0, label %43
    i64 1, label %40
  ]

40:                                               ; preds = %37
  %41 = load i8, i8* %31, align 1, !tbaa !19
  store i8 %41, i8* %13, align 1, !tbaa !19
  br label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %31, i64 %39, i1 false) #18
  br label %43

43:                                               ; preds = %37, %42, %40
  %44 = load i64, i64* %38, align 8, !tbaa !14
  store i64 %44, i64* %23, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, i8* %13, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !19
  %46 = load i8*, i8** %30, align 8, !tbaa !15
  br label %54

47:                                               ; preds = %22
  %48 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %31, i8** %10, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !14
  store i64 %50, i64* %23, align 8, !tbaa !14
  %51 = getelementptr %union.anon, %union.anon* %32, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !19
  store i64 %52, i64* %48, align 8, !tbaa !19
  %53 = bitcast %struct.data* %0 to %union.anon**
  store %union.anon* %32, %union.anon** %53, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %35, %43, %47
  %55 = phi i8* [ %46, %43 ], [ %33, %47 ], [ %31, %35 ]
  %56 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !14
  store i8 0, i8* %55, align 1, !tbaa !19
  %57 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %58 = load double, double* %57, align 8, !tbaa !5
  store double %58, double* %28, align 8, !tbaa !5
  %59 = ptrtoint %struct.data* %1 to i64
  %60 = ptrtoint %struct.data* %0 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  %63 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0, i32 2
  %64 = bitcast %struct.data* %6 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !18
  %65 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !15
  %67 = bitcast %union.anon* %8 to i8*
  %68 = icmp eq i8* %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = bitcast %union.anon* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #18
  br label %76

71:                                               ; preds = %54
  %72 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %66, i8** %72, align 8, !tbaa !15
  %73 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 0, i32 2, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !19
  %75 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !19
  br label %76

76:                                               ; preds = %69, %71
  %77 = load i64, i64* %25, align 8, !tbaa !14
  %78 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !14
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !15
  store i64 0, i64* %25, align 8, !tbaa !14
  store i8 0, i8* %67, align 8, !tbaa !19
  %79 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 1
  %80 = load double, double* %27, align 8, !tbaa !5
  store double %80, double* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %82 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %81, align 8, !tbaa.struct !47
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.data* nonnull %0, i64 0, i64 %62, %struct.data* nonnull %6, i1 (%struct.data*, %struct.data*)* %82)
          to label %83 unwind label %94

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !15
  %86 = bitcast %union.anon* %63 to i8*
  %87 = icmp eq i8* %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  call void @_ZdlPv(i8* %85) #18
  br label %89

89:                                               ; preds = %83, %88
  %90 = load i8*, i8** %65, align 8, !tbaa !15
  %91 = icmp eq i8* %90, %67
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(i8* %90) #18
  br label %93

93:                                               ; preds = %89, %92
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  ret void

94:                                               ; preds = %76
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !15
  %98 = bitcast %union.anon* %63 to i8*
  %99 = icmp eq i8* %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  call void @_ZdlPv(i8* %97) #18
  br label %101

101:                                              ; preds = %94, %100
  %102 = load i8*, i8** %65, align 8, !tbaa !15
  %103 = icmp eq i8* %102, %67
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @_ZdlPv(i8* %102) #18
  br label %105

105:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  resume { i8*, i32 } %95
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.data* %0, i64 %1, i64 %2, %struct.data* %3, i1 (%struct.data*, %struct.data*)* %4) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %struct.data, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %4, i1 (%struct.data*, %struct.data*)** %9, align 8
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %11, %1
  br i1 %12, label %13, label %72

13:                                               ; preds = %5, %65
  %14 = phi i64 [ %21, %65 ], [ %1, %5 ]
  %15 = shl i64 %14, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %16
  %18 = or i64 %15, 1
  %19 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %18
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %struct.data* %17, %struct.data* nonnull %19)
  %21 = select i1 %20, i64 %18, i64 %16
  %22 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %21
  %23 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %14, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %struct.data, %struct.data* %22, i64 0, i32 0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %21, i32 0, i32 2
  %27 = bitcast %union.anon* %26 to i8*
  %28 = icmp eq i8* %25, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %13
  %30 = icmp eq i64 %21, %14
  br i1 %30, label %65, label %31, !prof !53

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %21, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !14
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load i8*, i8** %23, align 8, !tbaa !15
  %37 = icmp eq i64 %33, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i8, i8* %25, align 1, !tbaa !19
  store i8 %39, i8* %36, align 1, !tbaa !19
  br label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %25, i64 %33, i1 false) #18
  br label %41

41:                                               ; preds = %40, %38, %31
  %42 = load i64, i64* %32, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %14, i32 0, i32 1
  store i64 %42, i64* %43, align 8, !tbaa !14
  %44 = load i8*, i8** %23, align 8, !tbaa !15
  %45 = getelementptr inbounds i8, i8* %44, i64 %42
  store i8 0, i8* %45, align 1, !tbaa !19
  %46 = load i8*, i8** %24, align 8, !tbaa !15
  br label %65

47:                                               ; preds = %13
  %48 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %14, i32 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = load i8*, i8** %23, align 8, !tbaa !15
  %51 = icmp eq i8* %50, %49
  %52 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %14, i32 0, i32 2, i32 0
  %53 = load i64, i64* %52, align 8
  store i8* %25, i8** %23, align 8, !tbaa !15
  %54 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %21, i32 0, i32 1
  %55 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %14, i32 0, i32 1
  %56 = bitcast i64* %54 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !19
  %58 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 8, !tbaa !19
  %59 = icmp eq i8* %50, null
  %60 = or i1 %51, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %47
  store i8* %50, i8** %24, align 8, !tbaa !15
  %62 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %21, i32 0, i32 2, i32 0
  store i64 %53, i64* %62, align 8, !tbaa !19
  br label %65

63:                                               ; preds = %47
  %64 = bitcast %struct.data* %22 to %union.anon**
  store %union.anon* %26, %union.anon** %64, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %29, %41, %61, %63
  %66 = phi i8* [ %46, %41 ], [ %50, %61 ], [ %27, %63 ], [ %25, %29 ]
  %67 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %21, i32 0, i32 1
  store i64 0, i64* %67, align 8, !tbaa !14
  store i8 0, i8* %66, align 1, !tbaa !19
  %68 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %21, i32 1
  %69 = load double, double* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %14, i32 1
  store double %69, double* %70, align 8, !tbaa !5
  %71 = icmp slt i64 %21, %11
  br i1 %71, label %13, label %72, !llvm.loop !54

72:                                               ; preds = %65, %5
  %73 = phi i64 [ %1, %5 ], [ %21, %65 ]
  %74 = and i64 %2, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %132

76:                                               ; preds = %72
  %77 = add nsw i64 %2, -2
  %78 = sdiv i64 %77, 2
  %79 = icmp eq i64 %73, %78
  br i1 %79, label %80, label %132

80:                                               ; preds = %76
  %81 = shl i64 %73, 1
  %82 = or i64 %81, 1
  %83 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %82
  %84 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %73, i32 0, i32 0, i32 0
  %85 = getelementptr inbounds %struct.data, %struct.data* %83, i64 0, i32 0, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8, !tbaa !15
  %87 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %82, i32 0, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  %89 = icmp eq i8* %86, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %80
  %91 = icmp eq i64 %82, %73
  br i1 %91, label %126, label %92, !prof !53

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %82, i32 0, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !14
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = load i8*, i8** %84, align 8, !tbaa !15
  %98 = icmp eq i64 %94, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i8, i8* %86, align 1, !tbaa !19
  store i8 %100, i8* %97, align 1, !tbaa !19
  br label %102

101:                                              ; preds = %96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* align 1 %86, i64 %94, i1 false) #18
  br label %102

102:                                              ; preds = %101, %99, %92
  %103 = load i64, i64* %93, align 8, !tbaa !14
  %104 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %73, i32 0, i32 1
  store i64 %103, i64* %104, align 8, !tbaa !14
  %105 = load i8*, i8** %84, align 8, !tbaa !15
  %106 = getelementptr inbounds i8, i8* %105, i64 %103
  store i8 0, i8* %106, align 1, !tbaa !19
  %107 = load i8*, i8** %85, align 8, !tbaa !15
  br label %126

108:                                              ; preds = %80
  %109 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %73, i32 0, i32 2
  %110 = bitcast %union.anon* %109 to i8*
  %111 = load i8*, i8** %84, align 8, !tbaa !15
  %112 = icmp eq i8* %111, %110
  %113 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %73, i32 0, i32 2, i32 0
  %114 = load i64, i64* %113, align 8
  store i8* %86, i8** %84, align 8, !tbaa !15
  %115 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %82, i32 0, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !14
  %117 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %73, i32 0, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !14
  %118 = getelementptr %union.anon, %union.anon* %87, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !19
  store i64 %119, i64* %113, align 8, !tbaa !19
  %120 = icmp eq i8* %111, null
  %121 = or i1 %112, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %108
  store i8* %111, i8** %85, align 8, !tbaa !15
  %123 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %82, i32 0, i32 2, i32 0
  store i64 %114, i64* %123, align 8, !tbaa !19
  br label %126

124:                                              ; preds = %108
  %125 = bitcast %struct.data* %83 to %union.anon**
  store %union.anon* %87, %union.anon** %125, align 8, !tbaa !15
  br label %126

126:                                              ; preds = %90, %102, %122, %124
  %127 = phi i8* [ %107, %102 ], [ %111, %122 ], [ %88, %124 ], [ %86, %90 ]
  %128 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %82, i32 0, i32 1
  store i64 0, i64* %128, align 8, !tbaa !14
  store i8 0, i8* %127, align 1, !tbaa !19
  %129 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %82, i32 1
  %130 = load double, double* %129, align 8, !tbaa !5
  %131 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %73, i32 1
  store double %130, double* %131, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %126, %76, %72
  %133 = phi i64 [ %82, %126 ], [ %73, %76 ], [ %73, %72 ]
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #18
  %135 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  %136 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %9, align 8, !tbaa !48
  store i1 (%struct.data*, %struct.data*)* %136, i1 (%struct.data*, %struct.data*)** %135, align 8, !tbaa !55
  %137 = getelementptr inbounds %struct.data, %struct.data* %8, i64 0, i32 0, i32 2
  %138 = bitcast %struct.data* %8 to %union.anon**
  store %union.anon* %137, %union.anon** %138, align 8, !tbaa !18
  %139 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0, i32 0, i32 0
  %140 = load i8*, i8** %139, align 8, !tbaa !15
  %141 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0, i32 2
  %142 = bitcast %union.anon* %141 to i8*
  %143 = icmp eq i8* %140, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %132
  %145 = bitcast %union.anon* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %145, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false) #18
  br label %151

146:                                              ; preds = %132
  %147 = getelementptr inbounds %struct.data, %struct.data* %8, i64 0, i32 0, i32 0, i32 0
  store i8* %140, i8** %147, align 8, !tbaa !15
  %148 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0, i32 2, i32 0
  %149 = load i64, i64* %148, align 8, !tbaa !19
  %150 = getelementptr inbounds %struct.data, %struct.data* %8, i64 0, i32 0, i32 2, i32 0
  store i64 %149, i64* %150, align 8, !tbaa !19
  br label %151

151:                                              ; preds = %144, %146
  %152 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa !14
  %154 = getelementptr inbounds %struct.data, %struct.data* %8, i64 0, i32 0, i32 1
  store i64 %153, i64* %154, align 8, !tbaa !14
  %155 = bitcast %struct.data* %3 to %union.anon**
  store %union.anon* %141, %union.anon** %155, align 8, !tbaa !15
  store i64 0, i64* %152, align 8, !tbaa !14
  store i8 0, i8* %142, align 8, !tbaa !19
  %156 = getelementptr inbounds %struct.data, %struct.data* %8, i64 0, i32 1
  %157 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1
  %158 = load double, double* %157, align 8, !tbaa !5
  store double %158, double* %156, align 8, !tbaa !5
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_RT2_(%struct.data* %0, i64 %133, i64 %1, %struct.data* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7)
          to label %159 unwind label %166

159:                                              ; preds = %151
  %160 = getelementptr inbounds %struct.data, %struct.data* %8, i64 0, i32 0, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8, !tbaa !15
  %162 = bitcast %union.anon* %137 to i8*
  %163 = icmp eq i8* %161, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  call void @_ZdlPv(i8* %161) #18
  br label %165

165:                                              ; preds = %159, %164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #18
  ret void

166:                                              ; preds = %151
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = getelementptr inbounds %struct.data, %struct.data* %8, i64 0, i32 0, i32 0, i32 0
  %169 = load i8*, i8** %168, align 8, !tbaa !15
  %170 = bitcast %union.anon* %137 to i8*
  %171 = icmp eq i8* %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  call void @_ZdlPv(i8* %169) #18
  br label %173

173:                                              ; preds = %166, %172
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #18
  resume { i8*, i32 } %167
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_RT2_(%struct.data* %0, i64 %1, i64 %2, %struct.data* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %7, label %63

7:                                                ; preds = %5, %56
  %8 = phi i64 [ %10, %56 ], [ %1, %5 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %10
  %12 = tail call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4, %struct.data* %11, %struct.data* nonnull align 8 dereferenceable(40) %3)
  br i1 %12, label %13, label %63

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %8, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.data, %struct.data* %11, i64 0, i32 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %10, i32 0, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = icmp eq i64 %10, %8
  br i1 %21, label %56, label %22, !prof !53

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %10, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load i8*, i8** %14, align 8, !tbaa !15
  %28 = icmp eq i64 %24, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i8, i8* %16, align 1, !tbaa !19
  store i8 %30, i8* %27, align 1, !tbaa !19
  br label %32

31:                                               ; preds = %26
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %16, i64 %24, i1 false) #18
  br label %32

32:                                               ; preds = %31, %29, %22
  %33 = load i64, i64* %23, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %8, i32 0, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !14
  %35 = load i8*, i8** %14, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !19
  %37 = load i8*, i8** %15, align 8, !tbaa !15
  br label %56

38:                                               ; preds = %13
  %39 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %8, i32 0, i32 2
  %40 = bitcast %union.anon* %39 to i8*
  %41 = load i8*, i8** %14, align 8, !tbaa !15
  %42 = icmp eq i8* %41, %40
  %43 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %8, i32 0, i32 2, i32 0
  %44 = load i64, i64* %43, align 8
  store i8* %16, i8** %14, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %10, i32 0, i32 1
  %46 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %8, i32 0, i32 1
  %47 = bitcast i64* %45 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !19
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !19
  %50 = icmp eq i8* %41, null
  %51 = or i1 %42, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %38
  store i8* %41, i8** %15, align 8, !tbaa !15
  %53 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %10, i32 0, i32 2, i32 0
  store i64 %44, i64* %53, align 8, !tbaa !19
  br label %56

54:                                               ; preds = %38
  %55 = bitcast %struct.data* %11 to %union.anon**
  store %union.anon* %17, %union.anon** %55, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %20, %32, %52, %54
  %57 = phi i8* [ %37, %32 ], [ %41, %52 ], [ %18, %54 ], [ %16, %20 ]
  %58 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %10, i32 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !14
  store i8 0, i8* %57, align 1, !tbaa !19
  %59 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %10, i32 1
  %60 = load double, double* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %8, i32 1
  store double %60, double* %61, align 8, !tbaa !5
  %62 = icmp sgt i64 %10, %2
  br i1 %62, label %7, label %63, !llvm.loop !57

63:                                               ; preds = %7, %56, %5
  %64 = phi i64 [ %1, %5 ], [ %10, %56 ], [ %8, %7 ]
  %65 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %64
  %66 = getelementptr inbounds %struct.data, %struct.data* %65, i64 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !15
  %69 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %63
  %73 = icmp eq %struct.data* %65, %3
  br i1 %73, label %108, label %74, !prof !53

74:                                               ; preds = %72
  %75 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !14
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = load i8*, i8** %66, align 8, !tbaa !15
  %80 = icmp eq i64 %76, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i8, i8* %68, align 1, !tbaa !19
  store i8 %82, i8* %79, align 1, !tbaa !19
  br label %84

83:                                               ; preds = %78
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %79, i8* align 1 %68, i64 %76, i1 false) #18
  br label %84

84:                                               ; preds = %83, %81, %74
  %85 = load i64, i64* %75, align 8, !tbaa !14
  %86 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %64, i32 0, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !14
  %87 = load i8*, i8** %66, align 8, !tbaa !15
  %88 = getelementptr inbounds i8, i8* %87, i64 %85
  store i8 0, i8* %88, align 1, !tbaa !19
  %89 = load i8*, i8** %67, align 8, !tbaa !15
  br label %108

90:                                               ; preds = %63
  %91 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %64, i32 0, i32 2
  %92 = bitcast %union.anon* %91 to i8*
  %93 = load i8*, i8** %66, align 8, !tbaa !15
  %94 = icmp eq i8* %93, %92
  %95 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %64, i32 0, i32 2, i32 0
  %96 = load i64, i64* %95, align 8
  store i8* %68, i8** %66, align 8, !tbaa !15
  %97 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !14
  %99 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %64, i32 0, i32 1
  store i64 %98, i64* %99, align 8, !tbaa !14
  %100 = getelementptr %union.anon, %union.anon* %69, i64 0, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !19
  store i64 %101, i64* %95, align 8, !tbaa !19
  %102 = icmp eq i8* %93, null
  %103 = or i1 %94, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %90
  store i8* %93, i8** %67, align 8, !tbaa !15
  %105 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %96, i64* %105, align 8, !tbaa !19
  br label %108

106:                                              ; preds = %90
  %107 = bitcast %struct.data* %3 to %union.anon**
  store %union.anon* %69, %union.anon** %107, align 8, !tbaa !15
  br label %108

108:                                              ; preds = %72, %84, %104, %106
  %109 = phi i8* [ %89, %84 ], [ %93, %104 ], [ %70, %106 ], [ %68, %72 ]
  %110 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0, i32 1
  store i64 0, i64* %110, align 8, !tbaa !14
  store i8 0, i8* %109, align 1, !tbaa !19
  %111 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1
  %112 = load double, double* %111, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %64, i32 1
  store double %112, double* %113, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %0, %struct.data* %1, %struct.data* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.data, align 8
  %7 = alloca %struct.data, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %9 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %8, align 8, !tbaa !55
  %10 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0, i32 2
  %11 = bitcast %struct.data* %6 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #18
  store i64 %15, i64* %5, align 8, !tbaa !52
  %17 = icmp ugt i64 %15, 15
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = bitcast %union.anon* %10 to i8*
  br label %26

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0
  %22 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %23 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %22, i8** %23, align 8, !tbaa !15
  %24 = load i64, i64* %5, align 8, !tbaa !52
  %25 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %20, %18
  %27 = phi i8* [ %19, %18 ], [ %22, %20 ]
  switch i64 %15, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, i8* %13, align 1, !tbaa !19
  store i8 %29, i8* %27, align 1, !tbaa !19
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %13, i64 %15, i1 false) #18
  br label %31

31:                                               ; preds = %26, %28, %30
  %32 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0, i32 0, i32 0
  %33 = load i64, i64* %5, align 8, !tbaa !52
  %34 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !14
  %35 = load i8*, i8** %32, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  %37 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 1
  %38 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 1
  %39 = load double, double* %38, align 8, !tbaa !5
  store double %39, double* %37, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 0, i32 2
  %41 = bitcast %struct.data* %7 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !14
  %46 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #18
  store i64 %45, i64* %4, align 8, !tbaa !52
  %47 = icmp ugt i64 %45, 15
  br i1 %47, label %50, label %48

48:                                               ; preds = %31
  %49 = bitcast %union.anon* %40 to i8*
  br label %57

50:                                               ; preds = %31
  %51 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 0
  %52 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %53 unwind label %83

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %52, i8** %54, align 8, !tbaa !15
  %55 = load i64, i64* %4, align 8, !tbaa !52
  %56 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 0, i32 2, i32 0
  store i64 %55, i64* %56, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i8* [ %49, %48 ], [ %52, %53 ]
  switch i64 %45, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %57
  %60 = load i8, i8* %43, align 1, !tbaa !19
  store i8 %60, i8* %58, align 1, !tbaa !19
  br label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %43, i64 %45, i1 false) #18
  br label %62

62:                                               ; preds = %61, %59, %57
  %63 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 0, i32 0, i32 0
  %64 = load i64, i64* %4, align 8, !tbaa !52
  %65 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 0, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !14
  %66 = load i8*, i8** %63, align 8, !tbaa !15
  %67 = getelementptr inbounds i8, i8* %66, i64 %64
  store i8 0, i8* %67, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #18
  %68 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 1
  %69 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 1
  %70 = load double, double* %69, align 8, !tbaa !5
  store double %70, double* %68, align 8, !tbaa !5
  %71 = invoke zeroext i1 %9(%struct.data* nonnull %6, %struct.data* nonnull %7)
          to label %72 unwind label %85

72:                                               ; preds = %62
  %73 = load i8*, i8** %63, align 8, !tbaa !15
  %74 = bitcast %union.anon* %40 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(i8* %73) #18
  br label %77

77:                                               ; preds = %72, %76
  %78 = load i8*, i8** %32, align 8, !tbaa !15
  %79 = bitcast %union.anon* %10 to i8*
  %80 = icmp eq i8* %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @_ZdlPv(i8* %78) #18
  br label %82

82:                                               ; preds = %77, %81
  ret i1 %71

83:                                               ; preds = %50
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %91

85:                                               ; preds = %62
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = load i8*, i8** %63, align 8, !tbaa !15
  %88 = bitcast %union.anon* %40 to i8*
  %89 = icmp eq i8* %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  call void @_ZdlPv(i8* %87) #18
  br label %91

91:                                               ; preds = %90, %85, %83
  %92 = phi { i8*, i32 } [ %84, %83 ], [ %86, %85 ], [ %86, %90 ]
  %93 = load i8*, i8** %32, align 8, !tbaa !15
  %94 = bitcast %union.anon* %10 to i8*
  %95 = icmp eq i8* %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void @_ZdlPv(i8* %93) #18
  br label %97

97:                                               ; preds = %91, %96
  resume { i8*, i32 } %92
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.data* nonnull align 8 dereferenceable(40) %0, %struct.data* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #17 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.data, align 8
  %4 = bitcast %struct.data* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #18
  %5 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.data* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #18
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !14
  %23 = bitcast %struct.data* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !15
  store i64 0, i64* %20, align 8, !tbaa !14
  store i8 0, i8* %10, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %26 = load double, double* %25, align 8, !tbaa !5
  store double %26, double* %24, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %19
  %33 = icmp eq %struct.data* %1, %0
  br i1 %33, label %51, label %34, !prof !53

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !14
  switch i64 %36, label %39 [
    i64 0, label %40
    i64 1, label %37
  ]

37:                                               ; preds = %34
  %38 = load i8, i8* %28, align 1, !tbaa !19
  store i8 %38, i8* %10, align 8, !tbaa !19
  br label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %28, i64 %36, i1 false) #18
  br label %40

40:                                               ; preds = %34, %39, %37
  %41 = load i64, i64* %35, align 8, !tbaa !14
  store i64 %41, i64* %20, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, i8* %10, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !19
  %43 = load i8*, i8** %27, align 8, !tbaa !15
  br label %51

44:                                               ; preds = %19
  %45 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %28, i8** %7, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !14
  store i64 %47, i64* %20, align 8, !tbaa !14
  %48 = getelementptr %union.anon, %union.anon* %29, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !19
  store i64 %49, i64* %45, align 8, !tbaa !19
  %50 = bitcast %struct.data* %1 to %union.anon**
  store %union.anon* %29, %union.anon** %50, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %32, %40, %44
  %52 = phi i8* [ %43, %40 ], [ %30, %44 ], [ %28, %32 ]
  %53 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !14
  store i8 0, i8* %52, align 1, !tbaa !19
  %54 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 1
  %55 = load double, double* %54, align 8, !tbaa !5
  store double %55, double* %25, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !15
  %58 = bitcast %union.anon* %5 to i8*
  %59 = icmp eq i8* %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %51
  %61 = icmp eq %struct.data* %3, %1
  br i1 %61, label %89, label %62, !prof !53

62:                                               ; preds = %60
  %63 = load i64, i64* %22, align 8, !tbaa !14
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i8*, i8** %27, align 8, !tbaa !15
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %58, align 8, !tbaa !19
  store i8 %69, i8* %66, align 1, !tbaa !19
  br label %71

70:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 8 %58, i64 %63, i1 false) #18
  br label %71

71:                                               ; preds = %70, %68, %62
  %72 = load i64, i64* %22, align 8, !tbaa !14
  store i64 %72, i64* %53, align 8, !tbaa !14
  %73 = load i8*, i8** %27, align 8, !tbaa !15
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  store i8 0, i8* %74, align 1, !tbaa !19
  %75 = load i8*, i8** %56, align 8, !tbaa !15
  br label %89

76:                                               ; preds = %51
  %77 = load i8*, i8** %27, align 8, !tbaa !15
  %78 = icmp eq i8* %77, %30
  %79 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0, i32 2, i32 0
  %80 = load i64, i64* %79, align 8
  store i8* %57, i8** %27, align 8, !tbaa !15
  %81 = bitcast i64* %22 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !19
  %83 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %83, align 8, !tbaa !19
  %84 = icmp eq i8* %77, null
  %85 = or i1 %78, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %76
  store i8* %77, i8** %56, align 8, !tbaa !15
  %87 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %80, i64* %87, align 8, !tbaa !19
  br label %89

88:                                               ; preds = %76
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !15
  br label %89

89:                                               ; preds = %60, %71, %86, %88
  %90 = phi i8* [ %75, %71 ], [ %77, %86 ], [ %58, %88 ], [ %58, %60 ]
  store i64 0, i64* %22, align 8, !tbaa !14
  store i8 0, i8* %90, align 1, !tbaa !19
  %91 = load double, double* %24, align 8, !tbaa !5
  store double %91, double* %54, align 8, !tbaa !5
  %92 = load i8*, i8** %56, align 8, !tbaa !15
  %93 = icmp eq i8* %92, %58
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(i8* %92) #18
  br label %95

95:                                               ; preds = %89, %94
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data* %0, %struct.data* %1, i1 (%struct.data*, %struct.data*)* %2) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.data, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %2, i1 (%struct.data*, %struct.data*)** %6, align 8
  %7 = icmp eq %struct.data* %0, %1
  br i1 %7, label %152, label %8

8:                                                ; preds = %3
  %9 = bitcast %struct.data* %5 to i8*
  %10 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 0, i32 2
  %11 = bitcast %struct.data* %5 to %union.anon**
  %12 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 0, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 1
  %17 = ptrtoint %struct.data* %0 to i64
  %18 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i32 2, i32 0
  %22 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i32 1
  %23 = icmp eq %struct.data* %5, %0
  %24 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %25 = getelementptr inbounds %struct.data, %struct.data* %0, i64 1
  %26 = icmp eq %struct.data* %25, %1
  br i1 %26, label %152, label %27

27:                                               ; preds = %8
  %28 = bitcast i64* %15 to <2 x i64>*
  %29 = bitcast i64* %22 to <2 x i64>*
  br label %30

30:                                               ; preds = %27, %149
  %31 = phi %struct.data* [ %150, %149 ], [ %25, %27 ]
  %32 = phi %struct.data* [ %31, %149 ], [ %0, %27 ]
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %4, %struct.data* nonnull %31, %struct.data* %0)
  br i1 %33, label %34, label %147

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #18
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !18
  %35 = getelementptr inbounds %struct.data, %struct.data* %31, i64 0, i32 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.data, %struct.data* %32, i64 1, i32 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #18
  br label %44

41:                                               ; preds = %34
  store i8* %36, i8** %12, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct.data, %struct.data* %32, i64 1, i32 0, i32 2, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa !19
  store i64 %43, i64* %13, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %40, %41
  %45 = phi i8* [ %14, %40 ], [ %36, %41 ]
  %46 = getelementptr inbounds %struct.data, %struct.data* %32, i64 1, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !14
  store i64 %47, i64* %15, align 8, !tbaa !14
  %48 = bitcast %struct.data* %31 to %union.anon**
  store %union.anon* %37, %union.anon** %48, align 8, !tbaa !15
  store i64 0, i64* %46, align 8, !tbaa !14
  store i8 0, i8* %38, align 8, !tbaa !19
  %49 = getelementptr inbounds %struct.data, %struct.data* %32, i64 1, i32 1
  %50 = load double, double* %49, align 8, !tbaa !5
  store double %50, double* %16, align 8, !tbaa !5
  %51 = ptrtoint %struct.data* %31 to i64
  %52 = sub i64 %51, %17
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %113

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.data, %struct.data* %32, i64 2
  %56 = udiv exact i64 %52, 40
  br label %57

57:                                               ; preds = %103, %54
  %58 = phi i64 [ %109, %103 ], [ %56, %54 ]
  %59 = phi %struct.data* [ %62, %103 ], [ %55, %54 ]
  %60 = phi %struct.data* [ %61, %103 ], [ %31, %54 ]
  %61 = getelementptr inbounds %struct.data, %struct.data* %60, i64 -1
  %62 = getelementptr inbounds %struct.data, %struct.data* %59, i64 -1
  %63 = getelementptr inbounds %struct.data, %struct.data* %62, i64 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %struct.data, %struct.data* %61, i64 0, i32 0, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8, !tbaa !15
  %66 = getelementptr inbounds %struct.data, %struct.data* %60, i64 -1, i32 0, i32 2
  %67 = bitcast %union.anon* %66 to i8*
  %68 = icmp eq i8* %65, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %57
  %70 = getelementptr inbounds %struct.data, %struct.data* %60, i64 -1, i32 0, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !14
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = load i8*, i8** %63, align 8, !tbaa !15
  %75 = icmp eq i64 %71, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i8, i8* %65, align 1, !tbaa !19
  store i8 %77, i8* %74, align 1, !tbaa !19
  br label %79

78:                                               ; preds = %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* align 1 %65, i64 %71, i1 false) #18
  br label %79

79:                                               ; preds = %78, %76, %69
  %80 = load i64, i64* %70, align 8, !tbaa !14
  %81 = getelementptr inbounds %struct.data, %struct.data* %59, i64 -1, i32 0, i32 1
  store i64 %80, i64* %81, align 8, !tbaa !14
  %82 = load i8*, i8** %63, align 8, !tbaa !15
  %83 = getelementptr inbounds i8, i8* %82, i64 %80
  store i8 0, i8* %83, align 1, !tbaa !19
  %84 = load i8*, i8** %64, align 8, !tbaa !15
  br label %103

85:                                               ; preds = %57
  %86 = getelementptr inbounds %struct.data, %struct.data* %59, i64 -1, i32 0, i32 2
  %87 = bitcast %union.anon* %86 to i8*
  %88 = load i8*, i8** %63, align 8, !tbaa !15
  %89 = icmp eq i8* %88, %87
  %90 = getelementptr inbounds %struct.data, %struct.data* %59, i64 -1, i32 0, i32 2, i32 0
  %91 = load i64, i64* %90, align 8
  store i8* %65, i8** %63, align 8, !tbaa !15
  %92 = getelementptr inbounds %struct.data, %struct.data* %60, i64 -1, i32 0, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !14
  %94 = getelementptr inbounds %struct.data, %struct.data* %59, i64 -1, i32 0, i32 1
  store i64 %93, i64* %94, align 8, !tbaa !14
  %95 = getelementptr %union.anon, %union.anon* %66, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !19
  store i64 %96, i64* %90, align 8, !tbaa !19
  %97 = icmp eq i8* %88, null
  %98 = or i1 %89, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %85
  store i8* %88, i8** %64, align 8, !tbaa !15
  %100 = getelementptr inbounds %struct.data, %struct.data* %60, i64 -1, i32 0, i32 2, i32 0
  store i64 %91, i64* %100, align 8, !tbaa !19
  br label %103

101:                                              ; preds = %85
  %102 = bitcast %struct.data* %61 to %union.anon**
  store %union.anon* %66, %union.anon** %102, align 8, !tbaa !15
  br label %103

103:                                              ; preds = %101, %99, %79
  %104 = phi i8* [ %84, %79 ], [ %88, %99 ], [ %67, %101 ]
  %105 = getelementptr inbounds %struct.data, %struct.data* %60, i64 -1, i32 0, i32 1
  store i64 0, i64* %105, align 8, !tbaa !14
  store i8 0, i8* %104, align 1, !tbaa !19
  %106 = getelementptr inbounds %struct.data, %struct.data* %60, i64 -1, i32 1
  %107 = load double, double* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.data, %struct.data* %59, i64 -1, i32 1
  store double %107, double* %108, align 8, !tbaa !5
  %109 = add nsw i64 %58, -1
  %110 = icmp sgt i64 %58, 1
  br i1 %110, label %57, label %111, !llvm.loop !58

111:                                              ; preds = %103
  %112 = load i8*, i8** %12, align 8, !tbaa !15
  br label %113

113:                                              ; preds = %111, %44
  %114 = phi i8* [ %112, %111 ], [ %45, %44 ]
  %115 = icmp eq i8* %114, %14
  br i1 %115, label %116, label %131

116:                                              ; preds = %113
  br i1 %23, label %140, label %117, !prof !53

117:                                              ; preds = %116
  %118 = load i64, i64* %15, align 8, !tbaa !14
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %18, align 8, !tbaa !15
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %14, align 8, !tbaa !19
  store i8 %124, i8* %121, align 1, !tbaa !19
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 8 %14, i64 %118, i1 false) #18
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %15, align 8, !tbaa !14
  store i64 %127, i64* %22, align 8, !tbaa !14
  %128 = load i8*, i8** %18, align 8, !tbaa !15
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  store i8 0, i8* %129, align 1, !tbaa !19
  %130 = load i8*, i8** %12, align 8, !tbaa !15
  br label %140

131:                                              ; preds = %113
  %132 = load i8*, i8** %18, align 8, !tbaa !15
  %133 = icmp eq i8* %132, %20
  %134 = load i64, i64* %21, align 8
  store i8* %114, i8** %18, align 8, !tbaa !15
  %135 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !19
  store <2 x i64> %135, <2 x i64>* %29, align 8, !tbaa !19
  %136 = icmp eq i8* %132, null
  %137 = or i1 %133, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  store i8* %132, i8** %12, align 8, !tbaa !15
  store i64 %134, i64* %13, align 8, !tbaa !19
  br label %140

139:                                              ; preds = %131
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !15
  br label %140

140:                                              ; preds = %116, %126, %138, %139
  %141 = phi i8* [ %130, %126 ], [ %132, %138 ], [ %14, %139 ], [ %14, %116 ]
  store i64 0, i64* %15, align 8, !tbaa !14
  store i8 0, i8* %141, align 1, !tbaa !19
  %142 = load double, double* %16, align 8, !tbaa !5
  store double %142, double* %24, align 8, !tbaa !5
  %143 = load i8*, i8** %12, align 8, !tbaa !15
  %144 = icmp eq i8* %143, %14
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  call void @_ZdlPv(i8* %143) #18
  br label %146

146:                                              ; preds = %140, %145
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #18
  br label %149

147:                                              ; preds = %30
  %148 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %6, align 8, !tbaa.struct !47
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.data* nonnull %31, i1 (%struct.data*, %struct.data*)* %148)
  br label %149

149:                                              ; preds = %146, %147
  %150 = getelementptr inbounds %struct.data, %struct.data* %31, i64 1
  %151 = icmp eq %struct.data* %150, %1
  br i1 %151, label %152, label %30, !llvm.loop !59

152:                                              ; preds = %149, %8, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.data* %0, i1 (%struct.data*, %struct.data*)* %1) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.data, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %1, i1 (%struct.data*, %struct.data*)** %5, align 8
  %6 = bitcast %struct.data* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #18
  %7 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 0, i32 2
  %8 = bitcast %struct.data* %4 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = bitcast %union.anon* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #18
  br label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 0, i32 0, i32 0
  store i8* %10, i8** %17, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i32 2, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 0, i32 2, i32 0
  store i64 %19, i64* %20, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %14, %16
  %22 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 0, i32 1
  store i64 %23, i64* %24, align 8, !tbaa !14
  %25 = bitcast %struct.data* %0 to %union.anon**
  store %union.anon* %11, %union.anon** %25, align 8, !tbaa !15
  store i64 0, i64* %22, align 8, !tbaa !14
  store i8 0, i8* %12, align 8, !tbaa !19
  %26 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 1
  %27 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %28 = load double, double* %27, align 8, !tbaa !5
  store double %28, double* %26, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %75, %21
  %30 = phi %struct.data* [ %0, %21 ], [ %31, %75 ]
  %31 = getelementptr inbounds %struct.data, %struct.data* %30, i64 -1
  %32 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4dataS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 8 dereferenceable(8) %3, %struct.data* nonnull align 8 dereferenceable(40) %4, %struct.data* nonnull %31)
          to label %33 unwind label %81

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.data, %struct.data* %30, i64 0, i32 0, i32 0, i32 0
  br i1 %32, label %35, label %89

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.data, %struct.data* %31, i64 0, i32 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.data, %struct.data* %30, i64 -1, i32 0, i32 2
  %39 = bitcast %union.anon* %38 to i8*
  %40 = icmp eq i8* %37, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.data, %struct.data* %30, i64 -1, i32 0, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !14
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = load i8*, i8** %34, align 8, !tbaa !15
  %47 = icmp eq i64 %43, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i8, i8* %37, align 1, !tbaa !19
  store i8 %49, i8* %46, align 1, !tbaa !19
  br label %51

50:                                               ; preds = %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %37, i64 %43, i1 false) #18
  br label %51

51:                                               ; preds = %50, %48, %41
  %52 = load i64, i64* %42, align 8, !tbaa !14
  %53 = getelementptr inbounds %struct.data, %struct.data* %30, i64 0, i32 0, i32 1
  store i64 %52, i64* %53, align 8, !tbaa !14
  %54 = load i8*, i8** %34, align 8, !tbaa !15
  %55 = getelementptr inbounds i8, i8* %54, i64 %52
  store i8 0, i8* %55, align 1, !tbaa !19
  %56 = load i8*, i8** %36, align 8, !tbaa !15
  br label %75

57:                                               ; preds = %35
  %58 = getelementptr inbounds %struct.data, %struct.data* %30, i64 0, i32 0, i32 2
  %59 = bitcast %union.anon* %58 to i8*
  %60 = load i8*, i8** %34, align 8, !tbaa !15
  %61 = icmp eq i8* %60, %59
  %62 = getelementptr inbounds %struct.data, %struct.data* %30, i64 0, i32 0, i32 2, i32 0
  %63 = load i64, i64* %62, align 8
  store i8* %37, i8** %34, align 8, !tbaa !15
  %64 = getelementptr inbounds %struct.data, %struct.data* %30, i64 -1, i32 0, i32 1
  %65 = getelementptr inbounds %struct.data, %struct.data* %30, i64 0, i32 0, i32 1
  %66 = bitcast i64* %64 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 8, !tbaa !19
  %68 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %68, align 8, !tbaa !19
  %69 = icmp eq i8* %60, null
  %70 = or i1 %61, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %57
  store i8* %60, i8** %36, align 8, !tbaa !15
  %72 = getelementptr inbounds %struct.data, %struct.data* %30, i64 -1, i32 0, i32 2, i32 0
  store i64 %63, i64* %72, align 8, !tbaa !19
  br label %75

73:                                               ; preds = %57
  %74 = bitcast %struct.data* %31 to %union.anon**
  store %union.anon* %38, %union.anon** %74, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %51, %71, %73
  %76 = phi i8* [ %56, %51 ], [ %60, %71 ], [ %39, %73 ]
  %77 = getelementptr inbounds %struct.data, %struct.data* %30, i64 -1, i32 0, i32 1
  store i64 0, i64* %77, align 8, !tbaa !14
  store i8 0, i8* %76, align 1, !tbaa !19
  %78 = getelementptr inbounds %struct.data, %struct.data* %30, i64 -1, i32 1
  %79 = load double, double* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.data, %struct.data* %30, i64 0, i32 1
  store double %79, double* %80, align 8, !tbaa !5
  br label %29, !llvm.loop !60

81:                                               ; preds = %29
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !15
  %85 = bitcast %union.anon* %7 to i8*
  %86 = icmp eq i8* %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  call void @_ZdlPv(i8* %84) #18
  br label %88

88:                                               ; preds = %81, %87
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #18
  resume { i8*, i32 } %82

89:                                               ; preds = %33
  %90 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 0, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !15
  %92 = bitcast %union.anon* %7 to i8*
  %93 = icmp eq i8* %91, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %89
  %95 = icmp eq %struct.data* %4, %30
  br i1 %95, label %127, label %96, !prof !53

96:                                               ; preds = %94
  %97 = load i64, i64* %24, align 8, !tbaa !14
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = load i8*, i8** %34, align 8, !tbaa !15
  %101 = icmp eq i64 %97, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i8, i8* %92, align 8, !tbaa !19
  store i8 %103, i8* %100, align 1, !tbaa !19
  br label %105

104:                                              ; preds = %99
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %100, i8* nonnull align 8 %92, i64 %97, i1 false) #18
  br label %105

105:                                              ; preds = %104, %102, %96
  %106 = load i64, i64* %24, align 8, !tbaa !14
  %107 = getelementptr inbounds %struct.data, %struct.data* %30, i64 0, i32 0, i32 1
  store i64 %106, i64* %107, align 8, !tbaa !14
  %108 = load i8*, i8** %34, align 8, !tbaa !15
  %109 = getelementptr inbounds i8, i8* %108, i64 %106
  store i8 0, i8* %109, align 1, !tbaa !19
  %110 = load i8*, i8** %90, align 8, !tbaa !15
  br label %127

111:                                              ; preds = %89
  %112 = getelementptr inbounds %struct.data, %struct.data* %30, i64 0, i32 0, i32 2
  %113 = bitcast %union.anon* %112 to i8*
  %114 = load i8*, i8** %34, align 8, !tbaa !15
  %115 = icmp eq i8* %114, %113
  %116 = getelementptr inbounds %struct.data, %struct.data* %30, i64 0, i32 0, i32 2, i32 0
  %117 = load i64, i64* %116, align 8
  store i8* %91, i8** %34, align 8, !tbaa !15
  %118 = getelementptr inbounds %struct.data, %struct.data* %30, i64 0, i32 0, i32 1
  %119 = bitcast i64* %24 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 8, !tbaa !19
  %121 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %121, align 8, !tbaa !19
  %122 = icmp eq i8* %114, null
  %123 = or i1 %115, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %111
  store i8* %114, i8** %90, align 8, !tbaa !15
  %125 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 0, i32 2, i32 0
  store i64 %117, i64* %125, align 8, !tbaa !19
  br label %127

126:                                              ; preds = %111
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !15
  br label %127

127:                                              ; preds = %94, %105, %124, %126
  %128 = phi i8* [ %110, %105 ], [ %114, %124 ], [ %92, %126 ], [ %92, %94 ]
  store i64 0, i64* %24, align 8, !tbaa !14
  store i8 0, i8* %128, align 1, !tbaa !19
  %129 = load double, double* %26, align 8, !tbaa !5
  %130 = getelementptr inbounds %struct.data, %struct.data* %30, i64 0, i32 1
  store double %129, double* %130, align 8, !tbaa !5
  %131 = load i8*, i8** %90, align 8, !tbaa !15
  %132 = icmp eq i8* %131, %92
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  call void @_ZdlPv(i8* %131) #18
  br label %134

134:                                              ; preds = %127, %133
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4dataS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 8 dereferenceable(8) %0, %struct.data* nonnull align 8 dereferenceable(40) %1, %struct.data* %2) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.data, align 8
  %7 = alloca %struct.data, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %9 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %8, align 8, !tbaa !61
  %10 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0, i32 2
  %11 = bitcast %struct.data* %6 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #18
  store i64 %15, i64* %5, align 8, !tbaa !52
  %17 = icmp ugt i64 %15, 15
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = bitcast %union.anon* %10 to i8*
  br label %26

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0
  %22 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %23 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %22, i8** %23, align 8, !tbaa !15
  %24 = load i64, i64* %5, align 8, !tbaa !52
  %25 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %20, %18
  %27 = phi i8* [ %19, %18 ], [ %22, %20 ]
  switch i64 %15, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, i8* %13, align 1, !tbaa !19
  store i8 %29, i8* %27, align 1, !tbaa !19
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %13, i64 %15, i1 false) #18
  br label %31

31:                                               ; preds = %26, %28, %30
  %32 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0, i32 0, i32 0
  %33 = load i64, i64* %5, align 8, !tbaa !52
  %34 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !14
  %35 = load i8*, i8** %32, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  %37 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 1
  %38 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 1
  %39 = load double, double* %38, align 8, !tbaa !5
  store double %39, double* %37, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 0, i32 2
  %41 = bitcast %struct.data* %7 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !14
  %46 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #18
  store i64 %45, i64* %4, align 8, !tbaa !52
  %47 = icmp ugt i64 %45, 15
  br i1 %47, label %50, label %48

48:                                               ; preds = %31
  %49 = bitcast %union.anon* %40 to i8*
  br label %57

50:                                               ; preds = %31
  %51 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 0
  %52 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %53 unwind label %83

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %52, i8** %54, align 8, !tbaa !15
  %55 = load i64, i64* %4, align 8, !tbaa !52
  %56 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 0, i32 2, i32 0
  store i64 %55, i64* %56, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i8* [ %49, %48 ], [ %52, %53 ]
  switch i64 %45, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %57
  %60 = load i8, i8* %43, align 1, !tbaa !19
  store i8 %60, i8* %58, align 1, !tbaa !19
  br label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %43, i64 %45, i1 false) #18
  br label %62

62:                                               ; preds = %61, %59, %57
  %63 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 0, i32 0, i32 0
  %64 = load i64, i64* %4, align 8, !tbaa !52
  %65 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 0, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !14
  %66 = load i8*, i8** %63, align 8, !tbaa !15
  %67 = getelementptr inbounds i8, i8* %66, i64 %64
  store i8 0, i8* %67, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #18
  %68 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 1
  %69 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 1
  %70 = load double, double* %69, align 8, !tbaa !5
  store double %70, double* %68, align 8, !tbaa !5
  %71 = invoke zeroext i1 %9(%struct.data* nonnull %6, %struct.data* nonnull %7)
          to label %72 unwind label %85

72:                                               ; preds = %62
  %73 = load i8*, i8** %63, align 8, !tbaa !15
  %74 = bitcast %union.anon* %40 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(i8* %73) #18
  br label %77

77:                                               ; preds = %72, %76
  %78 = load i8*, i8** %32, align 8, !tbaa !15
  %79 = bitcast %union.anon* %10 to i8*
  %80 = icmp eq i8* %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @_ZdlPv(i8* %78) #18
  br label %82

82:                                               ; preds = %77, %81
  ret i1 %71

83:                                               ; preds = %50
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %91

85:                                               ; preds = %62
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = load i8*, i8** %63, align 8, !tbaa !15
  %88 = bitcast %union.anon* %40 to i8*
  %89 = icmp eq i8* %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  call void @_ZdlPv(i8* %87) #18
  br label %91

91:                                               ; preds = %90, %85, %83
  %92 = phi { i8*, i32 } [ %84, %83 ], [ %86, %85 ], [ %86, %90 ]
  %93 = load i8*, i8** %32, align 8, !tbaa !15
  %94 = bitcast %union.anon* %10 to i8*
  %95 = icmp eq i8* %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void @_ZdlPv(i8* %93) #18
  br label %97

97:                                               ; preds = %91, %96
  resume { i8*, i32 } %92
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s927349690.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !13, i64 32}
!6 = !{!"_ZTS4data", !7, i64 0, !13, i64 32}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"double", !10, i64 0}
!14 = !{!7, !12, i64 8}
!15 = !{!7, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !10, i64 0}
!18 = !{!8, !9, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !9, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseI4dataSaIS0_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!22 = !{!21, !9, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!21, !9, i64 8}
!28 = !{i64 0, i64 65}
!29 = distinct !{!29, !26}
!30 = !{!13, !13, i64 0}
!31 = distinct !{!31, !26}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !11, i64 0}
!34 = !{!35, !9, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !36, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!36 = !{!"bool", !10, i64 0}
!37 = !{!38, !10, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !36, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = !{i64 0, i64 8, !48}
!48 = !{!9, !9, i64 0}
!49 = distinct !{!49, !26}
!50 = !{!51, !9, i64 0}
!51 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEE", !9, i64 0}
!52 = !{!12, !12, i64 0}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !26}
!55 = !{!56, !9, i64 0}
!56 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb4dataS2_EEE", !9, i64 0}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = !{!62, !9, i64 0}
!62 = !{!"_ZTSN9__gnu_cxx5__ops14_Val_comp_iterIPFb4dataS2_EEE", !9, i64 0}
