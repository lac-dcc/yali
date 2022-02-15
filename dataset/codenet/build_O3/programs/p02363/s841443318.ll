; ModuleID = 'Project_CodeNet_C++1400/p02363/s841443318.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s841443318.cpp"
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

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841443318.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z14warshall_floydRKSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 384307168202282325
  br i1 %14, label %15, label %16, !prof !11

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %18 = bitcast i8* %17 to %"class.std::vector.0"*
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %16, %2
  %22 = phi %"class.std::vector.0"* [ %20, %16 ], [ %4, %2 ]
  %23 = phi %"class.std::vector.0"* [ %19, %16 ], [ %6, %2 ]
  %24 = phi %"class.std::vector.0"* [ %18, %16 ], [ null, %2 ]
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %25, align 8, !tbaa !10
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %10
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %28, align 8, !tbaa !13
  %29 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %23, %"class.std::vector.0"* %22, %"class.std::vector.0"* %24)
          to label %36 unwind label %30

30:                                               ; preds = %21
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = icmp eq %"class.std::vector.0"* %24, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.0"* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %33, %30
  resume { i8*, i32 } %31

36:                                               ; preds = %21
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %26, align 8, !tbaa !5
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %39 = ptrtoint %"class.std::vector.0"* %37 to i64
  %40 = ptrtoint %"class.std::vector.0"* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %99, label %43

43:                                               ; preds = %36
  %44 = sdiv exact i64 %41, 24
  %45 = call i64 @llvm.umax.i64(i64 %44, i64 1)
  %46 = and i64 %45, 1
  %47 = icmp ult i64 %44, 2
  %48 = and i64 %45, -2
  %49 = icmp eq i64 %46, 0
  br label %50

50:                                               ; preds = %43, %53
  %51 = phi i64 [ 0, %43 ], [ %54, %53 ]
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %51, i32 0, i32 0, i32 0, i32 0
  br label %56

53:                                               ; preds = %96
  %54 = add nuw nsw i64 %51, 1
  %55 = icmp eq i64 %54, %45
  br i1 %55, label %99, label %50, !llvm.loop !14

56:                                               ; preds = %50, %96
  %57 = phi i64 [ 0, %50 ], [ %97, %96 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %57, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !16
  %60 = getelementptr inbounds i64, i64* %59, i64 %51
  %61 = load i64, i64* %60, align 8, !tbaa !18
  %62 = icmp eq i64 %61, 1000000000000000000
  br i1 %62, label %96, label %63

63:                                               ; preds = %56
  %64 = load i64*, i64** %52, align 8, !tbaa !16
  br i1 %47, label %83, label %65

65:                                               ; preds = %63, %107
  %66 = phi i64 [ %108, %107 ], [ 0, %63 ]
  %67 = phi i64 [ %109, %107 ], [ %48, %63 ]
  %68 = getelementptr inbounds i64, i64* %64, i64 %66
  %69 = load i64, i64* %68, align 8, !tbaa !18
  %70 = icmp eq i64 %69, 1000000000000000000
  br i1 %70, label %78, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i64, i64* %59, i64 %66
  %73 = load i64, i64* %72, align 8, !tbaa !18
  %74 = load i64, i64* %60, align 8, !tbaa !18
  %75 = add nsw i64 %74, %69
  %76 = icmp sgt i64 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i64 %75, i64* %72, align 8, !tbaa !18
  br label %78

78:                                               ; preds = %71, %77, %65
  %79 = or i64 %66, 1
  %80 = getelementptr inbounds i64, i64* %64, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !18
  %82 = icmp eq i64 %81, 1000000000000000000
  br i1 %82, label %107, label %100

83:                                               ; preds = %107, %63
  %84 = phi i64 [ 0, %63 ], [ %108, %107 ]
  br i1 %49, label %96, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i64, i64* %64, i64 %84
  %87 = load i64, i64* %86, align 8, !tbaa !18
  %88 = icmp eq i64 %87, 1000000000000000000
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i64, i64* %59, i64 %84
  %91 = load i64, i64* %90, align 8, !tbaa !18
  %92 = load i64, i64* %60, align 8, !tbaa !18
  %93 = add nsw i64 %92, %87
  %94 = icmp sgt i64 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i64 %93, i64* %90, align 8, !tbaa !18
  br label %96

96:                                               ; preds = %83, %85, %89, %95, %56
  %97 = add nuw nsw i64 %57, 1
  %98 = icmp eq i64 %97, %45
  br i1 %98, label %53, label %56, !llvm.loop !20

99:                                               ; preds = %53, %36
  ret void

100:                                              ; preds = %78
  %101 = getelementptr inbounds i64, i64* %59, i64 %79
  %102 = load i64, i64* %101, align 8, !tbaa !18
  %103 = load i64, i64* %60, align 8, !tbaa !18
  %104 = add nsw i64 %103, %81
  %105 = icmp sgt i64 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i64 %104, i64* %101, align 8, !tbaa !18
  br label %107

107:                                              ; preds = %106, %100, %78
  %108 = add nuw nsw i64 %66, 2
  %109 = add i64 %67, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %83, label %65, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !16
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !22

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !25
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %4)
  %23 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  %24 = load i32, i32* %3, align 4, !tbaa !28
  %25 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #14
  %26 = sext i32 %24 to i64
  %27 = icmp slt i32 %24, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %29 unwind label %178

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %25, i8 0, i64 24, i1 false) #14
  %31 = icmp eq i32 %24, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds i64, i64* null, i64 %26
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %33, i64** %34, align 16, !tbaa !30
  %35 = bitcast %"class.std::vector.0"* %6 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %35, align 16, !tbaa !12
  br label %131

