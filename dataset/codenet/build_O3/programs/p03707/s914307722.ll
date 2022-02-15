; ModuleID = 'Project_CodeNet_C++1400/p03707/s914307722.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s914307722.cpp"
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
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@q = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s914307722.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3culRSt6vectorIS_IxSaIxEESaIS1_EExxxx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp slt i64 %3, %1
  %7 = icmp slt i64 %4, %2
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %37, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %3, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds i64, i64* %13, i64 %4
  %15 = load i64, i64* %14, align 8, !tbaa !12
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %9
  %18 = add nsw i64 %2, -1
  %19 = getelementptr inbounds i64, i64* %13, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !12
  %21 = sub nsw i64 %15, %20
  br label %22

22:                                               ; preds = %17, %9
  %23 = phi i64 [ %21, %17 ], [ %15, %9 ]
  %24 = icmp eq i64 %1, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %1, -1
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %26, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !10
  %29 = getelementptr inbounds i64, i64* %28, i64 %4
  %30 = load i64, i64* %29, align 8, !tbaa !12
  %31 = sub nsw i64 %23, %30
  br i1 %16, label %37, label %32

32:                                               ; preds = %25
  %33 = add nsw i64 %2, -1
  %34 = getelementptr inbounds i64, i64* %28, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !12
  %36 = add nsw i64 %35, %31
  br label %37

37:                                               ; preds = %22, %25, %32, %5
  %38 = phi i64 [ 0, %5 ], [ %36, %32 ], [ %31, %25 ], [ %23, %22 ]
  ret i64 %38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.5", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) @m)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) @q)
  %15 = bitcast %"class.std::vector.5"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = load i64, i64* @n, align 8, !tbaa !12
  %17 = icmp ugt i64 %16, 288230376151711743
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = bitcast %"class.std::vector.5"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %81

23:                                               ; preds = %19
  %24 = shl nuw nsw i64 %16, 5
  %25 = tail call noalias nonnull i8* @_Znwm(i64 %24) #16
  %26 = bitcast i8* %25 to %"class.std::__cxx11::basic_string"*
  %27 = bitcast %"class.std::vector.5"* %1 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !14
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %16
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !16
  %30 = add i64 %16, -1
  %31 = and i64 %16, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %23, %33
  %34 = phi %"class.std::__cxx11::basic_string"* [ %42, %33 ], [ %26, %23 ]
  %35 = phi i64 [ %41, %33 ], [ %16, %23 ]
  %36 = phi i64 [ %43, %33 ], [ %31, %23 ]
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !17
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !19
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 8, !tbaa !22
  %41 = add i64 %35, -1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1
  %43 = add i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %33, !llvm.loop !23

45:                                               ; preds = %33, %23
  %46 = phi %"class.std::__cxx11::basic_string"* [ undef, %23 ], [ %34, %33 ]
  %47 = phi %"class.std::__cxx11::basic_string"* [ undef, %23 ], [ %42, %33 ]
  %48 = phi %"class.std::__cxx11::basic_string"* [ %26, %23 ], [ %42, %33 ]
  %49 = phi i64 [ %16, %23 ], [ %41, %33 ]
  %50 = icmp ult i64 %30, 3
  br i1 %50, label %76, label %51

51:                                               ; preds = %45, %51
  %52 = phi %"class.std::__cxx11::basic_string"* [ %74, %51 ], [ %48, %45 ]
  %53 = phi i64 [ %73, %51 ], [ %49, %45 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !17
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !19
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !22
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !17
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 1
  store i64 0, i64* %61, align 8, !tbaa !19
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !22
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !17
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 1
  store i64 0, i64* %66, align 8, !tbaa !19
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !22
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !17
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 1
  store i64 0, i64* %71, align 8, !tbaa !19
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !22
  %73 = add i64 %53, -4
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 4
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %51, !llvm.loop !25

76:                                               ; preds = %51, %45
  %77 = phi %"class.std::__cxx11::basic_string"* [ %46, %45 ], [ %68, %51 ]
  %78 = phi %"class.std::__cxx11::basic_string"* [ %47, %45 ], [ %74, %51 ]
  %79 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !27
  %80 = icmp eq %"class.std::__cxx11::basic_string"* %78, %26
  br i1 %80, label %81, label %104

81:                                               ; preds = %107, %21, %76
  %82 = phi %"class.std::__cxx11::basic_string"* [ null, %21 ], [ %78, %76 ], [ %78, %107 ]
  %83 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #14
  %85 = load i64, i64* @n, align 8, !tbaa !12
  %86 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #14
  %87 = load i64, i64* @m, align 8, !tbaa !12
  %88 = icmp ugt i64 %87, 1152921504606846975
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %90 unwind label %268

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %81
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #14
  %92 = icmp eq i64 %87, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %94, align 8, !tbaa !10
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %95, align 8, !tbaa !28
  br label %112

96:                                               ; preds = %91
  %97 = shl nuw nsw i64 %87, 3
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #16
          to label %99 unwind label %268

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i64*
  %101 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %98, i8** %101, align 8, !tbaa !10
  %102 = getelementptr inbounds i64, i64* %100, i64 %87
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %102, i64** %103, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %98, i8 0, i64 %97, i1 false)
  br label %112

104:                                              ; preds = %76, %107
  %105 = phi %"class.std::__cxx11::basic_string"* [ %108, %107 ], [ %26, %76 ]
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %105)
          to label %107 unwind label %110

107:                                              ; preds = %104
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %105, i64 1
  %109 = icmp eq %"class.std::__cxx11::basic_string"* %105, %77
  br i1 %109, label %81, label %104

110:                                              ; preds = %104
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %839

112:                                              ; preds = %99, %93
  %113 = phi i64* [ null, %93 ], [ %102, %99 ]
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %113, i64** %115, align 8, !tbaa !29
  %116 = icmp ugt i64 %85, 384307168202282325
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %118 unwind label %270

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %112
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #14
  %120 = icmp eq i64 %85, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %119
  %122 = mul nuw nsw i64 %85, 24
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #16
          to label %124 unwind label %270

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to %"class.std::vector.0"*
  br label %126

126:                                              ; preds = %124, %119
  %127 = phi %"class.std::vector.0"* [ %125, %124 ], [ null, %119 ]
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %127, %"class.std::vector.0"** %128, align 8, !tbaa !5
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %127, %"class.std::vector.0"** %129, align 8, !tbaa !30
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 %85
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %130, %"class.std::vector.0"** %131, align 8, !tbaa !31
  %132 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %127, i64 %85, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %138 unwind label %133

133:                                              ; preds = %126
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = icmp eq %"class.std::vector.0"* %127, null
  br i1 %135, label %272, label %136

136:                                              ; preds = %133
  %137 = bitcast %"class.std::vector.0"* %127 to i8*
  call void @_ZdlPv(i8* nonnull %137) #14
  br label %272

