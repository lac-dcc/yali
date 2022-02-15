; ModuleID = 'Project_CodeNet_C++1400/p02703/s261860974.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s261860974.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, %"struct.std::pair.22" }
%"struct.std::pair.22" = type { i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261860974.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7out_mapSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !10
  %6 = ptrtoint %"class.std::vector.0"* %4 to i64
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1, %63
  %13 = phi %"class.std::vector.0"* [ %69, %63 ], [ %5, %1 ]
  %14 = phi %"class.std::vector.0"* [ %68, %63 ], [ %4, %1 ]
  %15 = phi i64 [ %67, %63 ], [ 0, %1 ]
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = ptrtoint %"class.std::vector.0"* %13 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ugt i64 %19, %15
  br i1 %20, label %25, label %22

21:                                               ; preds = %63, %1
  ret void

22:                                               ; preds = %12, %90
  %23 = phi i64 [ %97, %90 ], [ %19, %12 ]
  %24 = and i64 %15, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %24, i64 %23) #14
  unreachable

25:                                               ; preds = %12, %90
  %26 = phi i64 [ %91, %90 ], [ 0, %12 ]
  %27 = phi %"class.std::vector.0"* [ %93, %90 ], [ %13, %12 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %15, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !11
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %15, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !13
  %32 = ptrtoint i64* %29 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = shl i64 %34, 29
  %37 = ashr i64 %36, 32
  %38 = icmp slt i64 %26, %37
  br i1 %38, label %77, label %39

39:                                               ; preds = %25
  %40 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, 240
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::ctype"**
  %47 = load %"class.std::ctype"*, %"class.std::ctype"** %46, align 8, !tbaa !16
  %48 = icmp eq %"class.std::ctype"* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

50:                                               ; preds = %39
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 8
  %52 = load i8, i8* %51, align 8, !tbaa !19
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 9, i64 10
  %56 = load i8, i8* %55, align 1, !tbaa !21
  br label %63

57:                                               ; preds = %50
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47)
  %58 = bitcast %"class.std::ctype"* %47 to i8 (%"class.std::ctype"*, i8)***
  %59 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %58, align 8, !tbaa !14
  %60 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, i64 6
  %61 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, align 8
  %62 = tail call signext i8 %61(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47, i8 signext 10)
  br label %63

63:                                               ; preds = %54, %57
  %64 = phi i8 [ %56, %54 ], [ %62, %57 ]
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %64)
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65)
  %67 = add nuw nsw i64 %15, 1
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !10
  %70 = ptrtoint %"class.std::vector.0"* %68 to i64
  %71 = ptrtoint %"class.std::vector.0"* %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 24
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = icmp slt i64 %67, %75
  br i1 %76, label %12, label %21, !llvm.loop !22

77:                                               ; preds = %25
  %78 = icmp ugt i64 %35, %26
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = and i64 %26, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %80, i64 %35) #14
  unreachable

81:                                               ; preds = %77
  %82 = getelementptr inbounds i64, i64* %31, i64 %26
  %83 = load i64, i64* %82, align 8, !tbaa !24
  %84 = icmp eq i64 %83, 1000000000000000
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %90

87:                                               ; preds = %81
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %83)
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %90

90:                                               ; preds = %85, %87
  %91 = add nuw nsw i64 %26, 1
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !10
  %94 = ptrtoint %"class.std::vector.0"* %92 to i64
  %95 = ptrtoint %"class.std::vector.0"* %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 24
  %98 = icmp ugt i64 %97, %15
  br i1 %98, label %25, label %22, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 16
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.0", align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector.0", align 8
  %17 = alloca %"class.std::vector.5", align 8
  %18 = alloca %"class.std::vector.10", align 8
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %3)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %4)
  %25 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #15
  %26 = load i32, i32* %2, align 4, !tbaa !27
  %27 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #15
  %28 = sext i32 %26 to i64
  %29 = icmp slt i32 %26, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %31 unwind label %199

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %27, i8 0, i64 24, i1 false) #15
  %33 = icmp eq i32 %26, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #16
          to label %37 unwind label %199

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  %39 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %36, i8** %39, align 16, !tbaa !13
  %40 = getelementptr inbounds i64, i64* %38, i64 %28
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %40, i64** %41, align 16, !tbaa !29
  store i64 0, i64* %38, align 8, !tbaa !24
  %42 = getelementptr inbounds i8, i8* %36, i64 8
  %43 = bitcast i8* %42 to i64*
  %44 = icmp eq i32 %26, 1
  br i1 %44, label %51, label %45

45:                                               ; preds = %37
  %46 = add nsw i64 %35, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %46, i1 false)
  br label %51

47:                                               ; preds = %32
  %48 = getelementptr inbounds i64, i64* null, i64 %28
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %48, i64** %49, align 16, !tbaa !29
  %50 = bitcast %"class.std::vector.0"* %6 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %50, align 16, !tbaa !30
  br label %58

51:                                               ; preds = %37, %45
  %52 = phi i64* [ %40, %45 ], [ %43, %37 ]
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %52, i64** %53, align 8, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #15
  %54 = mul nuw nsw i64 %28, 24
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #16
          to label %56 unwind label %201

56:                                               ; preds = %51
  %57 = bitcast i8* %55 to %"class.std::vector.0"*
  br label %58

58:                                               ; preds = %47, %56
  %59 = phi %"class.std::vector.0"* [ %57, %56 ], [ null, %47 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %60, align 8, !tbaa !10
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %61, align 8, !tbaa !5
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %28
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %63, align 8, !tbaa !31
  %64 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %59, i64 %28, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %70 unwind label %65

65:                                               ; preds = %58
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = icmp eq %"class.std::vector.0"* %59, null
  br i1 %67, label %203, label %68

68:                                               ; preds = %65
  %69 = bitcast %"class.std::vector.0"* %59 to i8*
  call void @_ZdlPv(i8* nonnull %69) #15
  br label %203

70:                                               ; preds = %58
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %64, %"class.std::vector.0"** %61, align 8, !tbaa !5
  %72 = load i64*, i64** %71, align 16, !tbaa !13
  %73 = icmp eq i64* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = bitcast i64* %72 to i8*
  call void @_ZdlPv(i8* nonnull %75) #15
  br label %76

76:                                               ; preds = %70, %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  %77 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #15
  %78 = load i32, i32* %2, align 4, !tbaa !27
  %79 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #15
  %80 = sext i32 %78 to i64
  %81 = icmp slt i32 %78, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %83 unwind label %212

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %76
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %79, i8 0, i64 24, i1 false) #15
  %85 = icmp eq i32 %78, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %84
  %87 = shl nuw nsw i64 %80, 3
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #16
          to label %89 unwind label %212

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i64*
  %91 = bitcast %"class.std::vector.0"* %8 to i8**
  store i8* %88, i8** %91, align 16, !tbaa !13
  %92 = getelementptr inbounds i64, i64* %90, i64 %80
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %92, i64** %93, align 16, !tbaa !29
  store i64 0, i64* %90, align 8, !tbaa !24
  %94 = getelementptr inbounds i8, i8* %88, i64 8
  %95 = bitcast i8* %94 to i64*
  %96 = icmp eq i32 %78, 1
  br i1 %96, label %103, label %97

97:                                               ; preds = %89
  %98 = add nsw i64 %87, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %94, i8 0, i64 %98, i1 false)
  br label %103

99:                                               ; preds = %84
  %100 = getelementptr inbounds i64, i64* null, i64 %80
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %100, i64** %101, align 16, !tbaa !29
  %102 = bitcast %"class.std::vector.0"* %8 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %102, align 16, !tbaa !30
  br label %110

103:                                              ; preds = %89, %97
  %104 = phi i64* [ %92, %97 ], [ %95, %89 ]
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %104, i64** %105, align 8, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false) #15
  %106 = mul nuw nsw i64 %80, 24
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #16
          to label %108 unwind label %214

108:                                              ; preds = %103
  %109 = bitcast i8* %107 to %"class.std::vector.0"*
  br label %110

110:                                              ; preds = %99, %108
  %111 = phi %"class.std::vector.0"* [ %109, %108 ], [ null, %99 ]
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %111, %"class.std::vector.0"** %112, align 8, !tbaa !10
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %111, %"class.std::vector.0"** %113, align 8, !tbaa !5
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %80
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %114, %"class.std::vector.0"** %115, align 8, !tbaa !31
  %116 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %111, i64 %80, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8)
          to label %122 unwind label %117

117:                                              ; preds = %110
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = icmp eq %"class.std::vector.0"* %111, null
  br i1 %119, label %216, label %120

120:                                              ; preds = %117
  %121 = bitcast %"class.std::vector.0"* %111 to i8*
  call void @_ZdlPv(i8* nonnull %121) #15
  br label %216

122:                                              ; preds = %110
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %116, %"class.std::vector.0"** %113, align 8, !tbaa !5
  %124 = load i64*, i64** %123, align 16, !tbaa !13
  %125 = icmp eq i64* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = bitcast i64* %124 to i8*
  call void @_ZdlPv(i8* nonnull %127) #15
  br label %128

128:                                              ; preds = %122, %126
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #15
  %129 = load i32, i32* %2, align 4, !tbaa !27
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %179

131:                                              ; preds = %128
  %132 = zext i32 %129 to i64
  %133 = ptrtoint %"class.std::vector.0"* %64 to i64
  %134 = ptrtoint %"class.std::vector.0"* %59 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 24
  %137 = icmp eq i64 %135, 0
  br i1 %137, label %247, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 0, i32 0, i32 0, i32 0, i32 0
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 0, i32 0, i32 0, i32 0, i32 1
  %141 = ptrtoint %"class.std::vector.0"* %116 to i64
  %142 = ptrtoint %"class.std::vector.0"* %111 to i64
  %143 = sub i64 %141, %142
  br label %144

144:                                              ; preds = %138, %228
  %145 = phi i64** [ %139, %138 ], [ %241, %228 ]
  %146 = phi i64** [ %140, %138 ], [ %240, %228 ]
  %147 = phi i64 [ %143, %138 ], [ %239, %228 ]
  %148 = phi i64 [ 0, %138 ], [ %226, %228 ]
  %149 = phi %"class.std::vector.0"* [ %64, %138 ], [ %229, %228 ]
  %150 = phi %"class.std::vector.0"* [ %59, %138 ], [ %230, %228 ]
  %151 = phi %"class.std::vector.0"* [ %116, %138 ], [ %231, %228 ]
  %152 = phi %"class.std::vector.0"* [ %111, %138 ], [ %232, %228 ]
  %153 = sdiv exact i64 %147, 24
  %154 = icmp ugt i64 %153, %148
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 %148, i32 0, i32 0, i32 0, i32 0
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 %148, i32 0, i32 0, i32 0, i32 1
  %157 = load i64*, i64** %156, align 8, !tbaa !11
  %158 = load i64*, i64** %155, align 8, !tbaa !13
  %159 = ptrtoint i64* %157 to i64
  %160 = ptrtoint i64* %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  br i1 %154, label %163, label %243

163:                                              ; preds = %144, %175
  %164 = phi i64 [ %177, %175 ], [ 0, %144 ]
  %165 = icmp eq i64 %164, %162
  br i1 %165, label %251, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds i64, i64* %158, i64 %164
  store i64 1000000000000000, i64* %167, align 8, !tbaa !24
  %168 = load i64*, i64** %146, align 8, !tbaa !11
  %169 = load i64*, i64** %145, align 8, !tbaa !13
  %170 = ptrtoint i64* %168 to i64
  %171 = ptrtoint i64* %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 3
  %174 = icmp ugt i64 %173, %164
  br i1 %174, label %175, label %259

175:                                              ; preds = %166
  %176 = getelementptr inbounds i64, i64* %169, i64 %164
  store i64 1000000000000000, i64* %176, align 8, !tbaa !24
  %177 = add nuw nsw i64 %164, 1
  %178 = icmp eq i64 %177, %132
  br i1 %178, label %225, label %163, !llvm.loop !32

179:                                              ; preds = %225, %128
  %180 = phi %"class.std::vector.0"* [ %111, %128 ], [ %152, %225 ]
  %181 = phi %"class.std::vector.0"* [ %116, %128 ], [ %151, %225 ]
  %182 = phi %"class.std::vector.0"* [ %59, %128 ], [ %150, %225 ]
  %183 = phi %"class.std::vector.0"* [ %64, %128 ], [ %149, %225 ]
  %184 = bitcast i64* %9 to i8*
  %185 = bitcast i64* %10 to i8*
  %186 = bitcast i64* %11 to i8*
  %187 = bitcast i64* %12 to i8*
  %188 = load i32, i32* %3, align 4, !tbaa !27
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %266