36:                                               ; preds = %30
  %37 = shl nuw nsw i64 %26, 3
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #16
          to label %39 unwind label %178

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i64*
  %41 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %38, i8** %41, align 16, !tbaa !16
  %42 = getelementptr inbounds i64, i64* %40, i64 %26
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %42, i64** %43, align 16, !tbaa !30
  %44 = shl nsw i64 %26, 3
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i64 %45, 24
  br i1 %48, label %119, label %49

49:                                               ; preds = %39
  %50 = and i64 %47, 4611686018427387900
  %51 = getelementptr i64, i64* %40, i64 %50
  %52 = add nsw i64 %50, -4
  %53 = lshr exact i64 %52, 2
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 7
  %56 = icmp ult i64 %52, 28
  br i1 %56, label %104, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 9223372036854775800
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %101, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %102, %59 ]
  %62 = getelementptr i64, i64* %40, i64 %60
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %63, align 8, !tbaa !18
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %65, align 8, !tbaa !18
  %66 = or i64 %60, 4
  %67 = getelementptr i64, i64* %40, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %68, align 8, !tbaa !18
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %70, align 8, !tbaa !18
  %71 = or i64 %60, 8
  %72 = getelementptr i64, i64* %40, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %73, align 8, !tbaa !18
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %75, align 8, !tbaa !18
  %76 = or i64 %60, 12
  %77 = getelementptr i64, i64* %40, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %78, align 8, !tbaa !18
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %80, align 8, !tbaa !18
  %81 = or i64 %60, 16
  %82 = getelementptr i64, i64* %40, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %83, align 8, !tbaa !18
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %85, align 8, !tbaa !18
  %86 = or i64 %60, 20
  %87 = getelementptr i64, i64* %40, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %88, align 8, !tbaa !18
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %90, align 8, !tbaa !18
  %91 = or i64 %60, 24
  %92 = getelementptr i64, i64* %40, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %93, align 8, !tbaa !18
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %95, align 8, !tbaa !18
  %96 = or i64 %60, 28
  %97 = getelementptr i64, i64* %40, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %98, align 8, !tbaa !18
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %100, align 8, !tbaa !18
  %101 = add nuw i64 %60, 32
  %102 = add i64 %61, -8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %59, !llvm.loop !31