138:                                              ; preds = %126
  store %"class.std::vector.0"* %132, %"class.std::vector.0"** %129, align 8, !tbaa !30
  %139 = load i64*, i64** %114, align 8, !tbaa !10
  %140 = icmp eq i64* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast i64* %139 to i8*
  call void @_ZdlPv(i8* nonnull %142) #14
  br label %143

143:                                              ; preds = %138, %141
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #14
  %144 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %144) #14
  %145 = load i64, i64* @n, align 8, !tbaa !12
  %146 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %146) #14
  %147 = load i64, i64* @m, align 8, !tbaa !12
  %148 = icmp ugt i64 %147, 1152921504606846975
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %150 unwind label %280

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %143
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false) #14
  %152 = icmp eq i64 %147, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %154, align 8, !tbaa !10
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %155, align 8, !tbaa !28
  br label %164

156:                                              ; preds = %151
  %157 = shl nuw nsw i64 %147, 3
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #16
          to label %159 unwind label %280

159:                                              ; preds = %156
  %160 = bitcast i8* %158 to i64*
  %161 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %158, i8** %161, align 8, !tbaa !10
  %162 = getelementptr inbounds i64, i64* %160, i64 %147
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %162, i64** %163, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %158, i8 0, i64 %157, i1 false)
  br label %164

164:                                              ; preds = %159, %153
  %165 = phi i64* [ null, %153 ], [ %162, %159 ]
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %165, i64** %167, align 8, !tbaa !29
  %168 = icmp ugt i64 %145, 384307168202282325
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %170 unwind label %282

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %164
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false) #14
  %172 = icmp eq i64 %145, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %171
  %174 = mul nuw nsw i64 %145, 24
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #16
          to label %176 unwind label %282

176:                                              ; preds = %173
  %177 = bitcast i8* %175 to %"class.std::vector.0"*
  br label %178

178:                                              ; preds = %176, %171
  %179 = phi %"class.std::vector.0"* [ %177, %176 ], [ null, %171 ]
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %179, %"class.std::vector.0"** %180, align 8, !tbaa !5
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %179, %"class.std::vector.0"** %181, align 8, !tbaa !30
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %179, i64 %145
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %182, %"class.std::vector.0"** %183, align 8, !tbaa !31
  %184 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %179, i64 %145, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %190 unwind label %185

185:                                              ; preds = %178
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = icmp eq %"class.std::vector.0"* %179, null
  br i1 %187, label %284, label %188

188:                                              ; preds = %185
  %189 = bitcast %"class.std::vector.0"* %179 to i8*
  call void @_ZdlPv(i8* nonnull %189) #14
  br label %284

190:                                              ; preds = %178
  store %"class.std::vector.0"* %184, %"class.std::vector.0"** %181, align 8, !tbaa !30
  %191 = load i64*, i64** %166, align 8, !tbaa !10
  %192 = icmp eq i64* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast i64* %191 to i8*
  call void @_ZdlPv(i8* nonnull %194) #14
  br label %195

195:                                              ; preds = %190, %193
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %146) #14
  %196 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %196) #14
  %197 = load i64, i64* @n, align 8, !tbaa !12
  %198 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %198) #14
  %199 = load i64, i64* @m, align 8, !tbaa !12
  %200 = icmp ugt i64 %199, 1152921504606846975
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %202 unwind label %292

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %195
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false) #14
  %204 = icmp eq i64 %199, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %206, align 8, !tbaa !10
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %207, align 8, !tbaa !28
  br label %216

208:                                              ; preds = %203
  %209 = shl nuw nsw i64 %199, 3
  %210 = invoke noalias nonnull i8* @_Znwm(i64 %209) #16
          to label %211 unwind label %292

211:                                              ; preds = %208
  %212 = bitcast i8* %210 to i64*
  %213 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %210, i8** %213, align 8, !tbaa !10
  %214 = getelementptr inbounds i64, i64* %212, i64 %199
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %214, i64** %215, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %210, i8 0, i64 %209, i1 false)
  br label %216

216:                                              ; preds = %211, %205
  %217 = phi i64* [ null, %205 ], [ %214, %211 ]
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %217, i64** %219, align 8, !tbaa !29
  %220 = icmp ugt i64 %197, 384307168202282325
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %222 unwind label %294

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %216
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false) #14
  %224 = icmp eq i64 %197, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %223
  %226 = mul nuw nsw i64 %197, 24
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %226) #16
          to label %228 unwind label %294

228:                                              ; preds = %225
  %229 = bitcast i8* %227 to %"class.std::vector.0"*
  br label %230

230:                                              ; preds = %228, %223
  %231 = phi %"class.std::vector.0"* [ %229, %228 ], [ null, %223 ]
  %232 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %231, %"class.std::vector.0"** %232, align 8, !tbaa !5
  %233 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %231, %"class.std::vector.0"** %233, align 8, !tbaa !30
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %231, i64 %197
  %235 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %234, %"class.std::vector.0"** %235, align 8, !tbaa !31
  %236 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %231, i64 %197, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %242 unwind label %237

237:                                              ; preds = %230
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = icmp eq %"class.std::vector.0"* %231, null
  br i1 %239, label %296, label %240

240:                                              ; preds = %237
  %241 = bitcast %"class.std::vector.0"* %231 to i8*
  call void @_ZdlPv(i8* nonnull %241) #14
  br label %296

242:                                              ; preds = %230
  store %"class.std::vector.0"* %236, %"class.std::vector.0"** %233, align 8, !tbaa !30
  %243 = load i64*, i64** %218, align 8, !tbaa !10
  %244 = icmp eq i64* %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = bitcast i64* %243 to i8*
  call void @_ZdlPv(i8* nonnull %246) #14
  br label %247

247:                                              ; preds = %242, %245
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %198) #14
  %248 = load i64, i64* @n, align 8, !tbaa !12
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %250, label %575

250:                                              ; preds = %247
  %251 = load i64, i64* @m, align 8, !tbaa !12
  br label %252

252:                                              ; preds = %250, %306
  %253 = phi i64 [ %248, %250 ], [ %307, %306 ]
  %254 = phi i64 [ %251, %250 ], [ %308, %306 ]
  %255 = phi i64 [ 0, %250 ], [ %309, %306 ]
  %256 = icmp sgt i64 %254, 0
  br i1 %256, label %257, label %306

257:                                              ; preds = %252
  %258 = load %"class.std::vector.0"*, %"class.std::vector.0"** %128, align 8
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 %255, i32 0, i32 0, i32 0, i32 0
  %260 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %260, i64 %255, i32 0, i32 0
  %262 = load i8*, i8** %261, align 8, !tbaa !32
  %263 = load i64*, i64** %259, align 8, !tbaa !10
  br label %311