190:                                              ; preds = %179
  %191 = ptrtoint %"class.std::vector.0"* %183 to i64
  %192 = ptrtoint %"class.std::vector.0"* %182 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 24
  %195 = ptrtoint %"class.std::vector.0"* %181 to i64
  %196 = ptrtoint %"class.std::vector.0"* %180 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 24
  br label %281

199:                                              ; preds = %34, %30
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %210

201:                                              ; preds = %51
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %203

203:                                              ; preds = %65, %68, %201
  %204 = phi { i8*, i32 } [ %202, %201 ], [ %66, %68 ], [ %66, %65 ]
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %206 = load i64*, i64** %205, align 16, !tbaa !13
  %207 = icmp eq i64* %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = bitcast i64* %206 to i8*
  call void @_ZdlPv(i8* nonnull %209) #15
  br label %210

210:                                              ; preds = %208, %203, %199
  %211 = phi { i8*, i32 } [ %200, %199 ], [ %204, %203 ], [ %204, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  br label %1440

212:                                              ; preds = %86, %82
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %223

214:                                              ; preds = %103
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %216

216:                                              ; preds = %117, %120, %214
  %217 = phi { i8*, i32 } [ %215, %214 ], [ %118, %120 ], [ %118, %117 ]
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %219 = load i64*, i64** %218, align 16, !tbaa !13
  %220 = icmp eq i64* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  %222 = bitcast i64* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #15
  br label %223

223:                                              ; preds = %221, %216, %212
  %224 = phi { i8*, i32 } [ %213, %212 ], [ %217, %216 ], [ %217, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #15
  br label %1438

225:                                              ; preds = %175
  %226 = add nuw nsw i64 %148, 1
  %227 = icmp eq i64 %226, %132
  br i1 %227, label %179, label %228, !llvm.loop !33

228:                                              ; preds = %225
  %229 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8
  %230 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8
  %231 = load %"class.std::vector.0"*, %"class.std::vector.0"** %113, align 8
  %232 = load %"class.std::vector.0"*, %"class.std::vector.0"** %112, align 8
  %233 = ptrtoint %"class.std::vector.0"* %229 to i64
  %234 = ptrtoint %"class.std::vector.0"* %230 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 24
  %237 = ptrtoint %"class.std::vector.0"* %231 to i64
  %238 = ptrtoint %"class.std::vector.0"* %232 to i64
  %239 = sub i64 %237, %238
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %232, i64 %226, i32 0, i32 0, i32 0, i32 1
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %232, i64 %226, i32 0, i32 0, i32 0, i32 0
  %242 = icmp ugt i64 %236, %226
  br i1 %242, label %144, label %245

243:                                              ; preds = %144
  %244 = icmp eq i64 %161, 0
  br i1 %244, label %253, label %256

245:                                              ; preds = %228
  %246 = and i64 %226, 4294967295
  br label %247

247:                                              ; preds = %245, %131
  %248 = phi i64 [ %246, %245 ], [ 0, %131 ]
  %249 = phi i64 [ %236, %245 ], [ %136, %131 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %248, i64 %249) #14
          to label %250 unwind label %262

250:                                              ; preds = %247
  unreachable

251:                                              ; preds = %163
  %252 = and i64 %162, 4294967295
  br label %253

253:                                              ; preds = %251, %243
  %254 = phi i64 [ 0, %243 ], [ %252, %251 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %254, i64 %162) #14
          to label %255 unwind label %262

255:                                              ; preds = %253
  unreachable

256:                                              ; preds = %243
  store i64 1000000000000000, i64* %158, align 8, !tbaa !24
  %257 = and i64 %148, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %257, i64 %153) #14
          to label %258 unwind label %262

258:                                              ; preds = %256
  unreachable

259:                                              ; preds = %166
  %260 = and i64 %164, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %260, i64 %173) #14
          to label %261 unwind label %262

261:                                              ; preds = %259
  unreachable

262:                                              ; preds = %259, %256, %253, %247
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %1436

264:                                              ; preds = %378
  %265 = load i32, i32* %2, align 4, !tbaa !27
  br label %266

266:                                              ; preds = %264, %179
  %267 = phi i32 [ %129, %179 ], [ %265, %264 ]
  %268 = phi i64 [ 0, %179 ], [ %382, %264 ]
  %269 = bitcast i64* %13 to i8*
  %270 = bitcast i64* %14 to i8*
  %271 = icmp sgt i32 %267, 0
  br i1 %271, label %272, label %392

272:                                              ; preds = %266
  %273 = ptrtoint %"class.std::vector.0"* %183 to i64
  %274 = ptrtoint %"class.std::vector.0"* %182 to i64
  %275 = sub i64 %273, %274
  %276 = sdiv exact i64 %275, 24
  %277 = ptrtoint %"class.std::vector.0"* %181 to i64
  %278 = ptrtoint %"class.std::vector.0"* %180 to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 24
  br label %421

281:                                              ; preds = %190, %378
  %282 = phi i32 [ %383, %378 ], [ 0, %190 ]
  %283 = phi i64 [ %382, %378 ], [ 0, %190 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %184) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %185) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %186) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %187) #15
  %284 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %285 unwind label %386

285:                                              ; preds = %281
  %286 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %284, i64* nonnull align 8 dereferenceable(8) %10)
          to label %287 unwind label %386

287:                                              ; preds = %285
  %288 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %286, i64* nonnull align 8 dereferenceable(8) %11)
          to label %289 unwind label %386

289:                                              ; preds = %287
  %290 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %288, i64* nonnull align 8 dereferenceable(8) %12)
          to label %291 unwind label %386

291:                                              ; preds = %289
  %292 = load i64, i64* %11, align 8, !tbaa !24
  %293 = load i64, i64* %9, align 8, !tbaa !24
  %294 = add nsw i64 %293, -1
  %295 = icmp ugt i64 %194, %294
  br i1 %295, label %298, label %296

296:                                              ; preds = %291
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %294, i64 %194) #14
          to label %297 unwind label %388

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %291
  %299 = load i64, i64* %10, align 8, !tbaa !24
  %300 = add nsw i64 %299, -1
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %294, i32 0, i32 0, i32 0, i32 1
  %302 = load i64*, i64** %301, align 8, !tbaa !11
  %303 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %294, i32 0, i32 0, i32 0, i32 0
  %304 = load i64*, i64** %303, align 8, !tbaa !13
  %305 = ptrtoint i64* %302 to i64
  %306 = ptrtoint i64* %304 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 3
  %309 = icmp ugt i64 %308, %300
  br i1 %309, label %312, label %310

310:                                              ; preds = %298
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %300, i64 %308) #14
          to label %311 unwind label %388

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %298
  %313 = getelementptr inbounds i64, i64* %304, i64 %300
  store i64 %292, i64* %313, align 8, !tbaa !24
  %314 = load i64, i64* %11, align 8, !tbaa !24
  %315 = load i64, i64* %10, align 8, !tbaa !24
  %316 = add nsw i64 %315, -1
  %317 = icmp ugt i64 %194, %316
  br i1 %317, label %320, label %318

318:                                              ; preds = %312
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %316, i64 %194) #14
          to label %319 unwind label %388

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %312
  %321 = load i64, i64* %9, align 8, !tbaa !24
  %322 = add nsw i64 %321, -1
  %323 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %316, i32 0, i32 0, i32 0, i32 1
  %324 = load i64*, i64** %323, align 8, !tbaa !11
  %325 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %316, i32 0, i32 0, i32 0, i32 0
  %326 = load i64*, i64** %325, align 8, !tbaa !13
  %327 = ptrtoint i64* %324 to i64
  %328 = ptrtoint i64* %326 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 3
  %331 = icmp ugt i64 %330, %322
  br i1 %331, label %334, label %332

332:                                              ; preds = %320
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %322, i64 %330) #14
          to label %333 unwind label %388

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %320
  %335 = getelementptr inbounds i64, i64* %326, i64 %322
  store i64 %314, i64* %335, align 8, !tbaa !24
  %336 = load i64, i64* %12, align 8, !tbaa !24
  %337 = load i64, i64* %9, align 8, !tbaa !24
  %338 = add nsw i64 %337, -1
  %339 = icmp ugt i64 %198, %338
  br i1 %339, label %342, label %340

340:                                              ; preds = %334
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %338, i64 %198) #14
          to label %341 unwind label %388

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %334
  %343 = load i64, i64* %10, align 8, !tbaa !24
  %344 = add nsw i64 %343, -1
  %345 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %180, i64 %338, i32 0, i32 0, i32 0, i32 1
  %346 = load i64*, i64** %345, align 8, !tbaa !11
  %347 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %180, i64 %338, i32 0, i32 0, i32 0, i32 0
  %348 = load i64*, i64** %347, align 8, !tbaa !13
  %349 = ptrtoint i64* %346 to i64
  %350 = ptrtoint i64* %348 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 3
  %353 = icmp ugt i64 %352, %344
  br i1 %353, label %356, label %354

354:                                              ; preds = %342
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %344, i64 %352) #14
          to label %355 unwind label %388

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %342
  %357 = getelementptr inbounds i64, i64* %348, i64 %344
  store i64 %336, i64* %357, align 8, !tbaa !24
  %358 = load i64, i64* %12, align 8, !tbaa !24
  %359 = load i64, i64* %10, align 8, !tbaa !24
  %360 = add nsw i64 %359, -1
  %361 = icmp ugt i64 %198, %360
  br i1 %361, label %364, label %362

362:                                              ; preds = %356
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %360, i64 %198) #14
          to label %363 unwind label %388

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %356
  %365 = load i64, i64* %9, align 8, !tbaa !24
  %366 = add nsw i64 %365, -1
  %367 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %180, i64 %360, i32 0, i32 0, i32 0, i32 1
  %368 = load i64*, i64** %367, align 8, !tbaa !11
  %369 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %180, i64 %360, i32 0, i32 0, i32 0, i32 0
  %370 = load i64*, i64** %369, align 8, !tbaa !13
  %371 = ptrtoint i64* %368 to i64
  %372 = ptrtoint i64* %370 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 3
  %375 = icmp ugt i64 %374, %366
  br i1 %375, label %378, label %376

376:                                              ; preds = %364
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %366, i64 %374) #14
          to label %377 unwind label %388

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %364
  %379 = getelementptr inbounds i64, i64* %370, i64 %366
  store i64 %358, i64* %379, align 8, !tbaa !24
  %380 = load i64, i64* %11, align 8, !tbaa !24
  %381 = icmp slt i64 %283, %380
  %382 = select i1 %381, i64 %380, i64 %283
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %187) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #15
  %383 = add nuw nsw i32 %282, 1
  %384 = load i32, i32* %3, align 4, !tbaa !27
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %281, label %264, !llvm.loop !34

386:                                              ; preds = %281, %285, %287, %289
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %390

388:                                              ; preds = %296, %310, %318, %332, %340, %354, %362, %376
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi { i8*, i32 } [ %387, %386 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %187) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #15
  br label %1436

392:                                              ; preds = %466, %266
  %393 = phi i32 [ %267, %266 ], [ %469, %466 ]
  %394 = add nsw i32 %393, -1
  %395 = sext i32 %394 to i64
  %396 = mul nsw i64 %268, %395
  %397 = bitcast %"class.std::vector"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %397) #15
  %398 = bitcast %"class.std::vector.0"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %398) #15
  %399 = add nsw i64 %396, 1
  %400 = icmp ugt i64 %399, 1152921504606846975
  br i1 %400, label %401, label %403

401:                                              ; preds = %392
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %402 unwind label %661

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %392
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %398, i8 0, i64 24, i1 false) #15
  %404 = icmp eq i64 %399, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %403
  %406 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %406, align 8, !tbaa !13
  %407 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %407, align 8, !tbaa !29
  br label %478

408:                                              ; preds = %403
  %409 = shl nuw nsw i64 %399, 3
  %410 = invoke noalias nonnull i8* @_Znwm(i64 %409) #16
          to label %411 unwind label %661

411:                                              ; preds = %408
  %412 = bitcast i8* %410 to i64*
  %413 = bitcast %"class.std::vector.0"* %16 to i8**
  store i8* %410, i8** %413, align 8, !tbaa !13
  %414 = getelementptr inbounds i64, i64* %412, i64 %399
  %415 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %414, i64** %415, align 8, !tbaa !29
  store i64 0, i64* %412, align 8, !tbaa !24
  %416 = getelementptr inbounds i8, i8* %410, i64 8
  %417 = bitcast i8* %416 to i64*
  %418 = icmp eq i64 %396, 0
  br i1 %418, label %478, label %419