104:                                              ; preds = %59, %49
  %105 = phi i64 [ 0, %49 ], [ %101, %59 ]
  %106 = icmp eq i64 %55, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %114, %107 ], [ %105, %104 ]
  %109 = phi i64 [ %115, %107 ], [ %55, %104 ]
  %110 = getelementptr i64, i64* %40, i64 %108
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %111, align 8, !tbaa !18
  %112 = getelementptr i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %113, align 8, !tbaa !18
  %114 = add nuw i64 %108, 4
  %115 = add i64 %109, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %107, !llvm.loop !33

117:                                              ; preds = %107, %104
  %118 = icmp eq i64 %47, %50
  br i1 %118, label %125, label %119

119:                                              ; preds = %39, %117
  %120 = phi i64* [ %40, %39 ], [ %51, %117 ]
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64* [ %123, %121 ], [ %120, %119 ]
  store i64 1000000000000000000, i64* %122, align 8, !tbaa !18
  %123 = getelementptr inbounds i64, i64* %122, i64 1
  %124 = icmp eq i64* %123, %42
  br i1 %124, label %125, label %121, !llvm.loop !35

125:                                              ; preds = %121, %117
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %42, i64** %126, align 8, !tbaa !37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #14
  %127 = mul nuw nsw i64 %26, 24
  %128 = invoke noalias nonnull i8* @_Znwm(i64 %127) #16
          to label %129 unwind label %180

129:                                              ; preds = %125
  %130 = bitcast i8* %128 to %"class.std::vector.0"*
  br label %131

131:                                              ; preds = %32, %129
  %132 = phi %"class.std::vector.0"* [ %130, %129 ], [ null, %32 ]
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %132, %"class.std::vector.0"** %133, align 8, !tbaa !10
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %132, %"class.std::vector.0"** %134, align 8, !tbaa !5
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %26
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %135, %"class.std::vector.0"** %136, align 8, !tbaa !13
  %137 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %132, i64 %26, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %143 unwind label %138

138:                                              ; preds = %131
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = icmp eq %"class.std::vector.0"* %132, null
  br i1 %140, label %182, label %141

141:                                              ; preds = %138
  %142 = bitcast %"class.std::vector.0"* %132 to i8*
  call void @_ZdlPv(i8* nonnull %142) #14
  br label %182

143:                                              ; preds = %131
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %137, %"class.std::vector.0"** %134, align 8, !tbaa !5
  %145 = load i64*, i64** %144, align 16, !tbaa !16
  %146 = icmp eq i64* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* nonnull %148) #14
  br label %149

149:                                              ; preds = %143, %147
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  %150 = load i32, i32* %3, align 4, !tbaa !28
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %149
  %153 = zext i32 %150 to i64
  %154 = add nsw i64 %153, -1
  %155 = and i64 %153, 3
  %156 = icmp ult i64 %154, 3
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = and i64 %153, 4294967292
  br label %191

159:                                              ; preds = %191, %152
  %160 = phi i64 [ 0, %152 ], [ %209, %191 ]
  %161 = icmp eq i64 %155, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %168, %162 ], [ %160, %159 ]
  %164 = phi i64 [ %169, %162 ], [ %155, %159 ]
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %163, i32 0, i32 0, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8, !tbaa !16
  %167 = getelementptr inbounds i64, i64* %166, i64 %163
  store i64 0, i64* %167, align 8, !tbaa !18
  %168 = add nuw nsw i64 %163, 1
  %169 = add i64 %164, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %162, !llvm.loop !38

171:                                              ; preds = %159, %162, %149
  %172 = bitcast i32* %7 to i8*
  %173 = bitcast i32* %8 to i8*
  %174 = bitcast i64* %9 to i8*
  %175 = load i32, i32* %4, align 4, !tbaa !28
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %4, align 4, !tbaa !28
  %177 = icmp eq i32 %175, 0
  br i1 %177, label %233, label %212

178:                                              ; preds = %36, %28
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %189

180:                                              ; preds = %125
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %182

182:                                              ; preds = %138, %141, %180
  %183 = phi { i8*, i32 } [ %181, %180 ], [ %139, %141 ], [ %139, %138 ]
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %185 = load i64*, i64** %184, align 16, !tbaa !16
  %186 = icmp eq i64* %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %182
  %188 = bitcast i64* %185 to i8*
  call void @_ZdlPv(i8* nonnull %188) #14
  br label %189