264:                                              ; preds = %306
  %265 = icmp sgt i64 %307, 1
  br i1 %265, label %266, label %333

266:                                              ; preds = %264
  %267 = load i64, i64* @m, align 8, !tbaa !12
  br label %321

268:                                              ; preds = %96, %89
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %278

270:                                              ; preds = %121, %117
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %272

272:                                              ; preds = %133, %136, %270
  %273 = phi { i8*, i32 } [ %271, %270 ], [ %134, %136 ], [ %134, %133 ]
  %274 = load i64*, i64** %114, align 8, !tbaa !10
  %275 = icmp eq i64* %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  %277 = bitcast i64* %274 to i8*
  call void @_ZdlPv(i8* nonnull %277) #14
  br label %278

278:                                              ; preds = %276, %272, %268
  %279 = phi { i8*, i32 } [ %269, %268 ], [ %273, %272 ], [ %273, %276 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #14
  br label %837

280:                                              ; preds = %156, %149
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %290

282:                                              ; preds = %173, %169
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %284

284:                                              ; preds = %185, %188, %282
  %285 = phi { i8*, i32 } [ %283, %282 ], [ %186, %188 ], [ %186, %185 ]
  %286 = load i64*, i64** %166, align 8, !tbaa !10
  %287 = icmp eq i64* %286, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %284
  %289 = bitcast i64* %286 to i8*
  call void @_ZdlPv(i8* nonnull %289) #14
  br label %290

290:                                              ; preds = %288, %284, %280
  %291 = phi { i8*, i32 } [ %281, %280 ], [ %285, %284 ], [ %285, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %146) #14
  br label %835

292:                                              ; preds = %208, %201
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %302

294:                                              ; preds = %225, %221
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %296

296:                                              ; preds = %237, %240, %294
  %297 = phi { i8*, i32 } [ %295, %294 ], [ %238, %240 ], [ %238, %237 ]
  %298 = load i64*, i64** %218, align 8, !tbaa !10
  %299 = icmp eq i64* %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %296
  %301 = bitcast i64* %298 to i8*
  call void @_ZdlPv(i8* nonnull %301) #14
  br label %302

302:                                              ; preds = %300, %296, %292
  %303 = phi { i8*, i32 } [ %293, %292 ], [ %297, %296 ], [ %297, %300 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %198) #14
  br label %833

304:                                              ; preds = %311
  %305 = load i64, i64* @n, align 8, !tbaa !12
  br label %306

306:                                              ; preds = %304, %252
  %307 = phi i64 [ %305, %304 ], [ %253, %252 ]
  %308 = phi i64 [ %319, %304 ], [ %254, %252 ]
  %309 = add nuw nsw i64 %255, 1
  %310 = icmp sgt i64 %307, %309
  br i1 %310, label %252, label %264, !llvm.loop !33

311:                                              ; preds = %257, %311
  %312 = phi i64 [ 0, %257 ], [ %318, %311 ]
  %313 = getelementptr inbounds i8, i8* %262, i64 %312
  %314 = load i8, i8* %313, align 1, !tbaa !22
  %315 = sext i8 %314 to i64
  %316 = add nsw i64 %315, -48
  %317 = getelementptr inbounds i64, i64* %263, i64 %312
  store i64 %316, i64* %317, align 8, !tbaa !12
  %318 = add nuw nsw i64 %312, 1
  %319 = load i64, i64* @m, align 8, !tbaa !12
  %320 = icmp sgt i64 %319, %318
  br i1 %320, label %311, label %304, !llvm.loop !34

321:                                              ; preds = %266, %340
  %322 = phi i64 [ %307, %266 ], [ %341, %340 ]
  %323 = phi i64 [ %267, %266 ], [ %342, %340 ]
  %324 = phi i64 [ 1, %266 ], [ %343, %340 ]
  %325 = load %"class.std::vector.0"*, %"class.std::vector.0"** %128, align 8
  %326 = icmp sgt i64 %323, 0
  br i1 %326, label %327, label %340

327:                                              ; preds = %321
  %328 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %325, i64 %324, i32 0, i32 0, i32 0, i32 0
  %329 = add nsw i64 %324, -1
  %330 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %325, i64 %329, i32 0, i32 0, i32 0, i32 0
  %331 = load i64*, i64** %330, align 8, !tbaa !10
  %332 = load i64*, i64** %328, align 8, !tbaa !10
  br label %345

333:                                              ; preds = %340, %264
  %334 = phi i64 [ %307, %264 ], [ %341, %340 ]
  %335 = icmp sgt i64 %334, 0
  br i1 %335, label %336, label %575

336:                                              ; preds = %333
  %337 = load i64, i64* @m, align 8, !tbaa !12
  br label %355

338:                                              ; preds = %345
  %339 = load i64, i64* @n, align 8, !tbaa !12
  br label %340

340:                                              ; preds = %338, %321
  %341 = phi i64 [ %339, %338 ], [ %322, %321 ]
  %342 = phi i64 [ %353, %338 ], [ %323, %321 ]
  %343 = add nuw nsw i64 %324, 1
  %344 = icmp sgt i64 %341, %343
  br i1 %344, label %321, label %333, !llvm.loop !35

345:                                              ; preds = %327, %345
  %346 = phi i64 [ 0, %327 ], [ %352, %345 ]
  %347 = getelementptr inbounds i64, i64* %331, i64 %346
  %348 = load i64, i64* %347, align 8, !tbaa !12
  %349 = getelementptr inbounds i64, i64* %332, i64 %346
  %350 = load i64, i64* %349, align 8, !tbaa !12
  %351 = add nsw i64 %350, %348
  store i64 %351, i64* %349, align 8, !tbaa !12
  %352 = add nuw nsw i64 %346, 1
  %353 = load i64, i64* @m, align 8, !tbaa !12
  %354 = icmp sgt i64 %353, %352
  br i1 %354, label %345, label %338, !llvm.loop !36

355:                                              ; preds = %336, %371
  %356 = phi i64 [ %334, %336 ], [ %372, %371 ]
  %357 = phi i64 [ %337, %336 ], [ %373, %371 ]
  %358 = phi i64 [ 0, %336 ], [ %374, %371 ]
  %359 = icmp sgt i64 %357, 1
  br i1 %359, label %360, label %371

360:                                              ; preds = %355
  %361 = load %"class.std::vector.0"*, %"class.std::vector.0"** %128, align 8
  %362 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %361, i64 %358, i32 0, i32 0, i32 0, i32 0
  %363 = load i64*, i64** %362, align 8, !tbaa !10
  %364 = load i64, i64* %363, align 8, !tbaa !12
  br label %376

365:                                              ; preds = %371
  %366 = icmp sgt i64 %372, 1
  br i1 %366, label %367, label %439

367:                                              ; preds = %365
  %368 = load i64, i64* @m, align 8, !tbaa !12
  br label %385

369:                                              ; preds = %376
  %370 = load i64, i64* @n, align 8, !tbaa !12
  br label %371

371:                                              ; preds = %369, %355
  %372 = phi i64 [ %370, %369 ], [ %356, %355 ]
  %373 = phi i64 [ %383, %369 ], [ %357, %355 ]
  %374 = add nuw nsw i64 %358, 1
  %375 = icmp sgt i64 %372, %374
  br i1 %375, label %355, label %365, !llvm.loop !37

376:                                              ; preds = %360, %376
  %377 = phi i64 [ %364, %360 ], [ %381, %376 ]
  %378 = phi i64 [ 1, %360 ], [ %382, %376 ]
  %379 = getelementptr inbounds i64, i64* %363, i64 %378
  %380 = load i64, i64* %379, align 8, !tbaa !12
  %381 = add nsw i64 %380, %377
  store i64 %381, i64* %379, align 8, !tbaa !12
  %382 = add nuw nsw i64 %378, 1
  %383 = load i64, i64* @m, align 8, !tbaa !12
  %384 = icmp sgt i64 %383, %382
  br i1 %384, label %376, label %369, !llvm.loop !38

385:                                              ; preds = %367, %405
  %386 = phi i64 [ %372, %367 ], [ %406, %405 ]
  %387 = phi i64 [ %368, %367 ], [ %407, %405 ]
  %388 = phi i64 [ 1, %367 ], [ %408, %405 ]
  %389 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8
  %390 = add nsw i64 %388, -1
  %391 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %389, i64 %390, i32 0, i32 0
  %392 = icmp sgt i64 %387, 0
  br i1 %392, label %393, label %405

393:                                              ; preds = %385
  %394 = load %"class.std::vector.0"*, %"class.std::vector.0"** %180, align 8
  %395 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %394, i64 %388, i32 0, i32 0, i32 0, i32 0
  %396 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %389, i64 %388, i32 0, i32 0
  %397 = load i8*, i8** %396, align 8, !tbaa !32
  %398 = load i64*, i64** %395, align 8, !tbaa !10
  br label %410

399:                                              ; preds = %405
  %400 = icmp sgt i64 %406, 1
  br i1 %400, label %401, label %439

401:                                              ; preds = %399
  %402 = load i64, i64* @m, align 8, !tbaa !12
  br label %427

403:                                              ; preds = %420
  %404 = load i64, i64* @n, align 8, !tbaa !12
  br label %405

405:                                              ; preds = %403, %385
  %406 = phi i64 [ %404, %403 ], [ %386, %385 ]
  %407 = phi i64 [ %425, %403 ], [ %387, %385 ]
  %408 = add nuw nsw i64 %388, 1
  %409 = icmp sgt i64 %406, %408
  br i1 %409, label %385, label %399, !llvm.loop !39

410:                                              ; preds = %393, %420
  %411 = phi i64 [ 0, %393 ], [ %424, %420 ]
  %412 = getelementptr inbounds i8, i8* %397, i64 %411
  %413 = load i8, i8* %412, align 1, !tbaa !22
  %414 = icmp eq i8 %413, 49
  br i1 %414, label %415, label %420

415:                                              ; preds = %410
  %416 = load i8*, i8** %391, align 8, !tbaa !32
  %417 = getelementptr inbounds i8, i8* %416, i64 %411
  %418 = load i8, i8* %417, align 1, !tbaa !22
  %419 = icmp eq i8 %418, 49
  br label %420

420:                                              ; preds = %415, %410
  %421 = phi i1 [ false, %410 ], [ %419, %415 ]
  %422 = zext i1 %421 to i64
  %423 = getelementptr inbounds i64, i64* %398, i64 %411
  store i64 %422, i64* %423, align 8, !tbaa !12
  %424 = add nuw nsw i64 %411, 1
  %425 = load i64, i64* @m, align 8, !tbaa !12
  %426 = icmp sgt i64 %425, %424
  br i1 %426, label %410, label %403, !llvm.loop !40

427:                                              ; preds = %401, %446
  %428 = phi i64 [ %406, %401 ], [ %447, %446 ]
  %429 = phi i64 [ %402, %401 ], [ %448, %446 ]
  %430 = phi i64 [ 1, %401 ], [ %449, %446 ]
  %431 = load %"class.std::vector.0"*, %"class.std::vector.0"** %180, align 8
  %432 = icmp sgt i64 %429, 0
  br i1 %432, label %433, label %446

433:                                              ; preds = %427
  %434 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %431, i64 %430, i32 0, i32 0, i32 0, i32 0
  %435 = add nsw i64 %430, -1
  %436 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %431, i64 %435, i32 0, i32 0, i32 0, i32 0
  %437 = load i64*, i64** %436, align 8, !tbaa !10
  %438 = load i64*, i64** %434, align 8, !tbaa !10
  br label %451

439:                                              ; preds = %446, %365, %399
  %440 = phi i64 [ %406, %399 ], [ %372, %365 ], [ %447, %446 ]
  %441 = icmp sgt i64 %440, 0
  br i1 %441, label %442, label %575

442:                                              ; preds = %439
  %443 = load i64, i64* @m, align 8, !tbaa !12
  br label %461

444:                                              ; preds = %451
  %445 = load i64, i64* @n, align 8, !tbaa !12
  br label %446

446:                                              ; preds = %444, %427
  %447 = phi i64 [ %445, %444 ], [ %428, %427 ]
  %448 = phi i64 [ %459, %444 ], [ %429, %427 ]
  %449 = add nuw nsw i64 %430, 1
  %450 = icmp sgt i64 %447, %449
  br i1 %450, label %427, label %439, !llvm.loop !41

451:                                              ; preds = %433, %451
  %452 = phi i64 [ 0, %433 ], [ %458, %451 ]
  %453 = getelementptr inbounds i64, i64* %437, i64 %452
  %454 = load i64, i64* %453, align 8, !tbaa !12
  %455 = getelementptr inbounds i64, i64* %438, i64 %452
  %456 = load i64, i64* %455, align 8, !tbaa !12
  %457 = add nsw i64 %456, %454
  store i64 %457, i64* %455, align 8, !tbaa !12
  %458 = add nuw nsw i64 %452, 1
  %459 = load i64, i64* @m, align 8, !tbaa !12
  %460 = icmp sgt i64 %459, %458
  br i1 %460, label %451, label %444, !llvm.loop !42

461:                                              ; preds = %442, %477
  %462 = phi i64 [ %440, %442 ], [ %478, %477 ]
  %463 = phi i64 [ %443, %442 ], [ %479, %477 ]
  %464 = phi i64 [ 0, %442 ], [ %480, %477 ]
  %465 = icmp sgt i64 %463, 1
  br i1 %465, label %466, label %477

466:                                              ; preds = %461
  %467 = load %"class.std::vector.0"*, %"class.std::vector.0"** %180, align 8
  %468 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %467, i64 %464, i32 0, i32 0, i32 0, i32 0
  %469 = load i64*, i64** %468, align 8, !tbaa !10
  %470 = load i64, i64* %469, align 8, !tbaa !12
  br label %482

471:                                              ; preds = %477
  %472 = icmp sgt i64 %478, 0
  br i1 %472, label %473, label %575

473:                                              ; preds = %471
  %474 = load i64, i64* @m, align 8, !tbaa !12
  br label %491

475:                                              ; preds = %482
  %476 = load i64, i64* @n, align 8, !tbaa !12
  br label %477

477:                                              ; preds = %475, %461
  %478 = phi i64 [ %476, %475 ], [ %462, %461 ]
  %479 = phi i64 [ %489, %475 ], [ %463, %461 ]
  %480 = add nuw nsw i64 %464, 1
  %481 = icmp sgt i64 %478, %480
  br i1 %481, label %461, label %471, !llvm.loop !43

482:                                              ; preds = %466, %482
  %483 = phi i64 [ %470, %466 ], [ %487, %482 ]
  %484 = phi i64 [ 1, %466 ], [ %488, %482 ]
  %485 = getelementptr inbounds i64, i64* %469, i64 %484
  %486 = load i64, i64* %485, align 8, !tbaa !12
  %487 = add nsw i64 %486, %483
  store i64 %487, i64* %485, align 8, !tbaa !12
  %488 = add nuw nsw i64 %484, 1
  %489 = load i64, i64* @m, align 8, !tbaa !12
  %490 = icmp sgt i64 %489, %488
  br i1 %490, label %482, label %475, !llvm.loop !44

491:                                              ; preds = %473, %509
  %492 = phi i64 [ %478, %473 ], [ %510, %509 ]
  %493 = phi i64 [ %474, %473 ], [ %511, %509 ]
  %494 = phi i64 [ 0, %473 ], [ %512, %509 ]
  %495 = icmp sgt i64 %493, 1
  br i1 %495, label %496, label %509

496:                                              ; preds = %491
  %497 = load %"class.std::vector.0"*, %"class.std::vector.0"** %232, align 8
  %498 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %497, i64 %494, i32 0, i32 0, i32 0, i32 0
  %499 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8
  %500 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %499, i64 %494, i32 0, i32 0
  %501 = load i8*, i8** %500, align 8, !tbaa !32
  %502 = load i64*, i64** %498, align 8, !tbaa !10
  br label %514

503:                                              ; preds = %509
  %504 = icmp sgt i64 %510, 1
  br i1 %504, label %505, label %543

505:                                              ; preds = %503
  %506 = load i64, i64* @m, align 8, !tbaa !12
  br label %531

507:                                              ; preds = %524
  %508 = load i64, i64* @n, align 8, !tbaa !12
  br label %509

509:                                              ; preds = %507, %491
  %510 = phi i64 [ %508, %507 ], [ %492, %491 ]
  %511 = phi i64 [ %529, %507 ], [ %493, %491 ]
  %512 = add nuw nsw i64 %494, 1
  %513 = icmp sgt i64 %510, %512
  br i1 %513, label %491, label %503, !llvm.loop !45

514:                                              ; preds = %496, %524
  %515 = phi i64 [ 1, %496 ], [ %528, %524 ]
  %516 = getelementptr inbounds i8, i8* %501, i64 %515
  %517 = load i8, i8* %516, align 1, !tbaa !22
  %518 = icmp eq i8 %517, 49
  br i1 %518, label %519, label %524

519:                                              ; preds = %514
  %520 = add nsw i64 %515, -1
  %521 = getelementptr inbounds i8, i8* %501, i64 %520
  %522 = load i8, i8* %521, align 1, !tbaa !22
  %523 = icmp eq i8 %522, 49
  br label %524

524:                                              ; preds = %519, %514
  %525 = phi i1 [ false, %514 ], [ %523, %519 ]
  %526 = zext i1 %525 to i64
  %527 = getelementptr inbounds i64, i64* %502, i64 %515
  store i64 %526, i64* %527, align 8, !tbaa !12
  %528 = add nuw nsw i64 %515, 1
  %529 = load i64, i64* @m, align 8, !tbaa !12
  %530 = icmp sgt i64 %529, %528
  br i1 %530, label %514, label %507, !llvm.loop !46

531:                                              ; preds = %505, %550
  %532 = phi i64 [ %510, %505 ], [ %551, %550 ]
  %533 = phi i64 [ %506, %505 ], [ %552, %550 ]
  %534 = phi i64 [ 1, %505 ], [ %553, %550 ]
  %535 = load %"class.std::vector.0"*, %"class.std::vector.0"** %232, align 8
  %536 = icmp sgt i64 %533, 0
  br i1 %536, label %537, label %550

537:                                              ; preds = %531
  %538 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %535, i64 %534, i32 0, i32 0, i32 0, i32 0
  %539 = add nsw i64 %534, -1
  %540 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %535, i64 %539, i32 0, i32 0, i32 0, i32 0
  %541 = load i64*, i64** %540, align 8, !tbaa !10
  %542 = load i64*, i64** %538, align 8, !tbaa !10
  br label %555

543:                                              ; preds = %550, %503
  %544 = phi i64 [ %510, %503 ], [ %551, %550 ]
  %545 = icmp sgt i64 %544, 0
  br i1 %545, label %546, label %575

546:                                              ; preds = %543
  %547 = load i64, i64* @m, align 8, !tbaa !12
  br label %565

548:                                              ; preds = %555
  %549 = load i64, i64* @n, align 8, !tbaa !12
  br label %550

550:                                              ; preds = %548, %531
  %551 = phi i64 [ %549, %548 ], [ %532, %531 ]
  %552 = phi i64 [ %563, %548 ], [ %533, %531 ]
  %553 = add nuw nsw i64 %534, 1
  %554 = icmp sgt i64 %551, %553
  br i1 %554, label %531, label %543, !llvm.loop !47

555:                                              ; preds = %537, %555
  %556 = phi i64 [ 0, %537 ], [ %562, %555 ]
  %557 = getelementptr inbounds i64, i64* %541, i64 %556
  %558 = load i64, i64* %557, align 8, !tbaa !12
  %559 = getelementptr inbounds i64, i64* %542, i64 %556
  %560 = load i64, i64* %559, align 8, !tbaa !12
  %561 = add nsw i64 %560, %558
  store i64 %561, i64* %559, align 8, !tbaa !12
  %562 = add nuw nsw i64 %556, 1
  %563 = load i64, i64* @m, align 8, !tbaa !12
  %564 = icmp sgt i64 %563, %562
  br i1 %564, label %555, label %548, !llvm.loop !48

565:                                              ; preds = %546, %585
  %566 = phi i64 [ %544, %546 ], [ %586, %585 ]
  %567 = phi i64 [ %547, %546 ], [ %587, %585 ]
  %568 = phi i64 [ 0, %546 ], [ %588, %585 ]
  %569 = icmp sgt i64 %567, 1
  br i1 %569, label %570, label %585

570:                                              ; preds = %565
  %571 = load %"class.std::vector.0"*, %"class.std::vector.0"** %232, align 8
  %572 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %571, i64 %568, i32 0, i32 0, i32 0, i32 0
  %573 = load i64*, i64** %572, align 8, !tbaa !10
  %574 = load i64, i64* %573, align 8, !tbaa !12
  br label %590

575:                                              ; preds = %585, %247, %333, %471, %439, %543
  %576 = bitcast i64* %8 to i8*
  %577 = bitcast i64* %9 to i8*
  %578 = bitcast i64* %10 to i8*
  %579 = bitcast i64* %11 to i8*
  %580 = load i64, i64* @q, align 8, !tbaa !12
  %581 = add nsw i64 %580, -1
  store i64 %581, i64* @q, align 8, !tbaa !12
  %582 = icmp eq i64 %580, 0
  br i1 %582, label %759, label %599

583:                                              ; preds = %590
  %584 = load i64, i64* @n, align 8, !tbaa !12
  br label %585

585:                                              ; preds = %583, %565
  %586 = phi i64 [ %584, %583 ], [ %566, %565 ]
  %587 = phi i64 [ %597, %583 ], [ %567, %565 ]
  %588 = add nuw nsw i64 %568, 1
  %589 = icmp sgt i64 %586, %588
  br i1 %589, label %565, label %575, !llvm.loop !49

590:                                              ; preds = %570, %590
  %591 = phi i64 [ %574, %570 ], [ %595, %590 ]
  %592 = phi i64 [ 1, %570 ], [ %596, %590 ]
  %593 = getelementptr inbounds i64, i64* %573, i64 %592
  %594 = load i64, i64* %593, align 8, !tbaa !12
  %595 = add nsw i64 %594, %591
  store i64 %595, i64* %593, align 8, !tbaa !12
  %596 = add nuw nsw i64 %592, 1
  %597 = load i64, i64* @m, align 8, !tbaa !12
  %598 = icmp sgt i64 %597, %596
  br i1 %598, label %590, label %583, !llvm.loop !50

599:                                              ; preds = %575, %747
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %576) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %577) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %578) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %579) #14
  %600 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %601 unwind label %751