419:                                              ; preds = %411
  %420 = add nsw i64 %409, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %416, i8 0, i64 %420, i1 false)
  br label %478

421:                                              ; preds = %272, %466
  %422 = phi i64 [ 0, %272 ], [ %468, %466 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %269) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %270) #15
  %423 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
          to label %424 unwind label %472

424:                                              ; preds = %421
  %425 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %423, i64* nonnull align 8 dereferenceable(8) %14)
          to label %426 unwind label %472

426:                                              ; preds = %424
  %427 = load i64, i64* %13, align 8, !tbaa !24
  %428 = sub nsw i64 0, %427
  %429 = icmp ugt i64 %276, %422
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = and i64 %422, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %431, i64 %276) #14
          to label %432 unwind label %474

432:                                              ; preds = %430
  unreachable

433:                                              ; preds = %426
  %434 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %422, i32 0, i32 0, i32 0, i32 1
  %435 = load i64*, i64** %434, align 8, !tbaa !11
  %436 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %422, i32 0, i32 0, i32 0, i32 0
  %437 = load i64*, i64** %436, align 8, !tbaa !13
  %438 = ptrtoint i64* %435 to i64
  %439 = ptrtoint i64* %437 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 3
  %442 = icmp ugt i64 %441, %422
  br i1 %442, label %446, label %443

443:                                              ; preds = %433
  %444 = and i64 %422, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %444, i64 %441) #14
          to label %445 unwind label %474

445:                                              ; preds = %443
  unreachable

446:                                              ; preds = %433
  %447 = getelementptr inbounds i64, i64* %437, i64 %422
  store i64 %428, i64* %447, align 8, !tbaa !24
  %448 = load i64, i64* %14, align 8, !tbaa !24
  %449 = icmp ugt i64 %280, %422
  br i1 %449, label %453, label %450

450:                                              ; preds = %446
  %451 = and i64 %422, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %451, i64 %280) #14
          to label %452 unwind label %474

452:                                              ; preds = %450
  unreachable

453:                                              ; preds = %446
  %454 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %180, i64 %422, i32 0, i32 0, i32 0, i32 1
  %455 = load i64*, i64** %454, align 8, !tbaa !11
  %456 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %180, i64 %422, i32 0, i32 0, i32 0, i32 0
  %457 = load i64*, i64** %456, align 8, !tbaa !13
  %458 = ptrtoint i64* %455 to i64
  %459 = ptrtoint i64* %457 to i64
  %460 = sub i64 %458, %459
  %461 = ashr exact i64 %460, 3
  %462 = icmp ugt i64 %461, %422
  br i1 %462, label %466, label %463

463:                                              ; preds = %453
  %464 = and i64 %422, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %464, i64 %461) #14
          to label %465 unwind label %474

465:                                              ; preds = %463
  unreachable

466:                                              ; preds = %453
  %467 = getelementptr inbounds i64, i64* %457, i64 %422
  store i64 %448, i64* %467, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %270) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %269) #15
  %468 = add nuw nsw i64 %422, 1
  %469 = load i32, i32* %2, align 4, !tbaa !27
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %468, %470
  br i1 %471, label %421, label %392, !llvm.loop !35

472:                                              ; preds = %421, %424
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %476

474:                                              ; preds = %430, %443, %450, %463
  %475 = landingpad { i8*, i32 }
          cleanup
  br label %476

476:                                              ; preds = %474, %472
  %477 = phi { i8*, i32 } [ %473, %472 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %270) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %269) #15
  br label %1436

478:                                              ; preds = %419, %411, %405
  %479 = phi i64* [ %417, %411 ], [ %414, %419 ], [ null, %405 ]
  %480 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %481 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %479, i64** %481, align 8, !tbaa !11
  %482 = sext i32 %393 to i64
  %483 = icmp slt i32 %393, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %478
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %485 unwind label %663

485:                                              ; preds = %484
  unreachable

486:                                              ; preds = %478
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %397, i8 0, i64 24, i1 false) #15
  %487 = icmp eq i32 %393, 0
  br i1 %487, label %493, label %488

488:                                              ; preds = %486
  %489 = mul nuw nsw i64 %482, 24
  %490 = invoke noalias nonnull i8* @_Znwm(i64 %489) #16
          to label %491 unwind label %663

491:                                              ; preds = %488
  %492 = bitcast i8* %490 to %"class.std::vector.0"*
  br label %493

493:                                              ; preds = %491, %486
  %494 = phi %"class.std::vector.0"* [ %492, %491 ], [ null, %486 ]
  %495 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %494, %"class.std::vector.0"** %495, align 8, !tbaa !10
  %496 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %494, %"class.std::vector.0"** %496, align 8, !tbaa !5
  %497 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %494, i64 %482
  %498 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %497, %"class.std::vector.0"** %498, align 8, !tbaa !31
  %499 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %494, i64 %482, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %16)
          to label %505 unwind label %500

500:                                              ; preds = %493
  %501 = landingpad { i8*, i32 }
          cleanup
  %502 = icmp eq %"class.std::vector.0"* %494, null
  br i1 %502, label %665, label %503

503:                                              ; preds = %500
  %504 = bitcast %"class.std::vector.0"* %494 to i8*
  call void @_ZdlPv(i8* nonnull %504) #15
  br label %665

505:                                              ; preds = %493
  store %"class.std::vector.0"* %499, %"class.std::vector.0"** %496, align 8, !tbaa !5
  %506 = load i64*, i64** %480, align 8, !tbaa !13
  %507 = icmp eq i64* %506, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %505
  %509 = bitcast i64* %506 to i8*
  call void @_ZdlPv(i8* nonnull %509) #15
  br label %510

510:                                              ; preds = %505, %508
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %398) #15
  %511 = bitcast %"class.std::vector.5"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %511) #15
  %512 = load i32, i32* %2, align 4, !tbaa !27
  %513 = bitcast %"class.std::vector.10"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %513) #15
  %514 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %514, align 8, !tbaa !36
  %515 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %515, align 8, !tbaa !38
  %516 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %18, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %516, align 8, !tbaa !36
  %517 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %18, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %517, align 8, !tbaa !38
  %518 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %18, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %518, align 8, !tbaa !39
  br i1 %404, label %540, label %519

519:                                              ; preds = %510
  %520 = add nuw nsw i64 %396, 64
  %521 = lshr i64 %520, 3
  %522 = and i64 %521, 2305843009213693944
  %523 = invoke noalias nonnull i8* @_Znwm(i64 %522) #16
          to label %524 unwind label %536

524:                                              ; preds = %519
  %525 = bitcast i8* %523 to i64*
  %526 = lshr i64 %520, 6
  %527 = getelementptr inbounds i64, i64* %525, i64 %526
  store i64* %527, i64** %518, align 8, !tbaa !39
  %528 = bitcast %"class.std::vector.10"* %18 to i8**
  store i8* %523, i8** %528, align 8
  store i32 0, i32* %515, align 8
  %529 = lshr i64 %399, 6
  %530 = getelementptr i64, i64* %525, i64 %529
  %531 = trunc i64 %399 to i32
  %532 = and i32 %531, 63
  store i64* %530, i64** %516, align 8
  store i32 %532, i32* %517, align 8
  %533 = ptrtoint i64* %527 to i64
  %534 = ptrtoint i8* %523 to i64
  %535 = sub i64 %533, %534
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %523, i8 0, i64 %535, i1 false) #15
  br label %540

536:                                              ; preds = %519
  %537 = landingpad { i8*, i32 }
          cleanup
  %538 = load i64*, i64** %514, align 8, !tbaa !36
  %539 = icmp eq i64* %538, null
  br i1 %539, label %690, label %679

540:                                              ; preds = %524, %510
  %541 = sext i32 %512 to i64
  %542 = icmp slt i32 %512, 0
  br i1 %542, label %543, label %545

543:                                              ; preds = %540
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %544 unwind label %673

544:                                              ; preds = %543
  unreachable

545:                                              ; preds = %540
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %511, i8 0, i64 24, i1 false) #15
  %546 = icmp eq i32 %512, 0
  br i1 %546, label %552, label %547

547:                                              ; preds = %545
  %548 = mul nuw nsw i64 %541, 40
  %549 = invoke noalias nonnull i8* @_Znwm(i64 %548) #16
          to label %550 unwind label %673

550:                                              ; preds = %547
  %551 = bitcast i8* %549 to %"class.std::vector.10"*
  br label %552

552:                                              ; preds = %550, %545
  %553 = phi %"class.std::vector.10"* [ %551, %550 ], [ null, %545 ]
  %554 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %553, %"class.std::vector.10"** %554, align 8, !tbaa !42
  %555 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %17, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %553, %"class.std::vector.10"** %555, align 8, !tbaa !44
  %556 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %553, i64 %541
  %557 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %17, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %556, %"class.std::vector.10"** %557, align 8, !tbaa !45
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %17, i64 %541, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %18)
          to label %564 unwind label %558

558:                                              ; preds = %552
  %559 = landingpad { i8*, i32 }
          cleanup
  %560 = load %"class.std::vector.10"*, %"class.std::vector.10"** %554, align 8, !tbaa !42
  %561 = icmp eq %"class.std::vector.10"* %560, null
  br i1 %561, label %675, label %562

562:                                              ; preds = %558
  %563 = bitcast %"class.std::vector.10"* %560 to i8*
  call void @_ZdlPv(i8* nonnull %563) #15
  br label %675

564:                                              ; preds = %552
  %565 = load i64*, i64** %514, align 8, !tbaa !36
  %566 = icmp eq i64* %565, null
  br i1 %566, label %576, label %567

567:                                              ; preds = %564
  %568 = load i64*, i64** %518, align 8, !tbaa !39
  %569 = ptrtoint i64* %568 to i64
  %570 = ptrtoint i64* %565 to i64
  %571 = sub i64 %569, %570
  %572 = ashr exact i64 %571, 3
  %573 = sub nsw i64 0, %572
  %574 = getelementptr inbounds i64, i64* %568, i64 %573
  %575 = bitcast i64* %574 to i8*
  call void @_ZdlPv(i8* %575) #15
  br label %576

576:                                              ; preds = %564, %567
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %513) #15
  %577 = ptrtoint %"class.std::vector.0"* %499 to i64
  %578 = ptrtoint %"class.std::vector.0"* %494 to i64
  %579 = sub i64 %577, %578
  %580 = sdiv exact i64 %579, 24
  %581 = trunc i64 %580 to i32
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %659

583:                                              ; preds = %576
  %584 = and i64 %580, 4294967295
  br label %585

585:                                              ; preds = %583, %695
  %586 = phi i64 [ 0, %583 ], [ %696, %695 ]
  %587 = icmp ugt i64 %580, %586
  %588 = load %"class.std::vector.10"*, %"class.std::vector.10"** %555, align 8
  %589 = load %"class.std::vector.10"*, %"class.std::vector.10"** %554, align 8
  %590 = ptrtoint %"class.std::vector.10"* %588 to i64
  %591 = ptrtoint %"class.std::vector.10"* %589 to i64
  %592 = sub i64 %590, %591
  %593 = sdiv exact i64 %592, 40
  %594 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %589, i64 %586, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %595 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %589, i64 %586, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %596 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %589, i64 %586, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %597 = icmp eq i64 %586, %580
  br i1 %597, label %692, label %598

598:                                              ; preds = %585
  %599 = icmp ugt i64 %593, %586
  %600 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %494, i64 %586, i32 0, i32 0, i32 0, i32 0
  %601 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %494, i64 %586, i32 0, i32 0, i32 0, i32 1
  %602 = load i64*, i64** %601, align 8, !tbaa !11
  %603 = load i64*, i64** %600, align 8, !tbaa !13
  %604 = ptrtoint i64* %602 to i64
  %605 = ptrtoint i64* %603 to i64
  %606 = sub i64 %604, %605
  %607 = ashr exact i64 %606, 3
  %608 = trunc i64 %607 to i32
  %609 = icmp sgt i32 %608, 0
  br i1 %599, label %610, label %658

610:                                              ; preds = %598
  br i1 %587, label %611, label %640, !llvm.loop !46

611:                                              ; preds = %610
  br i1 %609, label %612, label %695

612:                                              ; preds = %611
  %613 = and i64 %607, 4294967295
  br label %614

614:                                              ; preds = %612, %629
  %615 = phi i64 [ 0, %612 ], [ %638, %629 ]
  %616 = icmp eq i64 %615, %607
  br i1 %616, label %702, label %617