189:                                              ; preds = %187, %182, %178
  %190 = phi { i8*, i32 } [ %179, %178 ], [ %183, %182 ], [ %183, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  br label %390

191:                                              ; preds = %191, %157
  %192 = phi i64 [ 0, %157 ], [ %209, %191 ]
  %193 = phi i64 [ %158, %157 ], [ %210, %191 ]
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %192, i32 0, i32 0, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8, !tbaa !16
  %196 = getelementptr inbounds i64, i64* %195, i64 %192
  store i64 0, i64* %196, align 8, !tbaa !18
  %197 = or i64 %192, 1
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %197, i32 0, i32 0, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8, !tbaa !16
  %200 = getelementptr inbounds i64, i64* %199, i64 %197
  store i64 0, i64* %200, align 8, !tbaa !18
  %201 = or i64 %192, 2
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %201, i32 0, i32 0, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8, !tbaa !16
  %204 = getelementptr inbounds i64, i64* %203, i64 %201
  store i64 0, i64* %204, align 8, !tbaa !18
  %205 = or i64 %192, 3
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %205, i32 0, i32 0, i32 0, i32 0
  %207 = load i64*, i64** %206, align 8, !tbaa !16
  %208 = getelementptr inbounds i64, i64* %207, i64 %205
  store i64 0, i64* %208, align 8, !tbaa !18
  %209 = add nuw nsw i64 %192, 4
  %210 = add i64 %193, -4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %159, label %191, !llvm.loop !39

212:                                              ; preds = %171, %218
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %173) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %174) #14
  %213 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %214 unwind label %231

214:                                              ; preds = %212
  %215 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %213, i32* nonnull align 4 dereferenceable(4) %8)
          to label %216 unwind label %231

216:                                              ; preds = %214
  %217 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %215, i64* nonnull align 8 dereferenceable(8) %9)
          to label %218 unwind label %231

218:                                              ; preds = %216
  %219 = load i64, i64* %9, align 8, !tbaa !18
  %220 = load i32, i32* %7, align 4, !tbaa !28
  %221 = sext i32 %220 to i64
  %222 = load %"class.std::vector.0"*, %"class.std::vector.0"** %133, align 8, !tbaa !10
  %223 = load i32, i32* %8, align 4, !tbaa !28
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %222, i64 %221, i32 0, i32 0, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8, !tbaa !16
  %227 = getelementptr inbounds i64, i64* %226, i64 %224
  store i64 %219, i64* %227, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %174) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #14
  %228 = load i32, i32* %4, align 4, !tbaa !28
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %4, align 4, !tbaa !28
  %230 = icmp eq i32 %228, 0
  br i1 %230, label %233, label %212, !llvm.loop !40

231:                                              ; preds = %216, %214, %212
  %232 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %174) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #14
  br label %388

233:                                              ; preds = %218, %171
  %234 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %234) #14
  invoke void @_Z14warshall_floydRKSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %235 unwind label %244

235:                                              ; preds = %233
  %236 = load i32, i32* %3, align 4, !tbaa !28
  %237 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %238 = load %"class.std::vector.0"*, %"class.std::vector.0"** %237, align 8
  %239 = icmp sgt i32 %236, 0
  br i1 %239, label %240, label %292

240:                                              ; preds = %235
  %241 = zext i32 %236 to i64
  br label %246

242:                                              ; preds = %246
  %243 = icmp eq i64 %253, %241
  br i1 %243, label %292, label %246, !llvm.loop !41

244:                                              ; preds = %233
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %386

246:                                              ; preds = %240, %242
  %247 = phi i64 [ 0, %240 ], [ %253, %242 ]
  %248 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %238, i64 %247, i32 0, i32 0, i32 0, i32 0
  %249 = load i64*, i64** %248, align 8, !tbaa !16
  %250 = getelementptr inbounds i64, i64* %249, i64 %247
  %251 = load i64, i64* %250, align 8, !tbaa !18
  %252 = icmp slt i64 %251, 0
  %253 = add nuw nsw i64 %247, 1
  br i1 %252, label %254, label %242