601:                                              ; preds = %599
  %602 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %600, i64* nonnull align 8 dereferenceable(8) %9)
          to label %603 unwind label %751

603:                                              ; preds = %601
  %604 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %602, i64* nonnull align 8 dereferenceable(8) %10)
          to label %605 unwind label %751

605:                                              ; preds = %603
  %606 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %604, i64* nonnull align 8 dereferenceable(8) %11)
          to label %607 unwind label %751

607:                                              ; preds = %605
  %608 = load i64, i64* %8, align 8, !tbaa !12
  %609 = add nsw i64 %608, -1
  store i64 %609, i64* %8, align 8, !tbaa !12
  %610 = load i64, i64* %9, align 8, !tbaa !12
  %611 = add nsw i64 %610, -1
  store i64 %611, i64* %9, align 8, !tbaa !12
  %612 = load i64, i64* %10, align 8, !tbaa !12
  %613 = add nsw i64 %612, -1
  store i64 %613, i64* %10, align 8, !tbaa !12
  %614 = load i64, i64* %11, align 8, !tbaa !12
  %615 = add nsw i64 %614, -1
  store i64 %615, i64* %11, align 8, !tbaa !12
  %616 = icmp slt i64 %612, %608
  %617 = icmp slt i64 %614, %610
  %618 = select i1 %616, i1 true, i1 %617
  br i1 %618, label %646, label %619