617:                                              ; preds = %614
  %618 = getelementptr inbounds i64, i64* %603, i64 %615
  store i64 1000000000000000, i64* %618, align 8, !tbaa !24
  %619 = load i64*, i64** %594, align 8, !tbaa !36
  %620 = load i32, i32* %595, align 8, !tbaa !38
  %621 = load i64*, i64** %596, align 8, !tbaa !36
  %622 = ptrtoint i64* %619 to i64
  %623 = ptrtoint i64* %621 to i64
  %624 = sub i64 %622, %623
  %625 = shl nsw i64 %624, 3
  %626 = zext i32 %620 to i64
  %627 = add nsw i64 %625, %626
  %628 = icmp ugt i64 %627, %615
  br i1 %628, label %629, label %710

629:                                              ; preds = %617
  %630 = lshr i64 %615, 6
  %631 = and i64 %630, 67108863
  %632 = and i64 %615, 63
  %633 = getelementptr i64, i64* %621, i64 %631
  %634 = shl nuw i64 1, %632
  %635 = xor i64 %634, -1
  %636 = load i64, i64* %633, align 8, !tbaa !47
  %637 = and i64 %636, %635
  store i64 %637, i64* %633, align 8, !tbaa !47
  %638 = add nuw nsw i64 %615, 1
  %639 = icmp eq i64 %638, %613
  br i1 %639, label %695, label %614

640:                                              ; preds = %610
  br i1 %609, label %641, label %695

641:                                              ; preds = %640
  %642 = icmp eq i64 %606, 0
  br i1 %642, label %704, label %643

643:                                              ; preds = %641
  store i64 1000000000000000, i64* %603, align 8, !tbaa !24
  %644 = load i64*, i64** %594, align 8, !tbaa !36
  %645 = load i32, i32* %595, align 8, !tbaa !38
  %646 = load i64*, i64** %596, align 8, !tbaa !36
  %647 = ptrtoint i64* %644 to i64
  %648 = ptrtoint i64* %646 to i64
  %649 = sub i64 %647, %648
  %650 = shl nsw i64 %649, 3
  %651 = zext i32 %645 to i64
  %652 = sub nsw i64 0, %651
  %653 = icmp eq i64 %650, %652
  br i1 %653, label %712, label %654

654:                                              ; preds = %643
  %655 = load i64, i64* %646, align 8, !tbaa !47
  %656 = and i64 %655, -2
  store i64 %656, i64* %646, align 8, !tbaa !47
  %657 = and i64 %586, 4294967295
  br label %692

658:                                              ; preds = %598
  br i1 %609, label %700, label %695

659:                                              ; preds = %695, %576
  %660 = icmp eq i64 %579, 0
  br i1 %660, label %718, label %721

661:                                              ; preds = %408, %401
  %662 = landingpad { i8*, i32 }
          cleanup
  br label %671

663:                                              ; preds = %488, %484
  %664 = landingpad { i8*, i32 }
          cleanup
  br label %665

665:                                              ; preds = %500, %503, %663
  %666 = phi { i8*, i32 } [ %664, %663 ], [ %501, %503 ], [ %501, %500 ]
  %667 = load i64*, i64** %480, align 8, !tbaa !13
  %668 = icmp eq i64* %667, null
  br i1 %668, label %671, label %669

669:                                              ; preds = %665
  %670 = bitcast i64* %667 to i8*
  call void @_ZdlPv(i8* nonnull %670) #15
  br label %671

671:                                              ; preds = %669, %665, %661
  %672 = phi { i8*, i32 } [ %662, %661 ], [ %666, %665 ], [ %666, %669 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %398) #15
  br label %1434

673:                                              ; preds = %547, %543
  %674 = landingpad { i8*, i32 }
          cleanup
  br label %675

675:                                              ; preds = %558, %562, %673
  %676 = phi { i8*, i32 } [ %674, %673 ], [ %559, %562 ], [ %559, %558 ]
  %677 = load i64*, i64** %514, align 8, !tbaa !36
  %678 = icmp eq i64* %677, null
  br i1 %678, label %690, label %679

679:                                              ; preds = %675, %536
  %680 = phi i64* [ %538, %536 ], [ %677, %675 ]
  %681 = phi { i8*, i32 } [ %537, %536 ], [ %676, %675 ]
  %682 = load i64*, i64** %518, align 8, !tbaa !39
  %683 = ptrtoint i64* %682 to i64
  %684 = ptrtoint i64* %680 to i64
  %685 = sub i64 %683, %684
  %686 = ashr exact i64 %685, 3
  %687 = sub nsw i64 0, %686
  %688 = getelementptr inbounds i64, i64* %682, i64 %687
  %689 = bitcast i64* %688 to i8*
  call void @_ZdlPv(i8* %689) #15
  br label %690

690:                                              ; preds = %679, %675, %536
  %691 = phi { i8*, i32 } [ %537, %536 ], [ %676, %675 ], [ %681, %679 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %513) #15
  br label %1432

692:                                              ; preds = %585, %654
  %693 = phi i64 [ %657, %654 ], [ %584, %585 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %693, i64 %580) #14
          to label %694 unwind label %698

694:                                              ; preds = %692
  unreachable

695:                                              ; preds = %629, %658, %611, %640
  %696 = add nuw nsw i64 %586, 1
  %697 = icmp eq i64 %696, %584
  br i1 %697, label %659, label %585, !llvm.loop !49

698:                                              ; preds = %704, %692
  %699 = landingpad { i8*, i32 }
          cleanup
  br label %1430

700:                                              ; preds = %658
  %701 = icmp eq i64 %606, 0
  br i1 %701, label %704, label %707

702:                                              ; preds = %614
  %703 = and i64 %607, 4294967295
  br label %704

704:                                              ; preds = %702, %700, %641
  %705 = phi i64 [ 0, %641 ], [ 0, %700 ], [ %703, %702 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %705, i64 %607) #14
          to label %706 unwind label %698

706:                                              ; preds = %704
  unreachable

707:                                              ; preds = %700
  store i64 1000000000000000, i64* %603, align 8, !tbaa !24
  %708 = and i64 %586, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %708, i64 %593) #14
          to label %709 unwind label %716

709:                                              ; preds = %707
  unreachable

710:                                              ; preds = %617
  %711 = and i64 %615, 4294967295
  br label %712

712:                                              ; preds = %710, %643
  %713 = phi i64 [ 0, %643 ], [ %711, %710 ]
  %714 = phi i64 [ 0, %643 ], [ %627, %710 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.4, i64 0, i64 0), i64 %713, i64 %714) #14
          to label %715 unwind label %716

715:                                              ; preds = %712
  unreachable

716:                                              ; preds = %712, %707
  %717 = landingpad { i8*, i32 }
          cleanup
  br label %1430

718:                                              ; preds = %863, %659
  %719 = phi %"struct.std::pair"* [ null, %659 ], [ %868, %863 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 0, i64 0) #14
          to label %720 unwind label %745

720:                                              ; preds = %718
  unreachable

721:                                              ; preds = %659, %863
  %722 = phi %"class.std::vector.0"* [ %864, %863 ], [ %494, %659 ]
  %723 = phi %"class.std::vector.0"* [ %865, %863 ], [ %499, %659 ]
  %724 = phi i64 [ %869, %863 ], [ 0, %659 ]
  %725 = phi %"struct.std::pair"* [ %868, %863 ], [ null, %659 ]
  %726 = phi %"struct.std::pair"* [ %867, %863 ], [ null, %659 ]
  %727 = phi %"struct.std::pair"* [ %866, %863 ], [ null, %659 ]
  %728 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %722, i64 0, i32 0, i32 0, i32 0, i32 1
  %729 = load i64*, i64** %728, align 8, !tbaa !11
  %730 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %722, i64 0, i32 0, i32 0, i32 0, i32 0
  %731 = load i64*, i64** %730, align 8, !tbaa !13
  %732 = ptrtoint i64* %729 to i64
  %733 = ptrtoint i64* %731 to i64
  %734 = sub i64 %732, %733
  %735 = ashr exact i64 %734, 3
  %736 = shl i64 %734, 29
  %737 = ashr i64 %736, 32
  %738 = icmp slt i64 %724, %737
  br i1 %738, label %748, label %739

739:                                              ; preds = %721
  %740 = bitcast %"struct.std::pair"* %1 to i8*
  %741 = ptrtoint %"struct.std::pair"* %726 to i64
  %742 = ptrtoint %"struct.std::pair"* %725 to i64
  %743 = sub i64 %741, %742
  %744 = icmp eq i64 %743, 0
  br i1 %744, label %871, label %875

745:                                              ; preds = %754, %718
  %746 = phi %"struct.std::pair"* [ %725, %754 ], [ %719, %718 ]
  %747 = landingpad { i8*, i32 }
          cleanup
  br label %1422

748:                                              ; preds = %721
  %749 = load i32, i32* %4, align 4, !tbaa !27
  %750 = sext i32 %749 to i64
  %751 = icmp sgt i64 %724, %750
  br i1 %751, label %863, label %752

752:                                              ; preds = %748
  %753 = icmp ugt i64 %735, %724
  br i1 %753, label %757, label %754

754:                                              ; preds = %752
  %755 = and i64 %724, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %755, i64 %735) #14
          to label %756 unwind label %745

756:                                              ; preds = %754
  unreachable

757:                                              ; preds = %752
  %758 = getelementptr inbounds i64, i64* %731, i64 %724
  store i64 0, i64* %758, align 8, !tbaa !24
  %759 = icmp eq %"struct.std::pair"* %726, %727
  br i1 %759, label %763, label %760

760:                                              ; preds = %757
  %761 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %726, i64 0, i32 1, i32 1
  %762 = bitcast %"struct.std::pair"* %726 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %762, i8 0, i64 16, i1 false)
  store i64 %724, i64* %761, align 8
  br label %808

763:                                              ; preds = %757
  %764 = ptrtoint %"struct.std::pair"* %726 to i64
  %765 = ptrtoint %"struct.std::pair"* %725 to i64
  %766 = sub i64 %764, %765
  %767 = sdiv exact i64 %766, 24
  %768 = icmp eq i64 %766, 9223372036854775800
  br i1 %768, label %769, label %771

769:                                              ; preds = %763
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %770 unwind label %861

770:                                              ; preds = %769
  unreachable

771:                                              ; preds = %763
  %772 = icmp eq i64 %766, 0
  %773 = select i1 %772, i64 1, i64 %767
  %774 = add nsw i64 %773, %767
  %775 = icmp ult i64 %774, %767
  %776 = icmp ugt i64 %774, 384307168202282325
  %777 = or i1 %775, %776
  %778 = select i1 %777, i64 384307168202282325, i64 %774
  %779 = mul nuw nsw i64 %778, 24
  %780 = invoke noalias nonnull i8* @_Znwm(i64 %779) #16
          to label %781 unwind label %859

781:                                              ; preds = %771
  %782 = bitcast i8* %780 to %"struct.std::pair"*
  %783 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %782, i64 %767, i32 0
  %784 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %782, i64 %767, i32 1, i32 1
  %785 = bitcast i64* %783 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %785, i8 0, i64 16, i1 false)
  store i64 %724, i64* %784, align 8
  %786 = icmp eq %"struct.std::pair"* %725, %726
  br i1 %786, label %795, label %787

787:                                              ; preds = %781, %787
  %788 = phi %"struct.std::pair"* [ %793, %787 ], [ %782, %781 ]
  %789 = phi %"struct.std::pair"* [ %792, %787 ], [ %725, %781 ]
  %790 = bitcast %"struct.std::pair"* %788 to i8*
  %791 = bitcast %"struct.std::pair"* %789 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %790, i8* noundef nonnull align 8 dereferenceable(24) %791, i64 24, i1 false) #15, !alias.scope !50
  %792 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %789, i64 1
  %793 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %788, i64 1
  %794 = icmp eq %"struct.std::pair"* %792, %726
  br i1 %794, label %795, label %787, !llvm.loop !54

795:                                              ; preds = %787, %781
  %796 = phi %"struct.std::pair"* [ %782, %781 ], [ %793, %787 ]
  %797 = icmp eq %"struct.std::pair"* %725, null
  br i1 %797, label %800, label %798

798:                                              ; preds = %795
  %799 = bitcast %"struct.std::pair"* %725 to i8*
  call void @_ZdlPv(i8* nonnull %799) #15
  br label %800