254:                                              ; preds = %246
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
          to label %256 unwind label %290

256:                                              ; preds = %254
  %257 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = add nsw i64 %260, 240
  %262 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !42
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %256
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %267 unwind label %290

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %256
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !43
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !45
  br label %282

275:                                              ; preds = %268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
          to label %276 unwind label %290

276:                                              ; preds = %275
  %277 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !23
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = invoke signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
          to label %282 unwind label %290

282:                                              ; preds = %276, %272
  %283 = phi i8 [ %274, %272 ], [ %281, %276 ]
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %283)
          to label %285 unwind label %290

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
          to label %287 unwind label %290

287:                                              ; preds = %285
  %288 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %289 = load %"class.std::vector.0"*, %"class.std::vector.0"** %288, align 8, !tbaa !5
  br label %348

290:                                              ; preds = %285, %282, %276, %275, %266, %254
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %384

292:                                              ; preds = %242, %235
  %293 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %294 = load %"class.std::vector.0"*, %"class.std::vector.0"** %293, align 8, !tbaa !12
  %295 = icmp eq %"class.std::vector.0"* %238, %294
  br i1 %295, label %361, label %296

296:                                              ; preds = %292, %345
  %297 = phi %"class.std::vector.0"* [ %346, %345 ], [ %238, %292 ]
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %297, i64 0, i32 0, i32 0, i32 0, i32 0
  %299 = load i64*, i64** %298, align 8, !tbaa !16
  %300 = load i64, i64* %299, align 8, !tbaa !18
  %301 = icmp eq i64 %300, 1000000000000000000
  br i1 %301, label %302, label %306

302:                                              ; preds = %296
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %308 unwind label %304

304:                                              ; preds = %317, %306, %302
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %384

306:                                              ; preds = %296
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %300)
          to label %308 unwind label %304

308:                                              ; preds = %306, %302
  %309 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %297, i64 0, i32 0, i32 0, i32 0, i32 1
  %310 = load i64*, i64** %309, align 8, !tbaa !37
  %311 = load i64*, i64** %298, align 8, !tbaa !16
  %312 = ptrtoint i64* %310 to i64
  %313 = ptrtoint i64* %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 3
  %316 = icmp ugt i64 %315, 1
  br i1 %316, label %319, label %317

317:                                              ; preds = %336, %308
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !45
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %345 unwind label %304

319:                                              ; preds = %308, %336
  %320 = phi i64 [ %337, %336 ], [ 1, %308 ]
  %321 = phi i64* [ %339, %336 ], [ %311, %308 ]
  %322 = getelementptr inbounds i64, i64* %321, i64 %320
  %323 = load i64, i64* %322, align 8, !tbaa !18
  %324 = icmp eq i64 %323, 1000000000000000000
  br i1 %324, label %325, label %329

325:                                              ; preds = %319
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
          to label %336 unwind label %327

327:                                              ; preds = %331, %329, %325
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %384

329:                                              ; preds = %319
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !45
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %331 unwind label %327

331:                                              ; preds = %329
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %332 = load i64*, i64** %298, align 8, !tbaa !16
  %333 = getelementptr inbounds i64, i64* %332, i64 %320
  %334 = load i64, i64* %333, align 8, !tbaa !18
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330, i64 %334)
          to label %336 unwind label %327

336:                                              ; preds = %331, %325
  %337 = add nuw i64 %320, 1
  %338 = load i64*, i64** %309, align 8, !tbaa !37
  %339 = load i64*, i64** %298, align 8, !tbaa !16
  %340 = ptrtoint i64* %338 to i64
  %341 = ptrtoint i64* %339 to i64
  %342 = sub i64 %340, %341
  %343 = ashr exact i64 %342, 3
  %344 = icmp ugt i64 %343, %337
  br i1 %344, label %319, label %317, !llvm.loop !46

345:                                              ; preds = %317
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %346 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %297, i64 1
  %347 = icmp eq %"class.std::vector.0"* %346, %294
  br i1 %347, label %348, label %296