619:                                              ; preds = %607
  %620 = load %"class.std::vector.0"*, %"class.std::vector.0"** %128, align 8, !tbaa !5
  %621 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %620, i64 %613, i32 0, i32 0, i32 0, i32 0
  %622 = load i64*, i64** %621, align 8, !tbaa !10
  %623 = getelementptr inbounds i64, i64* %622, i64 %615
  %624 = load i64, i64* %623, align 8, !tbaa !12
  %625 = icmp eq i64 %611, 0
  br i1 %625, label %631, label %626

626:                                              ; preds = %619
  %627 = add nsw i64 %610, -2
  %628 = getelementptr inbounds i64, i64* %622, i64 %627
  %629 = load i64, i64* %628, align 8, !tbaa !12
  %630 = sub nsw i64 %624, %629
  br label %631

631:                                              ; preds = %626, %619
  %632 = phi i64 [ %630, %626 ], [ %624, %619 ]
  %633 = icmp eq i64 %609, 0
  br i1 %633, label %646, label %634

634:                                              ; preds = %631
  %635 = add nsw i64 %608, -2
  %636 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %620, i64 %635, i32 0, i32 0, i32 0, i32 0
  %637 = load i64*, i64** %636, align 8, !tbaa !10
  %638 = getelementptr inbounds i64, i64* %637, i64 %615
  %639 = load i64, i64* %638, align 8, !tbaa !12
  %640 = sub nsw i64 %632, %639
  br i1 %625, label %646, label %641