800:                                              ; preds = %798, %795
  %801 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %782, i64 %778
  %802 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %796, i64 0, i32 0
  %803 = load i64, i64* %802, align 8
  %804 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %796, i64 0, i32 1, i32 0
  %805 = load i64, i64* %804, align 8
  %806 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %796, i64 0, i32 1, i32 1
  %807 = load i64, i64* %806, align 8
  br label %808

808:                                              ; preds = %800, %760
  %809 = phi i64 [ %807, %800 ], [ %724, %760 ]
  %810 = phi i64 [ %805, %800 ], [ 0, %760 ]
  %811 = phi i64 [ %803, %800 ], [ 0, %760 ]
  %812 = phi %"struct.std::pair"* [ %801, %800 ], [ %727, %760 ]
  %813 = phi %"struct.std::pair"* [ %796, %800 ], [ %726, %760 ]
  %814 = phi %"struct.std::pair"* [ %782, %800 ], [ %725, %760 ]
  %815 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %813, i64 1
  %816 = ptrtoint %"struct.std::pair"* %815 to i64
  %817 = ptrtoint %"struct.std::pair"* %814 to i64
  %818 = sub i64 %816, %817
  %819 = sdiv exact i64 %818, 24
  %820 = add nsw i64 %819, -1
  %821 = icmp sgt i64 %818, 24
  br i1 %821, label %822, label %852

822:                                              ; preds = %808, %844
  %823 = phi i64 [ %825, %844 ], [ %820, %808 ]
  %824 = add nsw i64 %823, -1
  %825 = lshr i64 %824, 1
  %826 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %814, i64 %825, i32 0
  %827 = load i64, i64* %826, align 8, !tbaa !55
  %828 = icmp slt i64 %811, %827
  br i1 %828, label %829, label %832

829:                                              ; preds = %822
  %830 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %814, i64 %825, i32 1, i32 0
  %831 = load i64, i64* %830, align 8, !tbaa !24
  br label %844

832:                                              ; preds = %822
  %833 = icmp slt i64 %827, %811
  br i1 %833, label %852, label %834

834:                                              ; preds = %832
  %835 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %814, i64 %825, i32 1, i32 0
  %836 = load i64, i64* %835, align 8, !tbaa !58
  %837 = icmp slt i64 %810, %836
  br i1 %837, label %844, label %838

838:                                              ; preds = %834
  %839 = icmp slt i64 %836, %810
  br i1 %839, label %852, label %840

840:                                              ; preds = %838
  %841 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %814, i64 %825, i32 1, i32 1
  %842 = load i64, i64* %841, align 8, !tbaa !59
  %843 = icmp slt i64 %809, %842
  br i1 %843, label %844, label %852

844:                                              ; preds = %840, %834, %829
  %845 = phi i64 [ %831, %829 ], [ %836, %834 ], [ %836, %840 ]
  %846 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %814, i64 %823, i32 0
  store i64 %827, i64* %846, align 8, !tbaa !55
  %847 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %814, i64 %823, i32 1, i32 0
  store i64 %845, i64* %847, align 8, !tbaa !58
  %848 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %814, i64 %825, i32 1, i32 1
  %849 = load i64, i64* %848, align 8, !tbaa !24
  %850 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %814, i64 %823, i32 1, i32 1
  store i64 %849, i64* %850, align 8, !tbaa !59
  %851 = icmp ult i64 %824, 2
  br i1 %851, label %852, label %822, !llvm.loop !60

852:                                              ; preds = %832, %838, %840, %844, %808
  %853 = phi i64 [ %820, %808 ], [ %823, %838 ], [ %823, %832 ], [ 0, %844 ], [ %823, %840 ]
  %854 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %814, i64 %853, i32 0
  store i64 %811, i64* %854, align 8, !tbaa !55
  %855 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %814, i64 %853, i32 1, i32 0
  store i64 %810, i64* %855, align 8, !tbaa !58
  %856 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %814, i64 %853, i32 1, i32 1
  store i64 %809, i64* %856, align 8, !tbaa !59
  %857 = load %"class.std::vector.0"*, %"class.std::vector.0"** %496, align 8, !tbaa !5
  %858 = load %"class.std::vector.0"*, %"class.std::vector.0"** %495, align 8, !tbaa !10
  br label %863

859:                                              ; preds = %771
  %860 = landingpad { i8*, i32 }
          cleanup
  br label %1422

861:                                              ; preds = %769
  %862 = landingpad { i8*, i32 }
          cleanup
  br label %1422

863:                                              ; preds = %748, %852
  %864 = phi %"class.std::vector.0"* [ %722, %748 ], [ %858, %852 ]
  %865 = phi %"class.std::vector.0"* [ %723, %748 ], [ %857, %852 ]
  %866 = phi %"struct.std::pair"* [ %727, %748 ], [ %812, %852 ]
  %867 = phi %"struct.std::pair"* [ %726, %748 ], [ %815, %852 ]
  %868 = phi %"struct.std::pair"* [ %725, %748 ], [ %814, %852 ]
  %869 = add nuw nsw i64 %724, 1
  %870 = icmp eq %"class.std::vector.0"* %865, %864
  br i1 %870, label %718, label %721, !llvm.loop !61

871:                                              ; preds = %1243, %739
  %872 = phi %"struct.std::pair"* [ %725, %739 ], [ %1246, %1243 ]
  %873 = load i32, i32* %2, align 4, !tbaa !27
  %874 = icmp sgt i32 %873, 0
  br i1 %874, label %1344, label %1253

875:                                              ; preds = %739, %1243
  %876 = phi i64 [ %1249, %1243 ], [ %743, %739 ]
  %877 = phi i64 [ %1248, %1243 ], [ %742, %739 ]
  %878 = phi %"struct.std::pair"* [ %1246, %1243 ], [ %725, %739 ]
  %879 = phi %"struct.std::pair"* [ %1245, %1243 ], [ %726, %739 ]
  %880 = phi %"struct.std::pair"* [ %1244, %1243 ], [ %727, %739 ]
  %881 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %878, i64 0, i32 1, i32 0
  %882 = load i64, i64* %881, align 8
  %883 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %878, i64 0, i32 1, i32 1
  %884 = load i64, i64* %883, align 8
  %885 = icmp sgt i64 %876, 24
  br i1 %885, label %886, label %900

886:                                              ; preds = %875
  %887 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %879, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %740)
  %888 = bitcast %"struct.std::pair"* %887 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %740, i8* noundef nonnull align 8 dereferenceable(24) %888, i64 24, i1 false)
  %889 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %878, i64 0, i32 0
  %890 = load i64, i64* %889, align 8, !tbaa !24
  %891 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %887, i64 0, i32 0
  store i64 %890, i64* %891, align 8, !tbaa !55
  %892 = load i64, i64* %881, align 8, !tbaa !24
  %893 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %879, i64 -1, i32 1, i32 0
  store i64 %892, i64* %893, align 8, !tbaa !58
  %894 = load i64, i64* %883, align 8, !tbaa !24
  %895 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %879, i64 -1, i32 1, i32 1
  store i64 %894, i64* %895, align 8, !tbaa !59
  %896 = ptrtoint %"struct.std::pair"* %887 to i64
  %897 = sub i64 %896, %877
  %898 = sdiv exact i64 %897, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %878, i64 0, i64 %898, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %1)
          to label %899 unwind label %943

899:                                              ; preds = %886
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %740)
  br label %900

900:                                              ; preds = %899, %875
  %901 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %879, i64 -1
  %902 = load %"class.std::vector.10"*, %"class.std::vector.10"** %555, align 8, !tbaa !44
  %903 = load %"class.std::vector.10"*, %"class.std::vector.10"** %554, align 8, !tbaa !42
  %904 = ptrtoint %"class.std::vector.10"* %902 to i64
  %905 = ptrtoint %"class.std::vector.10"* %903 to i64
  %906 = sub i64 %904, %905
  %907 = sdiv exact i64 %906, 40
  %908 = icmp ugt i64 %907, %882
  br i1 %908, label %911, label %909

909:                                              ; preds = %900
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %882, i64 %907) #14
          to label %910 unwind label %945

910:                                              ; preds = %909
  unreachable

911:                                              ; preds = %900
  %912 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %903, i64 %882, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %913 = load i64*, i64** %912, align 8, !tbaa !36
  %914 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %903, i64 %882, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %915 = load i32, i32* %914, align 8, !tbaa !38
  %916 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %903, i64 %882, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %917 = load i64*, i64** %916, align 8, !tbaa !36
  %918 = ptrtoint i64* %913 to i64
  %919 = ptrtoint i64* %917 to i64
  %920 = sub i64 %918, %919
  %921 = shl nsw i64 %920, 3
  %922 = zext i32 %915 to i64
  %923 = add nsw i64 %921, %922
  %924 = icmp ugt i64 %923, %884
  br i1 %924, label %927, label %925

925:                                              ; preds = %911
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.4, i64 0, i64 0), i64 %884, i64 %923) #14
          to label %926 unwind label %945

926:                                              ; preds = %925
  unreachable

927:                                              ; preds = %911
  %928 = sdiv i64 %884, 64
  %929 = srem i64 %884, 64
  %930 = icmp slt i64 %929, 0
  %931 = add nsw i64 %929, 64
  %932 = ashr i64 %929, 63
  %933 = add nsw i64 %932, %928
  %934 = getelementptr i64, i64* %917, i64 %933
  %935 = select i1 %930, i64 %931, i64 %929
  %936 = shl nuw i64 1, %935
  %937 = load i64, i64* %934, align 8, !tbaa !47
  %938 = and i64 %937, %936
  %939 = icmp eq i64 %938, 0
  br i1 %939, label %940, label %1243, !llvm.loop !62

940:                                              ; preds = %927
  %941 = load i32, i32* %2, align 4, !tbaa !27
  %942 = icmp sgt i32 %941, 0
  br i1 %942, label %963, label %954

943:                                              ; preds = %886
  %944 = landingpad { i8*, i32 }
          cleanup
  br label %1426

945:                                              ; preds = %925, %909
  %946 = landingpad { i8*, i32 }
          cleanup
  br label %1426

947:                                              ; preds = %1215
  %948 = load %"class.std::vector.10"*, %"class.std::vector.10"** %555, align 8, !tbaa !44
  %949 = load %"class.std::vector.10"*, %"class.std::vector.10"** %554, align 8, !tbaa !42
  %950 = ptrtoint %"class.std::vector.10"* %948 to i64
  %951 = ptrtoint %"class.std::vector.10"* %949 to i64
  %952 = sub i64 %950, %951
  %953 = sdiv exact i64 %952, 40
  br label %954

954:                                              ; preds = %947, %940
  %955 = phi i64 [ %953, %947 ], [ %907, %940 ]
  %956 = phi %"class.std::vector.10"* [ %949, %947 ], [ %903, %940 ]
  %957 = phi %"struct.std::pair"* [ %1217, %947 ], [ %880, %940 ]
  %958 = phi %"struct.std::pair"* [ %1218, %947 ], [ %901, %940 ]
  %959 = phi %"struct.std::pair"* [ %1219, %947 ], [ %878, %940 ]
  %960 = icmp ugt i64 %955, %882
  br i1 %960, label %1223, label %961

961:                                              ; preds = %954
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %882, i64 %955) #14
          to label %962 unwind label %1251

962:                                              ; preds = %961
  unreachable

963:                                              ; preds = %940, %1215
  %964 = phi i32 [ %1216, %1215 ], [ %941, %940 ]
  %965 = phi i64 [ %1220, %1215 ], [ 0, %940 ]
  %966 = phi %"struct.std::pair"* [ %1219, %1215 ], [ %878, %940 ]
  %967 = phi %"struct.std::pair"* [ %1218, %1215 ], [ %901, %940 ]
  %968 = phi %"struct.std::pair"* [ %1217, %1215 ], [ %880, %940 ]
  %969 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8, !tbaa !5
  %970 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !10
  %971 = ptrtoint %"class.std::vector.0"* %969 to i64
  %972 = ptrtoint %"class.std::vector.0"* %970 to i64
  %973 = sub i64 %971, %972
  %974 = sdiv exact i64 %973, 24
  %975 = icmp ugt i64 %974, %882
  br i1 %975, label %978, label %976

976:                                              ; preds = %963
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %882, i64 %974) #14
          to label %977 unwind label %1048

977:                                              ; preds = %976
  unreachable