348:                                              ; preds = %345, %287
  %349 = phi %"class.std::vector.0"* [ %289, %287 ], [ %294, %345 ]
  %350 = icmp eq %"class.std::vector.0"* %238, %349
  br i1 %350, label %361, label %351

351:                                              ; preds = %348, %358
  %352 = phi %"class.std::vector.0"* [ %359, %358 ], [ %238, %348 ]
  %353 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %352, i64 0, i32 0, i32 0, i32 0, i32 0
  %354 = load i64*, i64** %353, align 8, !tbaa !16
  %355 = icmp eq i64* %354, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %351
  %357 = bitcast i64* %354 to i8*
  call void @_ZdlPv(i8* nonnull %357) #14
  br label %358

358:                                              ; preds = %356, %351
  %359 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %352, i64 1
  %360 = icmp eq %"class.std::vector.0"* %359, %349
  br i1 %360, label %361, label %351, !llvm.loop !22

361:                                              ; preds = %358, %292, %348
  %362 = icmp eq %"class.std::vector.0"* %238, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %361
  %364 = bitcast %"class.std::vector.0"* %238 to i8*
  call void @_ZdlPv(i8* nonnull %364) #14
  br label %365

365:                                              ; preds = %361, %363
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %234) #14
  %366 = load %"class.std::vector.0"*, %"class.std::vector.0"** %133, align 8, !tbaa !10
  %367 = icmp eq %"class.std::vector.0"* %366, %137
  br i1 %367, label %378, label %368

368:                                              ; preds = %365, %375
  %369 = phi %"class.std::vector.0"* [ %376, %375 ], [ %366, %365 ]
  %370 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %369, i64 0, i32 0, i32 0, i32 0, i32 0
  %371 = load i64*, i64** %370, align 8, !tbaa !16
  %372 = icmp eq i64* %371, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %368
  %374 = bitcast i64* %371 to i8*
  call void @_ZdlPv(i8* nonnull %374) #14
  br label %375

375:                                              ; preds = %373, %368
  %376 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %369, i64 1
  %377 = icmp eq %"class.std::vector.0"* %376, %137
  br i1 %377, label %378, label %368, !llvm.loop !22

378:                                              ; preds = %375, %365
  %379 = phi %"class.std::vector.0"* [ %137, %365 ], [ %366, %375 ]
  %380 = icmp eq %"class.std::vector.0"* %379, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %378
  %382 = bitcast %"class.std::vector.0"* %379 to i8*
  call void @_ZdlPv(i8* nonnull %382) #14
  br label %383

383:                                              ; preds = %378, %381
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  ret i32 0

384:                                              ; preds = %304, %327, %290
  %385 = phi { i8*, i32 } [ %291, %290 ], [ %328, %327 ], [ %305, %304 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #14
  br label %386

386:                                              ; preds = %384, %244
  %387 = phi { i8*, i32 } [ %385, %384 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %234) #14
  br label %388

388:                                              ; preds = %386, %231
  %389 = phi { i8*, i32 } [ %232, %231 ], [ %387, %386 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %390

390:                                              ; preds = %388, %189
  %391 = phi { i8*, i32 } [ %389, %388 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  resume { i8*, i32 } %391
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !16
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !16
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !37
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !30
  %32 = load i64*, i64** %10, align 8, !tbaa !12
  %33 = load i64*, i64** %8, align 8, !tbaa !12
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #14
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !37
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !47

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !16
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !22

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #17
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !37
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
  br i1 %21, label %22, label %24, !prof !11

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
  store i64* %29, i64** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !37
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !30
  %34 = load i64*, i64** %5, align 8, !tbaa !12
  %35 = load i64*, i64** %4, align 8, !tbaa !12
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
  store i64* %45, i64** %31, align 8, !tbaa !37
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !48

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
  %61 = load i64*, i64** %60, align 8, !tbaa !16
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !22

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s841443318.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !8, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !8, i64 0}
!30 = !{!17, !7, i64 16}
!31 = distinct !{!31, !15, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !15, !36, !32}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = !{!17, !7, i64 8}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = !{!26, !7, i64 240}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