641:                                              ; preds = %634
  %642 = add nsw i64 %610, -2
  %643 = getelementptr inbounds i64, i64* %637, i64 %642
  %644 = load i64, i64* %643, align 8, !tbaa !12
  %645 = add nsw i64 %644, %640
  br label %646

646:                                              ; preds = %607, %631, %634, %641
  %647 = phi i64 [ 0, %607 ], [ %645, %641 ], [ %640, %634 ], [ %632, %631 ]
  %648 = icmp sle i64 %612, %608
  %649 = select i1 %648, i1 true, i1 %617
  br i1 %649, label %680, label %650

650:                                              ; preds = %646
  %651 = load %"class.std::vector.0"*, %"class.std::vector.0"** %180, align 8, !tbaa !5
  %652 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %651, i64 %613, i32 0, i32 0, i32 0, i32 0
  %653 = load i64*, i64** %652, align 8, !tbaa !10
  %654 = getelementptr inbounds i64, i64* %653, i64 %615
  %655 = load i64, i64* %654, align 8, !tbaa !12
  %656 = icmp eq i64 %611, 0
  br i1 %656, label %657, label %659

657:                                              ; preds = %650
  %658 = icmp eq i64 %608, 0
  br i1 %658, label %680, label %665

659:                                              ; preds = %650
  %660 = add nsw i64 %610, -2
  %661 = getelementptr inbounds i64, i64* %653, i64 %660
  %662 = load i64, i64* %661, align 8, !tbaa !12
  %663 = sub nsw i64 %655, %662
  %664 = icmp eq i64 %608, 0
  br i1 %664, label %680, label %671