978:                                              ; preds = %963
  %979 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %970, i64 %882, i32 0, i32 0, i32 0, i32 1
  %980 = load i64*, i64** %979, align 8, !tbaa !11
  %981 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %970, i64 %882, i32 0, i32 0, i32 0, i32 0
  %982 = load i64*, i64** %981, align 8, !tbaa !13
  %983 = ptrtoint i64* %980 to i64
  %984 = ptrtoint i64* %982 to i64
  %985 = sub i64 %983, %984
  %986 = ashr exact i64 %985, 3
  %987 = icmp ugt i64 %986, %965
  br i1 %987, label %991, label %988

988:                                              ; preds = %978
  %989 = and i64 %965, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %989, i64 %986) #14
          to label %990 unwind label %1048

990:                                              ; preds = %988
  unreachable

991:                                              ; preds = %978
  %992 = getelementptr inbounds i64, i64* %982, i64 %965
  %993 = load i64, i64* %992, align 8, !tbaa !24
  %994 = sub nsw i64 %884, %993
  %995 = icmp slt i64 %994, %396
  %996 = select i1 %995, i64 %994, i64 %396
  %997 = load %"class.std::vector.0"*, %"class.std::vector.0"** %496, align 8, !tbaa !5
  %998 = load %"class.std::vector.0"*, %"class.std::vector.0"** %495, align 8, !tbaa !10
  %999 = ptrtoint %"class.std::vector.0"* %997 to i64
  %1000 = ptrtoint %"class.std::vector.0"* %998 to i64
  %1001 = sub i64 %999, %1000
  %1002 = sdiv exact i64 %1001, 24
  %1003 = icmp ugt i64 %1002, %882
  br i1 %1003, label %1006, label %1004

1004:                                             ; preds = %991
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %882, i64 %1002) #14
          to label %1005 unwind label %1050

1005:                                             ; preds = %1004
  unreachable

1006:                                             ; preds = %991
  %1007 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %998, i64 %882, i32 0, i32 0, i32 0, i32 1
  %1008 = load i64*, i64** %1007, align 8, !tbaa !11
  %1009 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %998, i64 %882, i32 0, i32 0, i32 0, i32 0
  %1010 = load i64*, i64** %1009, align 8, !tbaa !13
  %1011 = ptrtoint i64* %1008 to i64
  %1012 = ptrtoint i64* %1010 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = ashr exact i64 %1013, 3
  %1015 = icmp ugt i64 %1014, %884
  br i1 %1015, label %1018, label %1016

1016:                                             ; preds = %1006
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %884, i64 %1014) #14
          to label %1017 unwind label %1050

1017:                                             ; preds = %1016
  unreachable

1018:                                             ; preds = %1006
  %1019 = getelementptr inbounds i64, i64* %1010, i64 %884
  %1020 = load i64, i64* %1019, align 8, !tbaa !24
  %1021 = load %"class.std::vector.0"*, %"class.std::vector.0"** %113, align 8, !tbaa !5
  %1022 = load %"class.std::vector.0"*, %"class.std::vector.0"** %112, align 8, !tbaa !10
  %1023 = ptrtoint %"class.std::vector.0"* %1021 to i64
  %1024 = ptrtoint %"class.std::vector.0"* %1022 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = sdiv exact i64 %1025, 24
  %1027 = icmp ugt i64 %1026, %882
  br i1 %1027, label %1030, label %1028

1028:                                             ; preds = %1018
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %882, i64 %1026) #14
          to label %1029 unwind label %1050

1029:                                             ; preds = %1028
  unreachable

1030:                                             ; preds = %1018
  %1031 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1022, i64 %882, i32 0, i32 0, i32 0, i32 1
  %1032 = load i64*, i64** %1031, align 8, !tbaa !11
  %1033 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1022, i64 %882, i32 0, i32 0, i32 0, i32 0
  %1034 = load i64*, i64** %1033, align 8, !tbaa !13
  %1035 = ptrtoint i64* %1032 to i64
  %1036 = ptrtoint i64* %1034 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = ashr exact i64 %1037, 3
  %1039 = icmp ugt i64 %1038, %965
  br i1 %1039, label %1043, label %1040

1040:                                             ; preds = %1030
  %1041 = and i64 %965, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %1041, i64 %1038) #14
          to label %1042 unwind label %1050

1042:                                             ; preds = %1040
  unreachable

1043:                                             ; preds = %1030
  %1044 = getelementptr inbounds i64, i64* %1034, i64 %965
  %1045 = load i64, i64* %1044, align 8, !tbaa !24
  %1046 = add nsw i64 %1045, %1020
  %1047 = icmp slt i64 %996, 0
  br i1 %1047, label %1215, label %1052

1048:                                             ; preds = %988, %976
  %1049 = landingpad { i8*, i32 }
          cleanup
  br label %1422

1050:                                             ; preds = %1067, %1054, %1040, %1028, %1016, %1004
  %1051 = landingpad { i8*, i32 }
          cleanup
  br label %1422

1052:                                             ; preds = %1043
  %1053 = icmp ugt i64 %1002, %965
  br i1 %1053, label %1057, label %1054

1054:                                             ; preds = %1052
  %1055 = and i64 %965, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %1055, i64 %1002) #14
          to label %1056 unwind label %1050

1056:                                             ; preds = %1054
  unreachable

1057:                                             ; preds = %1052
  %1058 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %998, i64 %965, i32 0, i32 0, i32 0, i32 1
  %1059 = load i64*, i64** %1058, align 8, !tbaa !11
  %1060 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %998, i64 %965, i32 0, i32 0, i32 0, i32 0
  %1061 = load i64*, i64** %1060, align 8, !tbaa !13
  %1062 = ptrtoint i64* %1059 to i64
  %1063 = ptrtoint i64* %1061 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = ashr exact i64 %1064, 3
  %1066 = icmp ugt i64 %1065, %996
  br i1 %1066, label %1069, label %1067

1067:                                             ; preds = %1057
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %996, i64 %1065) #14
          to label %1068 unwind label %1050

1068:                                             ; preds = %1067
  unreachable

1069:                                             ; preds = %1057
  %1070 = getelementptr inbounds i64, i64* %1061, i64 %996
  %1071 = load i64, i64* %1070, align 8, !tbaa !24
  %1072 = icmp slt i64 %1046, %1071
  %1073 = select i1 %1072, i64 %1046, i64 %1071
  store i64 %1073, i64* %1070, align 8, !tbaa !24
  %1074 = load %"class.std::vector.10"*, %"class.std::vector.10"** %555, align 8, !tbaa !44
  %1075 = load %"class.std::vector.10"*, %"class.std::vector.10"** %554, align 8, !tbaa !42
  %1076 = ptrtoint %"class.std::vector.10"* %1074 to i64
  %1077 = ptrtoint %"class.std::vector.10"* %1075 to i64
  %1078 = sub i64 %1076, %1077
  %1079 = sdiv exact i64 %1078, 40
  %1080 = icmp ugt i64 %1079, %965
  br i1 %1080, label %1084, label %1081

1081:                                             ; preds = %1069
  %1082 = and i64 %965, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %1082, i64 %1079) #14
          to label %1083 unwind label %1209

1083:                                             ; preds = %1081
  unreachable

1084:                                             ; preds = %1069
  %1085 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1075, i64 %965, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %1086 = load i64*, i64** %1085, align 8, !tbaa !36
  %1087 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1075, i64 %965, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %1088 = load i32, i32* %1087, align 8, !tbaa !38
  %1089 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1075, i64 %965, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1090 = load i64*, i64** %1089, align 8, !tbaa !36
  %1091 = ptrtoint i64* %1086 to i64
  %1092 = ptrtoint i64* %1090 to i64
  %1093 = sub i64 %1091, %1092
  %1094 = shl nsw i64 %1093, 3
  %1095 = zext i32 %1088 to i64
  %1096 = add nsw i64 %1094, %1095
  %1097 = icmp ugt i64 %1096, %996
  br i1 %1097, label %1100, label %1098

1098:                                             ; preds = %1084
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.4, i64 0, i64 0), i64 %996, i64 %1096) #14
          to label %1099 unwind label %1209

1099:                                             ; preds = %1098
  unreachable

1100:                                             ; preds = %1084
  %1101 = lshr i64 %996, 6
  %1102 = and i64 %996, 63
  %1103 = getelementptr i64, i64* %1090, i64 %1101
  %1104 = shl nuw i64 1, %1102
  %1105 = load i64, i64* %1103, align 8, !tbaa !47
  %1106 = and i64 %1105, %1104
  %1107 = icmp eq i64 %1106, 0
  br i1 %1107, label %1108, label %1215

1108:                                             ; preds = %1100
  %1109 = icmp eq %"struct.std::pair"* %967, %968
  br i1 %1109, label %1114, label %1110

1110:                                             ; preds = %1108
  %1111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %967, i64 0, i32 0
  store i64 %1073, i64* %1111, align 8
  %1112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %967, i64 0, i32 1, i32 0
  store i64 %965, i64* %1112, align 8
  %1113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %967, i64 0, i32 1, i32 1
  store i64 %996, i64* %1113, align 8
  br label %1159

1114:                                             ; preds = %1108
  %1115 = ptrtoint %"struct.std::pair"* %967 to i64
  %1116 = ptrtoint %"struct.std::pair"* %966 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = sdiv exact i64 %1117, 24
  %1119 = icmp eq i64 %1117, 9223372036854775800
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %1114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %1121 unwind label %1213

1121:                                             ; preds = %1120
  unreachable

1122:                                             ; preds = %1114
  %1123 = icmp eq i64 %1117, 0
  %1124 = select i1 %1123, i64 1, i64 %1118
  %1125 = add nsw i64 %1124, %1118
  %1126 = icmp ult i64 %1125, %1118
  %1127 = icmp ugt i64 %1125, 384307168202282325
  %1128 = or i1 %1126, %1127
  %1129 = select i1 %1128, i64 384307168202282325, i64 %1125
  %1130 = mul nuw nsw i64 %1129, 24
  %1131 = invoke noalias nonnull i8* @_Znwm(i64 %1130) #16
          to label %1132 unwind label %1211

1132:                                             ; preds = %1122
  %1133 = bitcast i8* %1131 to %"struct.std::pair"*
  %1134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1133, i64 %1118, i32 0
  store i64 %1073, i64* %1134, align 8
  %1135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1133, i64 %1118, i32 1, i32 0
  store i64 %965, i64* %1135, align 8
  %1136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1133, i64 %1118, i32 1, i32 1
  store i64 %996, i64* %1136, align 8
  %1137 = icmp eq %"struct.std::pair"* %966, %967
  br i1 %1137, label %1146, label %1138

1138:                                             ; preds = %1132, %1138
  %1139 = phi %"struct.std::pair"* [ %1144, %1138 ], [ %1133, %1132 ]
  %1140 = phi %"struct.std::pair"* [ %1143, %1138 ], [ %966, %1132 ]
  %1141 = bitcast %"struct.std::pair"* %1139 to i8*
  %1142 = bitcast %"struct.std::pair"* %1140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1141, i8* noundef nonnull align 8 dereferenceable(24) %1142, i64 24, i1 false) #15, !alias.scope !63
  %1143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1140, i64 1
  %1144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1139, i64 1
  %1145 = icmp eq %"struct.std::pair"* %1143, %967
  br i1 %1145, label %1146, label %1138, !llvm.loop !54

1146:                                             ; preds = %1138, %1132
  %1147 = phi %"struct.std::pair"* [ %1133, %1132 ], [ %1144, %1138 ]
  %1148 = icmp eq %"struct.std::pair"* %966, null
  br i1 %1148, label %1151, label %1149

1149:                                             ; preds = %1146
  %1150 = bitcast %"struct.std::pair"* %966 to i8*
  call void @_ZdlPv(i8* nonnull %1150) #15
  br label %1151

1151:                                             ; preds = %1149, %1146
  %1152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1133, i64 %1129
  %1153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1147, i64 0, i32 0
  %1154 = load i64, i64* %1153, align 8
  %1155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1147, i64 0, i32 1, i32 0
  %1156 = load i64, i64* %1155, align 8
  %1157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1147, i64 0, i32 1, i32 1
  %1158 = load i64, i64* %1157, align 8
  br label %1159

1159:                                             ; preds = %1151, %1110
  %1160 = phi i64 [ %1158, %1151 ], [ %996, %1110 ]
  %1161 = phi i64 [ %1156, %1151 ], [ %965, %1110 ]
  %1162 = phi i64 [ %1154, %1151 ], [ %1073, %1110 ]
  %1163 = phi %"struct.std::pair"* [ %1152, %1151 ], [ %968, %1110 ]
  %1164 = phi %"struct.std::pair"* [ %1147, %1151 ], [ %967, %1110 ]
  %1165 = phi %"struct.std::pair"* [ %1133, %1151 ], [ %966, %1110 ]
  %1166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1164, i64 1
  %1167 = ptrtoint %"struct.std::pair"* %1166 to i64
  %1168 = ptrtoint %"struct.std::pair"* %1165 to i64
  %1169 = sub i64 %1167, %1168
  %1170 = sdiv exact i64 %1169, 24
  %1171 = add nsw i64 %1170, -1
  %1172 = icmp sgt i64 %1169, 24
  br i1 %1172, label %1173, label %1203