665:                                              ; preds = %657
  %666 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %651, i64 %609, i32 0, i32 0, i32 0, i32 0
  %667 = load i64*, i64** %666, align 8, !tbaa !10
  %668 = getelementptr inbounds i64, i64* %667, i64 %615
  %669 = load i64, i64* %668, align 8, !tbaa !12
  %670 = sub nsw i64 %655, %669
  br label %680

671:                                              ; preds = %659
  %672 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %651, i64 %609, i32 0, i32 0, i32 0, i32 0
  %673 = load i64*, i64** %672, align 8, !tbaa !10
  %674 = getelementptr inbounds i64, i64* %673, i64 %615
  %675 = load i64, i64* %674, align 8, !tbaa !12
  %676 = sub i64 %663, %675
  %677 = getelementptr inbounds i64, i64* %673, i64 %660
  %678 = load i64, i64* %677, align 8, !tbaa !12
  %679 = add nsw i64 %676, %678
  br label %680

680:                                              ; preds = %665, %659, %646, %657, %671
  %681 = phi i64 [ 0, %646 ], [ %679, %671 ], [ %670, %665 ], [ %655, %657 ], [ %663, %659 ]
  %682 = icmp sle i64 %614, %610
  %683 = select i1 %616, i1 true, i1 %682
  br i1 %683, label %709, label %684

684:                                              ; preds = %680
  %685 = load %"class.std::vector.0"*, %"class.std::vector.0"** %232, align 8, !tbaa !5
  %686 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %685, i64 %613, i32 0, i32 0, i32 0, i32 0
  %687 = load i64*, i64** %686, align 8, !tbaa !10
  %688 = getelementptr inbounds i64, i64* %687, i64 %615
  %689 = load i64, i64* %688, align 8, !tbaa !12
  %690 = icmp eq i64 %610, 0
  br i1 %690, label %695, label %691

691:                                              ; preds = %684
  %692 = getelementptr inbounds i64, i64* %687, i64 %611
  %693 = load i64, i64* %692, align 8, !tbaa !12
  %694 = sub nsw i64 %689, %693
  br label %695

695:                                              ; preds = %691, %684
  %696 = phi i64 [ %694, %691 ], [ %689, %684 ]
  %697 = icmp eq i64 %609, 0
  br i1 %697, label %709, label %698

698:                                              ; preds = %695
  %699 = add nsw i64 %608, -2
  %700 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %685, i64 %699, i32 0, i32 0, i32 0, i32 0
  %701 = load i64*, i64** %700, align 8, !tbaa !10
  %702 = getelementptr inbounds i64, i64* %701, i64 %615
  %703 = load i64, i64* %702, align 8, !tbaa !12
  %704 = sub nsw i64 %696, %703
  br i1 %690, label %709, label %705

705:                                              ; preds = %698
  %706 = getelementptr inbounds i64, i64* %701, i64 %611
  %707 = load i64, i64* %706, align 8, !tbaa !12
  %708 = add nsw i64 %707, %704
  br label %709

709:                                              ; preds = %680, %695, %698, %705
  %710 = phi i64 [ 0, %680 ], [ %708, %705 ], [ %704, %698 ], [ %696, %695 ]
  %711 = add i64 %681, %710
  %712 = sub i64 %647, %711
  %713 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %712)
          to label %714 unwind label %753

714:                                              ; preds = %709
  %715 = bitcast %"class.std::basic_ostream"* %713 to i8**
  %716 = load i8*, i8** %715, align 8, !tbaa !51
  %717 = getelementptr i8, i8* %716, i64 -24
  %718 = bitcast i8* %717 to i64*
  %719 = load i64, i64* %718, align 8
  %720 = bitcast %"class.std::basic_ostream"* %713 to i8*
  %721 = add nsw i64 %719, 240
  %722 = getelementptr inbounds i8, i8* %720, i64 %721
  %723 = bitcast i8* %722 to %"class.std::ctype"**
  %724 = load %"class.std::ctype"*, %"class.std::ctype"** %723, align 8, !tbaa !53
  %725 = icmp eq %"class.std::ctype"* %724, null
  br i1 %725, label %726, label %728

726:                                              ; preds = %714
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %727 unwind label %755

727:                                              ; preds = %726
  unreachable

728:                                              ; preds = %714
  %729 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %724, i64 0, i32 8
  %730 = load i8, i8* %729, align 8, !tbaa !56
  %731 = icmp eq i8 %730, 0
  br i1 %731, label %735, label %732

732:                                              ; preds = %728
  %733 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %724, i64 0, i32 9, i64 10
  %734 = load i8, i8* %733, align 1, !tbaa !22
  br label %742

735:                                              ; preds = %728
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %724)
          to label %736 unwind label %753

736:                                              ; preds = %735
  %737 = bitcast %"class.std::ctype"* %724 to i8 (%"class.std::ctype"*, i8)***
  %738 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %737, align 8, !tbaa !51
  %739 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %738, i64 6
  %740 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %739, align 8
  %741 = invoke signext i8 %740(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %724, i8 signext 10)
          to label %742 unwind label %753

742:                                              ; preds = %736, %732
  %743 = phi i8 [ %734, %732 ], [ %741, %736 ]
  %744 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %713, i8 signext %743)
          to label %745 unwind label %753

745:                                              ; preds = %742
  %746 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %744)
          to label %747 unwind label %753

747:                                              ; preds = %745
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %579) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %578) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %577) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %576) #14
  %748 = load i64, i64* @q, align 8, !tbaa !12
  %749 = add nsw i64 %748, -1
  store i64 %749, i64* @q, align 8, !tbaa !12
  %750 = icmp eq i64 %748, 0
  br i1 %750, label %759, label %599, !llvm.loop !58

751:                                              ; preds = %605, %603, %601, %599
  %752 = landingpad { i8*, i32 }
          cleanup
  br label %757

753:                                              ; preds = %709, %735, %736, %742, %745
  %754 = landingpad { i8*, i32 }
          cleanup
  br label %757

755:                                              ; preds = %726
  %756 = landingpad { i8*, i32 }
          cleanup
  br label %757

757:                                              ; preds = %753, %755, %751
  %758 = phi { i8*, i32 } [ %752, %751 ], [ %754, %753 ], [ %756, %755 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %579) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %578) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %577) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %576) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  br label %833

759:                                              ; preds = %747, %575
  %760 = load %"class.std::vector.0"*, %"class.std::vector.0"** %232, align 8, !tbaa !5
  %761 = icmp eq %"class.std::vector.0"* %760, %236
  br i1 %761, label %772, label %762

762:                                              ; preds = %759, %769
  %763 = phi %"class.std::vector.0"* [ %770, %769 ], [ %760, %759 ]
  %764 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %763, i64 0, i32 0, i32 0, i32 0, i32 0
  %765 = load i64*, i64** %764, align 8, !tbaa !10
  %766 = icmp eq i64* %765, null
  br i1 %766, label %769, label %767

767:                                              ; preds = %762
  %768 = bitcast i64* %765 to i8*
  call void @_ZdlPv(i8* nonnull %768) #14
  br label %769

769:                                              ; preds = %767, %762
  %770 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %763, i64 1
  %771 = icmp eq %"class.std::vector.0"* %770, %236
  br i1 %771, label %772, label %762, !llvm.loop !59

772:                                              ; preds = %769, %759
  %773 = phi %"class.std::vector.0"* [ %236, %759 ], [ %760, %769 ]
  %774 = icmp eq %"class.std::vector.0"* %773, null
  br i1 %774, label %777, label %775

775:                                              ; preds = %772
  %776 = bitcast %"class.std::vector.0"* %773 to i8*
  call void @_ZdlPv(i8* nonnull %776) #14
  br label %777

777:                                              ; preds = %772, %775
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196) #14
  %778 = load %"class.std::vector.0"*, %"class.std::vector.0"** %180, align 8, !tbaa !5
  %779 = icmp eq %"class.std::vector.0"* %778, %184
  br i1 %779, label %790, label %780

780:                                              ; preds = %777, %787
  %781 = phi %"class.std::vector.0"* [ %788, %787 ], [ %778, %777 ]
  %782 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %781, i64 0, i32 0, i32 0, i32 0, i32 0
  %783 = load i64*, i64** %782, align 8, !tbaa !10
  %784 = icmp eq i64* %783, null
  br i1 %784, label %787, label %785

785:                                              ; preds = %780
  %786 = bitcast i64* %783 to i8*
  call void @_ZdlPv(i8* nonnull %786) #14
  br label %787

787:                                              ; preds = %785, %780
  %788 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %781, i64 1
  %789 = icmp eq %"class.std::vector.0"* %788, %184
  br i1 %789, label %790, label %780, !llvm.loop !59

790:                                              ; preds = %787, %777
  %791 = phi %"class.std::vector.0"* [ %184, %777 ], [ %778, %787 ]
  %792 = icmp eq %"class.std::vector.0"* %791, null
  br i1 %792, label %795, label %793

793:                                              ; preds = %790
  %794 = bitcast %"class.std::vector.0"* %791 to i8*
  call void @_ZdlPv(i8* nonnull %794) #14
  br label %795

795:                                              ; preds = %790, %793
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #14
  %796 = load %"class.std::vector.0"*, %"class.std::vector.0"** %128, align 8, !tbaa !5
  %797 = icmp eq %"class.std::vector.0"* %796, %132
  br i1 %797, label %808, label %798

798:                                              ; preds = %795, %805
  %799 = phi %"class.std::vector.0"* [ %806, %805 ], [ %796, %795 ]
  %800 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %799, i64 0, i32 0, i32 0, i32 0, i32 0
  %801 = load i64*, i64** %800, align 8, !tbaa !10
  %802 = icmp eq i64* %801, null
  br i1 %802, label %805, label %803

803:                                              ; preds = %798
  %804 = bitcast i64* %801 to i8*
  call void @_ZdlPv(i8* nonnull %804) #14
  br label %805

805:                                              ; preds = %803, %798
  %806 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %799, i64 1
  %807 = icmp eq %"class.std::vector.0"* %806, %132
  br i1 %807, label %808, label %798, !llvm.loop !59

808:                                              ; preds = %805, %795
  %809 = phi %"class.std::vector.0"* [ %132, %795 ], [ %796, %805 ]
  %810 = icmp eq %"class.std::vector.0"* %809, null
  br i1 %810, label %813, label %811

811:                                              ; preds = %808
  %812 = bitcast %"class.std::vector.0"* %809 to i8*
  call void @_ZdlPv(i8* nonnull %812) #14
  br label %813

813:                                              ; preds = %808, %811
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #14
  %814 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !14
  %815 = icmp eq %"class.std::__cxx11::basic_string"* %814, %82
  br i1 %815, label %827, label %816

816:                                              ; preds = %813, %824
  %817 = phi %"class.std::__cxx11::basic_string"* [ %825, %824 ], [ %814, %813 ]
  %818 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %817, i64 0, i32 0, i32 0
  %819 = load i8*, i8** %818, align 8, !tbaa !32
  %820 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %817, i64 0, i32 2
  %821 = bitcast %union.anon* %820 to i8*
  %822 = icmp eq i8* %819, %821
  br i1 %822, label %824, label %823

823:                                              ; preds = %816
  call void @_ZdlPv(i8* %819) #14
  br label %824

824:                                              ; preds = %823, %816
  %825 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %817, i64 1
  %826 = icmp eq %"class.std::__cxx11::basic_string"* %825, %82
  br i1 %826, label %827, label %816, !llvm.loop !60

827:                                              ; preds = %824, %813
  %828 = phi %"class.std::__cxx11::basic_string"* [ %82, %813 ], [ %814, %824 ]
  %829 = icmp eq %"class.std::__cxx11::basic_string"* %828, null
  br i1 %829, label %832, label %830

830:                                              ; preds = %827
  %831 = bitcast %"class.std::__cxx11::basic_string"* %828 to i8*
  call void @_ZdlPv(i8* nonnull %831) #14
  br label %832

832:                                              ; preds = %827, %830
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  ret i32 0

833:                                              ; preds = %757, %302
  %834 = phi { i8*, i32 } [ %758, %757 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %835

835:                                              ; preds = %833, %290
  %836 = phi { i8*, i32 } [ %834, %833 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  br label %837

837:                                              ; preds = %835, %278
  %838 = phi { i8*, i32 } [ %836, %835 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #14
  br label %839

839:                                              ; preds = %837, %110
  %840 = phi { i8*, i32 } [ %111, %110 ], [ %838, %837 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  resume { i8*, i32 } %840
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !10
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !59

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !60

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !29
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !61

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !28
  %34 = load i64*, i64** %5, align 8, !tbaa !62
  %35 = load i64*, i64** %4, align 8, !tbaa !62
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
  store i64* %45, i64** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !63

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !10
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !59

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s914307722.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 16}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !21, i64 8, !8, i64 16}
!21 = !{!"long", !8, i64 0}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!15, !7, i64 8}
!28 = !{!11, !7, i64 16}
!29 = !{!11, !7, i64 8}
!30 = !{!6, !7, i64 8}
!31 = !{!6, !7, i64 16}
!32 = !{!20, !7, i64 0}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !9, i64 0}
!53 = !{!54, !7, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !55, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!55 = !{!"bool", !8, i64 0}
!56 = !{!57, !8, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !55, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = !{!7, !7, i64 0}
!63 = distinct !{!63, !26}