1173:                                             ; preds = %1159, %1195
  %1174 = phi i64 [ %1176, %1195 ], [ %1171, %1159 ]
  %1175 = add nsw i64 %1174, -1
  %1176 = lshr i64 %1175, 1
  %1177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1165, i64 %1176, i32 0
  %1178 = load i64, i64* %1177, align 8, !tbaa !55
  %1179 = icmp slt i64 %1162, %1178
  br i1 %1179, label %1180, label %1183

1180:                                             ; preds = %1173
  %1181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1165, i64 %1176, i32 1, i32 0
  %1182 = load i64, i64* %1181, align 8, !tbaa !24
  br label %1195

1183:                                             ; preds = %1173
  %1184 = icmp slt i64 %1178, %1162
  br i1 %1184, label %1203, label %1185

1185:                                             ; preds = %1183
  %1186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1165, i64 %1176, i32 1, i32 0
  %1187 = load i64, i64* %1186, align 8, !tbaa !58
  %1188 = icmp slt i64 %1161, %1187
  br i1 %1188, label %1195, label %1189

1189:                                             ; preds = %1185
  %1190 = icmp slt i64 %1187, %1161
  br i1 %1190, label %1203, label %1191

1191:                                             ; preds = %1189
  %1192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1165, i64 %1176, i32 1, i32 1
  %1193 = load i64, i64* %1192, align 8, !tbaa !59
  %1194 = icmp slt i64 %1160, %1193
  br i1 %1194, label %1195, label %1203

1195:                                             ; preds = %1191, %1185, %1180
  %1196 = phi i64 [ %1182, %1180 ], [ %1187, %1185 ], [ %1187, %1191 ]
  %1197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1165, i64 %1174, i32 0
  store i64 %1178, i64* %1197, align 8, !tbaa !55
  %1198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1165, i64 %1174, i32 1, i32 0
  store i64 %1196, i64* %1198, align 8, !tbaa !58
  %1199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1165, i64 %1176, i32 1, i32 1
  %1200 = load i64, i64* %1199, align 8, !tbaa !24
  %1201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1165, i64 %1174, i32 1, i32 1
  store i64 %1200, i64* %1201, align 8, !tbaa !59
  %1202 = icmp ult i64 %1175, 2
  br i1 %1202, label %1203, label %1173, !llvm.loop !60

1203:                                             ; preds = %1183, %1189, %1191, %1195, %1159
  %1204 = phi i64 [ %1171, %1159 ], [ %1174, %1189 ], [ %1174, %1183 ], [ 0, %1195 ], [ %1174, %1191 ]
  %1205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1165, i64 %1204, i32 0
  store i64 %1162, i64* %1205, align 8, !tbaa !55
  %1206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1165, i64 %1204, i32 1, i32 0
  store i64 %1161, i64* %1206, align 8, !tbaa !58
  %1207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1165, i64 %1204, i32 1, i32 1
  store i64 %1160, i64* %1207, align 8, !tbaa !59
  %1208 = load i32, i32* %2, align 4, !tbaa !27
  br label %1215

1209:                                             ; preds = %1098, %1081
  %1210 = landingpad { i8*, i32 }
          cleanup
  br label %1422

1211:                                             ; preds = %1122
  %1212 = landingpad { i8*, i32 }
          cleanup
  br label %1422

1213:                                             ; preds = %1120
  %1214 = landingpad { i8*, i32 }
          cleanup
  br label %1422

1215:                                             ; preds = %1100, %1203, %1043
  %1216 = phi i32 [ %964, %1043 ], [ %964, %1100 ], [ %1208, %1203 ]
  %1217 = phi %"struct.std::pair"* [ %968, %1043 ], [ %968, %1100 ], [ %1163, %1203 ]
  %1218 = phi %"struct.std::pair"* [ %967, %1043 ], [ %967, %1100 ], [ %1166, %1203 ]
  %1219 = phi %"struct.std::pair"* [ %966, %1043 ], [ %966, %1100 ], [ %1165, %1203 ]
  %1220 = add nuw nsw i64 %965, 1
  %1221 = sext i32 %1216 to i64
  %1222 = icmp slt i64 %1220, %1221
  br i1 %1222, label %963, label %947, !llvm.loop !67

1223:                                             ; preds = %954
  %1224 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %956, i64 %882, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %1225 = load i64*, i64** %1224, align 8, !tbaa !36
  %1226 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %956, i64 %882, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %1227 = load i32, i32* %1226, align 8, !tbaa !38
  %1228 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %956, i64 %882, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1229 = load i64*, i64** %1228, align 8, !tbaa !36
  %1230 = ptrtoint i64* %1225 to i64
  %1231 = ptrtoint i64* %1229 to i64
  %1232 = sub i64 %1230, %1231
  %1233 = shl nsw i64 %1232, 3
  %1234 = zext i32 %1227 to i64
  %1235 = add nsw i64 %1233, %1234
  %1236 = icmp ugt i64 %1235, %884
  br i1 %1236, label %1239, label %1237

1237:                                             ; preds = %1223
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.4, i64 0, i64 0), i64 %884, i64 %1235) #14
          to label %1238 unwind label %1251

1238:                                             ; preds = %1237
  unreachable

1239:                                             ; preds = %1223
  %1240 = getelementptr i64, i64* %1229, i64 %933
  %1241 = load i64, i64* %1240, align 8, !tbaa !47
  %1242 = or i64 %1241, %936
  store i64 %1242, i64* %1240, align 8, !tbaa !47
  br label %1243

1243:                                             ; preds = %927, %1239
  %1244 = phi %"struct.std::pair"* [ %880, %927 ], [ %957, %1239 ]
  %1245 = phi %"struct.std::pair"* [ %901, %927 ], [ %958, %1239 ]
  %1246 = phi %"struct.std::pair"* [ %878, %927 ], [ %959, %1239 ]
  %1247 = ptrtoint %"struct.std::pair"* %1245 to i64
  %1248 = ptrtoint %"struct.std::pair"* %1246 to i64
  %1249 = sub i64 %1247, %1248
  %1250 = icmp eq i64 %1249, 0
  br i1 %1250, label %871, label %875, !llvm.loop !62

1251:                                             ; preds = %1237, %961
  %1252 = landingpad { i8*, i32 }
          cleanup
  br label %1422

1253:                                             ; preds = %1413, %871
  %1254 = icmp eq %"struct.std::pair"* %872, null
  br i1 %1254, label %1257, label %1255

1255:                                             ; preds = %1253
  %1256 = bitcast %"struct.std::pair"* %872 to i8*
  call void @_ZdlPv(i8* nonnull %1256) #15
  br label %1257

1257:                                             ; preds = %1253, %1255
  %1258 = load %"class.std::vector.10"*, %"class.std::vector.10"** %554, align 8, !tbaa !42
  %1259 = load %"class.std::vector.10"*, %"class.std::vector.10"** %555, align 8, !tbaa !44
  %1260 = icmp eq %"class.std::vector.10"* %1258, %1259
  br i1 %1260, label %1284, label %1261

1261:                                             ; preds = %1257, %1279
  %1262 = phi %"class.std::vector.10"* [ %1280, %1279 ], [ %1258, %1257 ]
  %1263 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1262, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1264 = load i64*, i64** %1263, align 8, !tbaa !36
  %1265 = icmp eq i64* %1264, null
  br i1 %1265, label %1279, label %1266

1266:                                             ; preds = %1261
  %1267 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1262, i64 0, i32 0, i32 0, i32 0, i32 2
  %1268 = load i64*, i64** %1267, align 8, !tbaa !39
  %1269 = ptrtoint i64* %1268 to i64
  %1270 = ptrtoint i64* %1264 to i64
  %1271 = sub i64 %1269, %1270
  %1272 = ashr exact i64 %1271, 3
  %1273 = sub nsw i64 0, %1272
  %1274 = getelementptr inbounds i64, i64* %1268, i64 %1273
  %1275 = bitcast i64* %1274 to i8*
  call void @_ZdlPv(i8* %1275) #15
  store i64* null, i64** %1263, align 8
  %1276 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1262, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %1276, align 8
  %1277 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1262, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %1277, align 8
  %1278 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1262, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %1278, align 8
  store i64* null, i64** %1267, align 8
  br label %1279

1279:                                             ; preds = %1266, %1261
  %1280 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1262, i64 1
  %1281 = icmp eq %"class.std::vector.10"* %1280, %1259
  br i1 %1281, label %1282, label %1261, !llvm.loop !68

1282:                                             ; preds = %1279
  %1283 = load %"class.std::vector.10"*, %"class.std::vector.10"** %554, align 8, !tbaa !42
  br label %1284

1284:                                             ; preds = %1282, %1257
  %1285 = phi %"class.std::vector.10"* [ %1283, %1282 ], [ %1258, %1257 ]
  %1286 = icmp eq %"class.std::vector.10"* %1285, null
  br i1 %1286, label %1289, label %1287

1287:                                             ; preds = %1284
  %1288 = bitcast %"class.std::vector.10"* %1285 to i8*
  call void @_ZdlPv(i8* nonnull %1288) #15
  br label %1289

1289:                                             ; preds = %1284, %1287
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %511) #15
  %1290 = load %"class.std::vector.0"*, %"class.std::vector.0"** %495, align 8, !tbaa !10
  %1291 = load %"class.std::vector.0"*, %"class.std::vector.0"** %496, align 8, !tbaa !5
  %1292 = icmp eq %"class.std::vector.0"* %1290, %1291
  br i1 %1292, label %1303, label %1293

1293:                                             ; preds = %1289, %1300
  %1294 = phi %"class.std::vector.0"* [ %1301, %1300 ], [ %1290, %1289 ]
  %1295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1294, i64 0, i32 0, i32 0, i32 0, i32 0
  %1296 = load i64*, i64** %1295, align 8, !tbaa !13
  %1297 = icmp eq i64* %1296, null
  br i1 %1297, label %1300, label %1298

1298:                                             ; preds = %1293
  %1299 = bitcast i64* %1296 to i8*
  call void @_ZdlPv(i8* nonnull %1299) #15
  br label %1300

1300:                                             ; preds = %1298, %1293
  %1301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1294, i64 1
  %1302 = icmp eq %"class.std::vector.0"* %1301, %1291
  br i1 %1302, label %1303, label %1293, !llvm.loop !69

1303:                                             ; preds = %1300, %1289
  %1304 = icmp eq %"class.std::vector.0"* %1290, null
  br i1 %1304, label %1307, label %1305

1305:                                             ; preds = %1303
  %1306 = bitcast %"class.std::vector.0"* %1290 to i8*
  call void @_ZdlPv(i8* nonnull %1306) #15
  br label %1307

1307:                                             ; preds = %1303, %1305
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %397) #15
  %1308 = load %"class.std::vector.0"*, %"class.std::vector.0"** %112, align 8, !tbaa !10
  %1309 = load %"class.std::vector.0"*, %"class.std::vector.0"** %113, align 8, !tbaa !5
  %1310 = icmp eq %"class.std::vector.0"* %1308, %1309
  br i1 %1310, label %1321, label %1311

1311:                                             ; preds = %1307, %1318
  %1312 = phi %"class.std::vector.0"* [ %1319, %1318 ], [ %1308, %1307 ]
  %1313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1312, i64 0, i32 0, i32 0, i32 0, i32 0
  %1314 = load i64*, i64** %1313, align 8, !tbaa !13
  %1315 = icmp eq i64* %1314, null
  br i1 %1315, label %1318, label %1316

1316:                                             ; preds = %1311
  %1317 = bitcast i64* %1314 to i8*
  call void @_ZdlPv(i8* nonnull %1317) #15
  br label %1318

1318:                                             ; preds = %1316, %1311
  %1319 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1312, i64 1
  %1320 = icmp eq %"class.std::vector.0"* %1319, %1309
  br i1 %1320, label %1321, label %1311, !llvm.loop !69

1321:                                             ; preds = %1318, %1307
  %1322 = icmp eq %"class.std::vector.0"* %1308, null
  br i1 %1322, label %1325, label %1323

1323:                                             ; preds = %1321
  %1324 = bitcast %"class.std::vector.0"* %1308 to i8*
  call void @_ZdlPv(i8* nonnull %1324) #15
  br label %1325

1325:                                             ; preds = %1321, %1323
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #15
  %1326 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !10
  %1327 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8, !tbaa !5
  %1328 = icmp eq %"class.std::vector.0"* %1326, %1327
  br i1 %1328, label %1339, label %1329

1329:                                             ; preds = %1325, %1336
  %1330 = phi %"class.std::vector.0"* [ %1337, %1336 ], [ %1326, %1325 ]
  %1331 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1330, i64 0, i32 0, i32 0, i32 0, i32 0
  %1332 = load i64*, i64** %1331, align 8, !tbaa !13
  %1333 = icmp eq i64* %1332, null
  br i1 %1333, label %1336, label %1334

1334:                                             ; preds = %1329
  %1335 = bitcast i64* %1332 to i8*
  call void @_ZdlPv(i8* nonnull %1335) #15
  br label %1336

1336:                                             ; preds = %1334, %1329
  %1337 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1330, i64 1
  %1338 = icmp eq %"class.std::vector.0"* %1337, %1327
  br i1 %1338, label %1339, label %1329, !llvm.loop !69

1339:                                             ; preds = %1336, %1325
  %1340 = icmp eq %"class.std::vector.0"* %1326, null
  br i1 %1340, label %1343, label %1341

1341:                                             ; preds = %1339
  %1342 = bitcast %"class.std::vector.0"* %1326 to i8*
  call void @_ZdlPv(i8* nonnull %1342) #15
  br label %1343

1343:                                             ; preds = %1339, %1341
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  ret i32 0

1344:                                             ; preds = %871, %1413
  %1345 = phi i32 [ %1414, %1413 ], [ %873, %871 ]
  %1346 = phi i64 [ %1415, %1413 ], [ 0, %871 ]
  %1347 = icmp eq i64 %1346, 0
  br i1 %1347, label %1413, label %1348

1348:                                             ; preds = %1344
  %1349 = load %"class.std::vector.0"*, %"class.std::vector.0"** %496, align 8, !tbaa !5
  %1350 = load %"class.std::vector.0"*, %"class.std::vector.0"** %495, align 8, !tbaa !10
  %1351 = ptrtoint %"class.std::vector.0"* %1349 to i64
  %1352 = ptrtoint %"class.std::vector.0"* %1350 to i64
  %1353 = sub i64 %1351, %1352
  %1354 = sdiv exact i64 %1353, 24
  %1355 = icmp ugt i64 %1354, %1346
  br i1 %1355, label %1359, label %1356

1356:                                             ; preds = %1348
  %1357 = and i64 %1346, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %1357, i64 %1354) #14
          to label %1358 unwind label %1368

1358:                                             ; preds = %1356
  unreachable

1359:                                             ; preds = %1348
  %1360 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1350, i64 %1346, i32 0, i32 0, i32 0, i32 0
  %1361 = load i64*, i64** %1360, align 8, !tbaa !30
  %1362 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1350, i64 %1346, i32 0, i32 0, i32 0, i32 1
  %1363 = load i64*, i64** %1362, align 8, !tbaa !30
  %1364 = icmp eq i64* %1361, %1363
  br i1 %1364, label %1365, label %1370

1365:                                             ; preds = %1370, %1359
  %1366 = phi i64 [ 1000000000000000, %1359 ], [ %1375, %1370 ]
  %1367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1366)
          to label %1378 unwind label %1418

1368:                                             ; preds = %1356
  %1369 = landingpad { i8*, i32 }
          cleanup
  br label %1422

1370:                                             ; preds = %1359, %1370
  %1371 = phi i64* [ %1376, %1370 ], [ %1361, %1359 ]
  %1372 = phi i64 [ %1375, %1370 ], [ 1000000000000000, %1359 ]
  %1373 = load i64, i64* %1371, align 8, !tbaa !24
  %1374 = icmp slt i64 %1373, %1372
  %1375 = select i1 %1374, i64 %1373, i64 %1372
  %1376 = getelementptr inbounds i64, i64* %1371, i64 1
  %1377 = icmp eq i64* %1376, %1363
  br i1 %1377, label %1365, label %1370

1378:                                             ; preds = %1365
  %1379 = bitcast %"class.std::basic_ostream"* %1367 to i8**
  %1380 = load i8*, i8** %1379, align 8, !tbaa !14
  %1381 = getelementptr i8, i8* %1380, i64 -24
  %1382 = bitcast i8* %1381 to i64*
  %1383 = load i64, i64* %1382, align 8
  %1384 = bitcast %"class.std::basic_ostream"* %1367 to i8*
  %1385 = add nsw i64 %1383, 240
  %1386 = getelementptr inbounds i8, i8* %1384, i64 %1385
  %1387 = bitcast i8* %1386 to %"class.std::ctype"**
  %1388 = load %"class.std::ctype"*, %"class.std::ctype"** %1387, align 8, !tbaa !16
  %1389 = icmp eq %"class.std::ctype"* %1388, null
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %1378
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %1391 unwind label %1420

1391:                                             ; preds = %1390
  unreachable

1392:                                             ; preds = %1378
  %1393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1388, i64 0, i32 8
  %1394 = load i8, i8* %1393, align 8, !tbaa !19
  %1395 = icmp eq i8 %1394, 0
  br i1 %1395, label %1399, label %1396

1396:                                             ; preds = %1392
  %1397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1388, i64 0, i32 9, i64 10
  %1398 = load i8, i8* %1397, align 1, !tbaa !21
  br label %1406

1399:                                             ; preds = %1392
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1388)
          to label %1400 unwind label %1418

1400:                                             ; preds = %1399
  %1401 = bitcast %"class.std::ctype"* %1388 to i8 (%"class.std::ctype"*, i8)***
  %1402 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1401, align 8, !tbaa !14
  %1403 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1402, i64 6
  %1404 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1403, align 8
  %1405 = invoke signext i8 %1404(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1388, i8 signext 10)
          to label %1406 unwind label %1418

1406:                                             ; preds = %1400, %1396
  %1407 = phi i8 [ %1398, %1396 ], [ %1405, %1400 ]
  %1408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1367, i8 signext %1407)
          to label %1409 unwind label %1418

1409:                                             ; preds = %1406
  %1410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1408)
          to label %1411 unwind label %1418

1411:                                             ; preds = %1409
  %1412 = load i32, i32* %2, align 4, !tbaa !27
  br label %1413

1413:                                             ; preds = %1411, %1344
  %1414 = phi i32 [ %1412, %1411 ], [ %1345, %1344 ]
  %1415 = add nuw nsw i64 %1346, 1
  %1416 = sext i32 %1414 to i64
  %1417 = icmp slt i64 %1415, %1416
  br i1 %1417, label %1344, label %1253, !llvm.loop !70

1418:                                             ; preds = %1365, %1399, %1400, %1406, %1409
  %1419 = landingpad { i8*, i32 }
          cleanup
  br label %1422

1420:                                             ; preds = %1390
  %1421 = landingpad { i8*, i32 }
          cleanup
  br label %1422

1422:                                             ; preds = %1418, %1420, %1211, %1213, %859, %861, %1368, %1048, %1209, %1050, %745, %1251
  %1423 = phi %"struct.std::pair"* [ %959, %1251 ], [ %746, %745 ], [ %966, %1050 ], [ %966, %1209 ], [ %966, %1048 ], [ %872, %1368 ], [ %725, %859 ], [ %725, %861 ], [ %966, %1211 ], [ %966, %1213 ], [ %872, %1418 ], [ %872, %1420 ]
  %1424 = phi { i8*, i32 } [ %1252, %1251 ], [ %747, %745 ], [ %1051, %1050 ], [ %1210, %1209 ], [ %1049, %1048 ], [ %1369, %1368 ], [ %860, %859 ], [ %862, %861 ], [ %1212, %1211 ], [ %1214, %1213 ], [ %1419, %1418 ], [ %1421, %1420 ]
  %1425 = icmp eq %"struct.std::pair"* %1423, null
  br i1 %1425, label %1430, label %1426

1426:                                             ; preds = %943, %945, %1422
  %1427 = phi { i8*, i32 } [ %1424, %1422 ], [ %946, %945 ], [ %944, %943 ]
  %1428 = phi %"struct.std::pair"* [ %1423, %1422 ], [ %878, %945 ], [ %878, %943 ]
  %1429 = bitcast %"struct.std::pair"* %1428 to i8*
  call void @_ZdlPv(i8* nonnull %1429) #15
  br label %1430

1430:                                             ; preds = %1426, %1422, %698, %716
  %1431 = phi { i8*, i32 } [ %717, %716 ], [ %699, %698 ], [ %1424, %1422 ], [ %1427, %1426 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %17) #15
  br label %1432

1432:                                             ; preds = %1430, %690
  %1433 = phi { i8*, i32 } [ %1431, %1430 ], [ %691, %690 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %511) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15) #15
  br label %1434

1434:                                             ; preds = %1432, %671
  %1435 = phi { i8*, i32 } [ %1433, %1432 ], [ %672, %671 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %397) #15
  br label %1436

1436:                                             ; preds = %390, %476, %1434, %262
  %1437 = phi { i8*, i32 } [ %263, %262 ], [ %391, %390 ], [ %477, %476 ], [ %1435, %1434 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #15
  br label %1438

1438:                                             ; preds = %1436, %223
  %1439 = phi { i8*, i32 } [ %1437, %1436 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  br label %1440

1440:                                             ; preds = %1438, %210
  %1441 = phi { i8*, i32 } [ %1439, %1438 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  resume { i8*, i32 } %1441
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !36
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !39
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #15
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !42
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !44
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.10"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !36
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !39
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #15
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %27 = icmp eq %"class.std::vector.10"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !68

28:                                               ; preds = %25
  %29 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !42
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.10"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.10"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.10"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #15
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !69

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !11
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
  br i1 %21, label %22, label %24, !prof !71

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !29
  %34 = load i64*, i64** %5, align 8, !tbaa !30
  %35 = load i64*, i64** %4, align 8, !tbaa !30
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
  store i64* %45, i64** %31, align 8, !tbaa !11
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !72

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
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !69

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !42
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.10"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !73

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #15
  %18 = icmp eq %"class.std::vector.10"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.10"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !36
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !39
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #15
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 1
  %39 = icmp eq %"class.std::vector.10"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !68

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %46) #17
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.10"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %49, %"class.std::vector.10"** %50, align 8, !tbaa !44
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !38
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !38
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !36
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
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #16
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !39
  %31 = bitcast %"class.std::vector.10"* %0 to i8**
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
  %41 = load i64*, i64** %13, align 8, !tbaa !36
  %42 = load i64*, i64** %9, align 8, !tbaa !36
  %43 = load i32, i32* %11, align 8, !tbaa !38
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #15
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
  %71 = load i64, i64* %66, align 8, !tbaa !47
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !47
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !47
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !47
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
  br i1 %96, label %63, label %97, !llvm.loop !74

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #15
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #12 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !55
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !55
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !58
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !58
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !59
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !59
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !55
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !24
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !24
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !75

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
  %57 = load i64, i64* %56, align 8, !tbaa !24
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !55
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !24
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !58
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !24
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !59
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
  %79 = load i64, i64* %78, align 8, !tbaa !55
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !24
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !58
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !59
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !55
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !58
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !24
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !59
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !60

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !55
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !58
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !59
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s261860974.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !8, i64 0}
!26 = distinct !{!26, !23}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !8, i64 0}
!29 = !{!12, !7, i64 16}
!30 = !{!7, !7, i64 0}
!31 = !{!6, !7, i64 16}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !28, i64 8}
!38 = !{!37, !28, i64 8}
!39 = !{!40, !7, i64 32}
!40 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !41, i64 0, !41, i64 16, !7, i64 32}
!41 = !{!"_ZTSSt13_Bit_iterator"}
!42 = !{!43, !7, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!44 = !{!43, !7, i64 8}
!45 = !{!43, !7, i64 16}
!46 = distinct !{!46, !23}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !8, i64 0}
!49 = distinct !{!49, !23}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !23}
!55 = !{!56, !25, i64 0}
!56 = !{!"_ZTSSt4pairIxS_IxxEE", !25, i64 0, !57, i64 8}
!57 = !{!"_ZTSSt4pairIxxE", !25, i64 0, !25, i64 8}
!58 = !{!57, !25, i64 0}
!59 = !{!57, !25, i64 8}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = !{!"branch_weights", i32 1, i32 2000}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
