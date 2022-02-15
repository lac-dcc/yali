; ModuleID = 'Project_CodeNet_C++1400/p02855/s157248299.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s157248299.cpp"
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
%class.CStrawberryCakes = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN16CStrawberryCakes5solveERSiRSo = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s157248299.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %class.CStrawberryCakes, align 1
  %2 = getelementptr inbounds %class.CStrawberryCakes, %class.CStrawberryCakes* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #13
  call void @_ZN16CStrawberryCakes5solveERSiRSo(%class.CStrawberryCakes* nonnull align 1 dereferenceable(1) %1, %"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN16CStrawberryCakes5solveERSiRSo(%class.CStrawberryCakes* nonnull align 1 dereferenceable(1) %0, %"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::vector.8", align 8
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) %4)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %5)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %6)
  %16 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  %17 = load i64, i64* %4, align 8, !tbaa !5
  %18 = icmp ugt i64 %17, 288230376151711743
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

20:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %81

24:                                               ; preds = %20
  %25 = shl nuw nsw i64 %17, 5
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to %"class.std::__cxx11::basic_string"*
  %28 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %17
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !12
  %31 = add i64 %17, -1
  %32 = and i64 %17, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %24, %34
  %35 = phi %"class.std::__cxx11::basic_string"* [ %43, %34 ], [ %27, %24 ]
  %36 = phi i64 [ %42, %34 ], [ %17, %24 ]
  %37 = phi i64 [ %44, %34 ], [ %32, %24 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !13
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !15
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !17
  %42 = add i64 %36, -1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %44 = add i64 %37, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %34, !llvm.loop !18

46:                                               ; preds = %34, %24
  %47 = phi %"class.std::__cxx11::basic_string"* [ undef, %24 ], [ %43, %34 ]
  %48 = phi %"class.std::__cxx11::basic_string"* [ %27, %24 ], [ %43, %34 ]
  %49 = phi i64 [ %17, %24 ], [ %42, %34 ]
  %50 = icmp ult i64 %31, 3
  br i1 %50, label %76, label %51

51:                                               ; preds = %46, %51
  %52 = phi %"class.std::__cxx11::basic_string"* [ %74, %51 ], [ %48, %46 ]
  %53 = phi i64 [ %73, %51 ], [ %49, %46 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !13
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !15
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !17
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !13
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 1
  store i64 0, i64* %61, align 8, !tbaa !15
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !17
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !13
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 1
  store i64 0, i64* %66, align 8, !tbaa !15
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !17
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !13
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 1
  store i64 0, i64* %71, align 8, !tbaa !15
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !17
  %73 = add i64 %53, -4
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 4
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %51, !llvm.loop !20

76:                                               ; preds = %51, %46
  %77 = phi %"class.std::__cxx11::basic_string"* [ %47, %46 ], [ %74, %51 ]
  %78 = load i64, i64* %4, align 8, !tbaa !5
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !22
  %80 = icmp sgt i64 %78, 0
  br i1 %80, label %105, label %81

81:                                               ; preds = %109, %22, %76
  %82 = phi %"class.std::__cxx11::basic_string"* [ %77, %76 ], [ null, %22 ], [ %77, %109 ]
  %83 = phi %"class.std::__cxx11::basic_string"* [ %27, %76 ], [ null, %22 ], [ %27, %109 ]
  %84 = phi i64 [ %78, %76 ], [ 0, %22 ], [ %111, %109 ]
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #13
  %87 = bitcast %"class.std::vector.8"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #13
  %88 = load i64, i64* %5, align 8, !tbaa !5
  %89 = icmp ugt i64 %88, 1152921504606846975
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %91 unwind label %156

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %81
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false) #13
  %93 = icmp eq i64 %88, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %95, align 8, !tbaa !23
  %96 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %96, align 8, !tbaa !25
  br label %115

97:                                               ; preds = %92
  %98 = shl nuw nsw i64 %88, 3
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #15
          to label %100 unwind label %156

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i64*
  %102 = bitcast %"class.std::vector.8"* %9 to i8**
  store i8* %99, i8** %102, align 8, !tbaa !23
  %103 = getelementptr inbounds i64, i64* %101, i64 %88
  %104 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %103, i64** %104, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %99, i8 -1, i64 %98, i1 false)
  br label %115

105:                                              ; preds = %76, %109
  %106 = phi i64 [ %110, %109 ], [ 0, %76 ]
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %106
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %107)
          to label %109 unwind label %113

109:                                              ; preds = %105
  %110 = add nuw nsw i64 %106, 1
  %111 = load i64, i64* %4, align 8, !tbaa !5
  %112 = icmp sgt i64 %111, %110
  br i1 %112, label %105, label %81, !llvm.loop !26

113:                                              ; preds = %105
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %589

115:                                              ; preds = %100, %94
  %116 = phi i64* [ null, %94 ], [ %103, %100 ]
  %117 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %116, i64** %118, align 8, !tbaa !27
  %119 = icmp ugt i64 %84, 384307168202282325
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %121 unwind label %158

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %115
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #13
  %123 = icmp eq i64 %84, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %122
  %125 = mul nuw nsw i64 %84, 24
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #15
          to label %127 unwind label %158

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to %"class.std::vector.8"*
  br label %129

129:                                              ; preds = %127, %122
  %130 = phi %"class.std::vector.8"* [ %128, %127 ], [ null, %122 ]
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %130, %"class.std::vector.8"** %131, align 8, !tbaa !28
  %132 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %130, %"class.std::vector.8"** %132, align 8, !tbaa !30
  %133 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %130, i64 %84
  %134 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %133, %"class.std::vector.8"** %134, align 8, !tbaa !31
  %135 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %130, i64 %84, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %9)
          to label %141 unwind label %136

136:                                              ; preds = %129
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = icmp eq %"class.std::vector.8"* %130, null
  br i1 %138, label %160, label %139

139:                                              ; preds = %136
  %140 = bitcast %"class.std::vector.8"* %130 to i8*
  call void @_ZdlPv(i8* nonnull %140) #13
  br label %160

141:                                              ; preds = %129
  store %"class.std::vector.8"* %135, %"class.std::vector.8"** %132, align 8, !tbaa !30
  %142 = load i64*, i64** %117, align 8, !tbaa !23
  %143 = icmp eq i64* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast i64* %142 to i8*
  call void @_ZdlPv(i8* nonnull %145) #13
  br label %146

146:                                              ; preds = %141, %144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #13
  %147 = load i64, i64* %4, align 8, !tbaa !5
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %168, label %151

149:                                              ; preds = %486
  %150 = load %"class.std::vector.8"*, %"class.std::vector.8"** %131, align 8, !tbaa !32
  br label %151

151:                                              ; preds = %149, %146
  %152 = phi %"class.std::vector.8"* [ %150, %149 ], [ %130, %146 ]
  %153 = bitcast %"class.std::basic_ostream"* %2 to i8**
  %154 = bitcast %"class.std::basic_ostream"* %2 to i8*
  %155 = icmp eq %"class.std::vector.8"* %152, %135
  br i1 %155, label %492, label %529

156:                                              ; preds = %97, %90
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %166

158:                                              ; preds = %124, %120
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %160

160:                                              ; preds = %136, %139, %158
  %161 = phi { i8*, i32 } [ %159, %158 ], [ %137, %139 ], [ %137, %136 ]
  %162 = load i64*, i64** %117, align 8, !tbaa !23
  %163 = icmp eq i64* %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = bitcast i64* %162 to i8*
  call void @_ZdlPv(i8* nonnull %165) #13
  br label %166

166:                                              ; preds = %164, %160, %156
  %167 = phi { i8*, i32 } [ %157, %156 ], [ %161, %160 ], [ %161, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #13
  br label %587

168:                                              ; preds = %146, %486
  %169 = phi i64 [ %487, %486 ], [ %147, %146 ]
  %170 = phi i64 [ %491, %486 ], [ 1, %146 ]
  %171 = phi i64 [ %489, %486 ], [ 0, %146 ]
  %172 = phi i64 [ %488, %486 ], [ 0, %146 ]
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 %171, i32 0, i32 0
  %174 = load i8*, i8** %173, align 8, !tbaa !33
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 %171, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa !15
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  %178 = ptrtoint i8* %177 to i64
  %179 = icmp sgt i64 %176, 3
  br i1 %179, label %180, label %203

180:                                              ; preds = %168
  %181 = lshr i64 %176, 2
  br label %182

182:                                              ; preds = %199, %180
  %183 = phi i64 [ %181, %180 ], [ %201, %199 ]
  %184 = phi i8* [ %174, %180 ], [ %200, %199 ]
  %185 = load i8, i8* %184, align 1, !tbaa !17
  %186 = icmp eq i8 %185, 35
  br i1 %186, label %228, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, i8* %184, i64 1
  %189 = load i8, i8* %188, align 1, !tbaa !17
  %190 = icmp eq i8 %189, 35
  br i1 %190, label %226, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, i8* %184, i64 2
  %193 = load i8, i8* %192, align 1, !tbaa !17
  %194 = icmp eq i8 %193, 35
  br i1 %194, label %224, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, i8* %184, i64 3
  %197 = load i8, i8* %196, align 1, !tbaa !17
  %198 = icmp eq i8 %197, 35
  br i1 %198, label %222, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, i8* %184, i64 4
  %201 = add nsw i64 %183, -1
  %202 = icmp sgt i64 %183, 1
  br i1 %202, label %182, label %203, !llvm.loop !34

203:                                              ; preds = %199, %168
  %204 = phi i8* [ %174, %168 ], [ %200, %199 ]
  %205 = ptrtoint i8* %204 to i64
  %206 = sub i64 %178, %205
  switch i64 %206, label %486 [
    i64 3, label %207
    i64 2, label %212
    i64 1, label %218
  ]

207:                                              ; preds = %203
  %208 = load i8, i8* %204, align 1, !tbaa !17
  %209 = icmp eq i8 %208, 35
  br i1 %209, label %228, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, i8* %204, i64 1
  br label %212

212:                                              ; preds = %203, %210
  %213 = phi i8* [ %211, %210 ], [ %204, %203 ]
  %214 = load i8, i8* %213, align 1, !tbaa !17
  %215 = icmp eq i8 %214, 35
  br i1 %215, label %228, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, i8* %213, i64 1
  br label %218

218:                                              ; preds = %203, %216
  %219 = phi i8* [ %217, %216 ], [ %204, %203 ]
  %220 = load i8, i8* %219, align 1, !tbaa !17
  %221 = icmp eq i8 %220, 35
  br i1 %221, label %228, label %486

222:                                              ; preds = %195
  %223 = getelementptr inbounds i8, i8* %184, i64 3
  br label %228

224:                                              ; preds = %191
  %225 = getelementptr inbounds i8, i8* %184, i64 2
  br label %228

226:                                              ; preds = %187
  %227 = getelementptr inbounds i8, i8* %184, i64 1
  br label %228

228:                                              ; preds = %182, %222, %224, %226, %218, %212, %207
  %229 = phi i8* [ %204, %207 ], [ %213, %212 ], [ %219, %218 ], [ %223, %222 ], [ %225, %224 ], [ %227, %226 ], [ %184, %182 ]
  %230 = icmp eq i8* %229, %177
  br i1 %230, label %486, label %231

231:                                              ; preds = %228
  %232 = load %"class.std::vector.8"*, %"class.std::vector.8"** %131, align 8
  %233 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %232, i64 %171, i32 0, i32 0, i32 0, i32 0
  %234 = load i64, i64* %5, align 8, !tbaa !5
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %236, label %247

236:                                              ; preds = %231
  %237 = load i8, i8* %174, align 1, !tbaa !17
  %238 = icmp eq i8 %237, 35
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = add nsw i64 %172, 1
  %241 = load i64*, i64** %233, align 8, !tbaa !23
  store i64 %240, i64* %241, align 8, !tbaa !5
  %242 = load i64, i64* %5, align 8, !tbaa !5
  br label %243

243:                                              ; preds = %236, %239
  %244 = phi i64 [ %242, %239 ], [ %234, %236 ]
  %245 = phi i64 [ %240, %239 ], [ %172, %236 ]
  %246 = icmp sgt i64 %244, 1
  br i1 %246, label %275, label %247

247:                                              ; preds = %289, %243, %231
  %248 = phi i64 [ %172, %231 ], [ %245, %243 ], [ %292, %289 ]
  %249 = phi i64 [ %234, %231 ], [ %244, %243 ], [ %295, %289 ]
  %250 = trunc i64 %249 to i32
  %251 = add i32 %250, -1
  %252 = icmp sgt i32 %251, -1
  br i1 %252, label %253, label %297

253:                                              ; preds = %247
  %254 = load %"class.std::vector.8"*, %"class.std::vector.8"** %131, align 8
  %255 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %254, i64 %171, i32 0, i32 0, i32 0, i32 0
  %256 = load i64*, i64** %255, align 8, !tbaa !23
  %257 = and i32 %250, 1
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %271, label %259

259:                                              ; preds = %253
  %260 = zext i32 %251 to i64
  %261 = getelementptr inbounds i64, i64* %256, i64 %260
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp eq i64 %262, -1
  br i1 %263, label %264, label %269

264:                                              ; preds = %259
  %265 = shl i64 %249, 32
  %266 = ashr exact i64 %265, 32
  %267 = getelementptr inbounds i64, i64* %256, i64 %266
  %268 = load i64, i64* %267, align 8, !tbaa !5
  store i64 %268, i64* %261, align 8, !tbaa !5
  br label %269

269:                                              ; preds = %264, %259
  %270 = add i32 %250, -2
  br label %271

271:                                              ; preds = %269, %253
  %272 = phi i32 [ %270, %269 ], [ %251, %253 ]
  %273 = phi i32 [ %251, %269 ], [ %250, %253 ]
  %274 = icmp eq i32 %251, 0
  br i1 %274, label %297, label %299

275:                                              ; preds = %243, %289
  %276 = phi i64 [ %294, %289 ], [ 1, %243 ]
  %277 = phi i64 [ %292, %289 ], [ %245, %243 ]
  %278 = getelementptr inbounds i8, i8* %174, i64 %276
  %279 = load i8, i8* %278, align 1, !tbaa !17
  %280 = icmp eq i8 %279, 35
  br i1 %280, label %281, label %284

281:                                              ; preds = %275
  %282 = add nsw i64 %277, 1
  %283 = load i64*, i64** %233, align 8, !tbaa !23
  br label %289

284:                                              ; preds = %275
  %285 = add nsw i64 %276, -1
  %286 = load i64*, i64** %233, align 8, !tbaa !23
  %287 = getelementptr inbounds i64, i64* %286, i64 %285
  %288 = load i64, i64* %287, align 8, !tbaa !5
  br label %289

289:                                              ; preds = %281, %284
  %290 = phi i64* [ %283, %281 ], [ %286, %284 ]
  %291 = phi i64 [ %282, %281 ], [ %288, %284 ]
  %292 = phi i64 [ %282, %281 ], [ %277, %284 ]
  %293 = getelementptr inbounds i64, i64* %290, i64 %276
  store i64 %291, i64* %293, align 8, !tbaa !5
  %294 = add nuw nsw i64 %276, 1
  %295 = load i64, i64* %5, align 8, !tbaa !5
  %296 = icmp sgt i64 %295, %294
  br i1 %296, label %275, label %247, !llvm.loop !35

297:                                              ; preds = %271, %595, %247
  %298 = icmp eq i64 %171, 0
  br i1 %298, label %398, label %319

299:                                              ; preds = %271, %595
  %300 = phi i32 [ %596, %595 ], [ %272, %271 ]
  %301 = phi i32 [ %311, %595 ], [ %273, %271 ]
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds i64, i64* %256, i64 %302
  %304 = load i64, i64* %303, align 8, !tbaa !5
  %305 = icmp eq i64 %304, -1
  br i1 %305, label %306, label %310

306:                                              ; preds = %299
  %307 = sext i32 %301 to i64
  %308 = getelementptr inbounds i64, i64* %256, i64 %307
  %309 = load i64, i64* %308, align 8, !tbaa !5
  store i64 %309, i64* %303, align 8, !tbaa !5
  br label %310

310:                                              ; preds = %299, %306
  %311 = add i32 %300, -1
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds i64, i64* %256, i64 %312
  %314 = load i64, i64* %313, align 8, !tbaa !5
  %315 = icmp eq i64 %314, -1
  br i1 %315, label %591, label %595

316:                                              ; preds = %390, %381
  %317 = icmp sgt i64 %320, 1
  %318 = add nsw i64 %320, -1
  br i1 %317, label %319, label %398, !llvm.loop !37

319:                                              ; preds = %297, %316
  %320 = phi i64 [ %318, %316 ], [ %171, %297 ]
  %321 = add i64 %320, 4294967295
  %322 = and i64 %321, 4294967295
  %323 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 %322, i32 0, i32 0
  %324 = load i8*, i8** %323, align 8, !tbaa !33
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 %322, i32 1
  %326 = load i64, i64* %325, align 8, !tbaa !15
  %327 = getelementptr inbounds i8, i8* %324, i64 %326
  %328 = ptrtoint i8* %327 to i64
  %329 = icmp sgt i64 %326, 3
  br i1 %329, label %330, label %353

330:                                              ; preds = %319
  %331 = lshr i64 %326, 2
  br label %332

332:                                              ; preds = %349, %330
  %333 = phi i64 [ %331, %330 ], [ %351, %349 ]
  %334 = phi i8* [ %324, %330 ], [ %350, %349 ]
  %335 = load i8, i8* %334, align 1, !tbaa !17
  %336 = icmp eq i8 %335, 35
  br i1 %336, label %378, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds i8, i8* %334, i64 1
  %339 = load i8, i8* %338, align 1, !tbaa !17
  %340 = icmp eq i8 %339, 35
  br i1 %340, label %376, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds i8, i8* %334, i64 2
  %343 = load i8, i8* %342, align 1, !tbaa !17
  %344 = icmp eq i8 %343, 35
  br i1 %344, label %374, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, i8* %334, i64 3
  %347 = load i8, i8* %346, align 1, !tbaa !17
  %348 = icmp eq i8 %347, 35
  br i1 %348, label %372, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds i8, i8* %334, i64 4
  %351 = add nsw i64 %333, -1
  %352 = icmp sgt i64 %333, 1
  br i1 %352, label %332, label %353, !llvm.loop !34

353:                                              ; preds = %349, %319
  %354 = phi i8* [ %324, %319 ], [ %350, %349 ]
  %355 = ptrtoint i8* %354 to i64
  %356 = sub i64 %328, %355
  switch i64 %356, label %381 [
    i64 3, label %357
    i64 2, label %362
    i64 1, label %368
  ]

357:                                              ; preds = %353
  %358 = load i8, i8* %354, align 1, !tbaa !17
  %359 = icmp eq i8 %358, 35
  br i1 %359, label %378, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds i8, i8* %354, i64 1
  br label %362

362:                                              ; preds = %353, %360
  %363 = phi i8* [ %361, %360 ], [ %354, %353 ]
  %364 = load i8, i8* %363, align 1, !tbaa !17
  %365 = icmp eq i8 %364, 35
  br i1 %365, label %378, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds i8, i8* %363, i64 1
  br label %368

368:                                              ; preds = %353, %366
  %369 = phi i8* [ %367, %366 ], [ %354, %353 ]
  %370 = load i8, i8* %369, align 1, !tbaa !17
  %371 = icmp eq i8 %370, 35
  br i1 %371, label %378, label %381

372:                                              ; preds = %345
  %373 = getelementptr inbounds i8, i8* %334, i64 3
  br label %378

374:                                              ; preds = %341
  %375 = getelementptr inbounds i8, i8* %334, i64 2
  br label %378

376:                                              ; preds = %337
  %377 = getelementptr inbounds i8, i8* %334, i64 1
  br label %378

378:                                              ; preds = %332, %372, %374, %376, %368, %362, %357
  %379 = phi i8* [ %354, %357 ], [ %363, %362 ], [ %369, %368 ], [ %373, %372 ], [ %375, %374 ], [ %377, %376 ], [ %334, %332 ]
  %380 = icmp eq i8* %379, %327
  br i1 %380, label %381, label %398

381:                                              ; preds = %368, %353, %378
  %382 = load %"class.std::vector.8"*, %"class.std::vector.8"** %131, align 8
  %383 = load i64, i64* %5, align 8, !tbaa !5
  %384 = icmp sgt i64 %383, 0
  br i1 %384, label %385, label %316

385:                                              ; preds = %381
  %386 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %382, i64 %322, i32 0, i32 0, i32 0, i32 0
  %387 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %382, i64 %171, i32 0, i32 0, i32 0, i32 0
  %388 = load i64*, i64** %387, align 8, !tbaa !23
  %389 = load i64*, i64** %386, align 8, !tbaa !23
  br label %390

390:                                              ; preds = %385, %390
  %391 = phi i64 [ 0, %385 ], [ %395, %390 ]
  %392 = getelementptr inbounds i64, i64* %388, i64 %391
  %393 = load i64, i64* %392, align 8, !tbaa !5
  %394 = getelementptr inbounds i64, i64* %389, i64 %391
  store i64 %393, i64* %394, align 8, !tbaa !5
  %395 = add nuw nsw i64 %391, 1
  %396 = load i64, i64* %5, align 8, !tbaa !5
  %397 = icmp sgt i64 %396, %395
  br i1 %397, label %390, label %316, !llvm.loop !38

398:                                              ; preds = %316, %378, %297
  %399 = add nuw nsw i64 %171, 1
  %400 = load i64, i64* %4, align 8, !tbaa !5
  %401 = icmp sgt i64 %400, %399
  br i1 %401, label %408, label %486

402:                                              ; preds = %478
  %403 = load i64, i64* %4, align 8, !tbaa !5
  br label %404

404:                                              ; preds = %402, %469
  %405 = phi i64 [ %403, %402 ], [ %409, %469 ]
  %406 = add nuw i64 %410, 1
  %407 = icmp sgt i64 %405, %406
  br i1 %407, label %408, label %486, !llvm.loop !39

408:                                              ; preds = %398, %404
  %409 = phi i64 [ %405, %404 ], [ %400, %398 ]
  %410 = phi i64 [ %406, %404 ], [ %170, %398 ]
  %411 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 %410, i32 0, i32 0
  %412 = load i8*, i8** %411, align 8, !tbaa !33
  %413 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 %410, i32 1
  %414 = load i64, i64* %413, align 8, !tbaa !15
  %415 = getelementptr inbounds i8, i8* %412, i64 %414
  %416 = ptrtoint i8* %415 to i64
  %417 = icmp sgt i64 %414, 3
  br i1 %417, label %418, label %441

418:                                              ; preds = %408
  %419 = lshr i64 %414, 2
  br label %420

420:                                              ; preds = %437, %418
  %421 = phi i64 [ %419, %418 ], [ %439, %437 ]
  %422 = phi i8* [ %412, %418 ], [ %438, %437 ]
  %423 = load i8, i8* %422, align 1, !tbaa !17
  %424 = icmp eq i8 %423, 35
  br i1 %424, label %466, label %425

425:                                              ; preds = %420
  %426 = getelementptr inbounds i8, i8* %422, i64 1
  %427 = load i8, i8* %426, align 1, !tbaa !17
  %428 = icmp eq i8 %427, 35
  br i1 %428, label %464, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds i8, i8* %422, i64 2
  %431 = load i8, i8* %430, align 1, !tbaa !17
  %432 = icmp eq i8 %431, 35
  br i1 %432, label %462, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds i8, i8* %422, i64 3
  %435 = load i8, i8* %434, align 1, !tbaa !17
  %436 = icmp eq i8 %435, 35
  br i1 %436, label %460, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds i8, i8* %422, i64 4
  %439 = add nsw i64 %421, -1
  %440 = icmp sgt i64 %421, 1
  br i1 %440, label %420, label %441, !llvm.loop !34

441:                                              ; preds = %437, %408
  %442 = phi i8* [ %412, %408 ], [ %438, %437 ]
  %443 = ptrtoint i8* %442 to i64
  %444 = sub i64 %416, %443
  switch i64 %444, label %469 [
    i64 3, label %445
    i64 2, label %450
    i64 1, label %456
  ]

445:                                              ; preds = %441
  %446 = load i8, i8* %442, align 1, !tbaa !17
  %447 = icmp eq i8 %446, 35
  br i1 %447, label %466, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds i8, i8* %442, i64 1
  br label %450

450:                                              ; preds = %441, %448
  %451 = phi i8* [ %449, %448 ], [ %442, %441 ]
  %452 = load i8, i8* %451, align 1, !tbaa !17
  %453 = icmp eq i8 %452, 35
  br i1 %453, label %466, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds i8, i8* %451, i64 1
  br label %456

456:                                              ; preds = %441, %454
  %457 = phi i8* [ %455, %454 ], [ %442, %441 ]
  %458 = load i8, i8* %457, align 1, !tbaa !17
  %459 = icmp eq i8 %458, 35
  br i1 %459, label %466, label %469

460:                                              ; preds = %433
  %461 = getelementptr inbounds i8, i8* %422, i64 3
  br label %466

462:                                              ; preds = %429
  %463 = getelementptr inbounds i8, i8* %422, i64 2
  br label %466

464:                                              ; preds = %425
  %465 = getelementptr inbounds i8, i8* %422, i64 1
  br label %466

466:                                              ; preds = %420, %460, %462, %464, %456, %450, %445
  %467 = phi i8* [ %442, %445 ], [ %451, %450 ], [ %457, %456 ], [ %461, %460 ], [ %463, %462 ], [ %465, %464 ], [ %422, %420 ]
  %468 = icmp eq i8* %467, %415
  br i1 %468, label %469, label %486

469:                                              ; preds = %456, %441, %466
  %470 = load %"class.std::vector.8"*, %"class.std::vector.8"** %131, align 8
  %471 = load i64, i64* %5, align 8, !tbaa !5
  %472 = icmp sgt i64 %471, 0
  br i1 %472, label %473, label %404

473:                                              ; preds = %469
  %474 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %470, i64 %410, i32 0, i32 0, i32 0, i32 0
  %475 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %470, i64 %171, i32 0, i32 0, i32 0, i32 0
  %476 = load i64*, i64** %475, align 8, !tbaa !23
  %477 = load i64*, i64** %474, align 8, !tbaa !23
  br label %478

478:                                              ; preds = %473, %478
  %479 = phi i64 [ 0, %473 ], [ %483, %478 ]
  %480 = getelementptr inbounds i64, i64* %476, i64 %479
  %481 = load i64, i64* %480, align 8, !tbaa !5
  %482 = getelementptr inbounds i64, i64* %477, i64 %479
  store i64 %481, i64* %482, align 8, !tbaa !5
  %483 = add nuw nsw i64 %479, 1
  %484 = load i64, i64* %5, align 8, !tbaa !5
  %485 = icmp sgt i64 %484, %483
  br i1 %485, label %478, label %402, !llvm.loop !40

486:                                              ; preds = %466, %404, %398, %218, %203, %228
  %487 = phi i64 [ %169, %228 ], [ %169, %203 ], [ %169, %218 ], [ %400, %398 ], [ %409, %466 ], [ %405, %404 ]
  %488 = phi i64 [ %172, %228 ], [ %172, %203 ], [ %172, %218 ], [ %248, %398 ], [ %248, %404 ], [ %248, %466 ]
  %489 = add nuw nsw i64 %171, 1
  %490 = icmp sgt i64 %487, %489
  %491 = add nuw i64 %170, 1
  br i1 %490, label %168, label %149, !llvm.loop !41

492:                                              ; preds = %578, %151
  %493 = load %"class.std::vector.8"*, %"class.std::vector.8"** %132, align 8, !tbaa !30
  %494 = icmp eq %"class.std::vector.8"* %152, %493
  br i1 %494, label %505, label %495

495:                                              ; preds = %492, %502
  %496 = phi %"class.std::vector.8"* [ %503, %502 ], [ %152, %492 ]
  %497 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %496, i64 0, i32 0, i32 0, i32 0, i32 0
  %498 = load i64*, i64** %497, align 8, !tbaa !23
  %499 = icmp eq i64* %498, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %495
  %501 = bitcast i64* %498 to i8*
  call void @_ZdlPv(i8* nonnull %501) #13
  br label %502

502:                                              ; preds = %500, %495
  %503 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %496, i64 1
  %504 = icmp eq %"class.std::vector.8"* %503, %493
  br i1 %504, label %505, label %495, !llvm.loop !42

505:                                              ; preds = %502, %492
  %506 = icmp eq %"class.std::vector.8"* %152, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %505
  %508 = bitcast %"class.std::vector.8"* %152 to i8*
  call void @_ZdlPv(i8* nonnull %508) #13
  br label %509

509:                                              ; preds = %505, %507
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  %510 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 8, !tbaa !9
  %511 = icmp eq %"class.std::__cxx11::basic_string"* %510, %82
  br i1 %511, label %523, label %512

512:                                              ; preds = %509, %520
  %513 = phi %"class.std::__cxx11::basic_string"* [ %521, %520 ], [ %510, %509 ]
  %514 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %513, i64 0, i32 0, i32 0
  %515 = load i8*, i8** %514, align 8, !tbaa !33
  %516 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %513, i64 0, i32 2
  %517 = bitcast %union.anon* %516 to i8*
  %518 = icmp eq i8* %515, %517
  br i1 %518, label %520, label %519

519:                                              ; preds = %512
  call void @_ZdlPv(i8* %515) #13
  br label %520

520:                                              ; preds = %519, %512
  %521 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %513, i64 1
  %522 = icmp eq %"class.std::__cxx11::basic_string"* %521, %82
  br i1 %522, label %523, label %512, !llvm.loop !43

523:                                              ; preds = %520, %509
  %524 = phi %"class.std::__cxx11::basic_string"* [ %82, %509 ], [ %510, %520 ]
  %525 = icmp eq %"class.std::__cxx11::basic_string"* %524, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %523
  %527 = bitcast %"class.std::__cxx11::basic_string"* %524 to i8*
  call void @_ZdlPv(i8* nonnull %527) #13
  br label %528

528:                                              ; preds = %523, %526
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  ret void

529:                                              ; preds = %151, %578
  %530 = phi %"class.std::vector.8"* [ %579, %578 ], [ %152, %151 ]
  %531 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %530, i64 0, i32 0, i32 0, i32 0, i32 0
  %532 = load i64*, i64** %531, align 8, !tbaa !32
  %533 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %530, i64 0, i32 0, i32 0, i32 0, i32 1
  %534 = load i64*, i64** %533, align 8, !tbaa !32
  %535 = icmp eq i64* %532, %534
  br i1 %535, label %536, label %567

536:                                              ; preds = %573, %529
  %537 = load i8*, i8** %153, align 8, !tbaa !44
  %538 = getelementptr i8, i8* %537, i64 -24
  %539 = bitcast i8* %538 to i64*
  %540 = load i64, i64* %539, align 8
  %541 = add nsw i64 %540, 240
  %542 = getelementptr inbounds i8, i8* %154, i64 %541
  %543 = bitcast i8* %542 to %"class.std::ctype"**
  %544 = load %"class.std::ctype"*, %"class.std::ctype"** %543, align 8, !tbaa !46
  %545 = icmp eq %"class.std::ctype"* %544, null
  br i1 %545, label %546, label %548

546:                                              ; preds = %536
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %547 unwind label %583

547:                                              ; preds = %546
  unreachable

548:                                              ; preds = %536
  %549 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %544, i64 0, i32 8
  %550 = load i8, i8* %549, align 8, !tbaa !49
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %555, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %544, i64 0, i32 9, i64 10
  %554 = load i8, i8* %553, align 1, !tbaa !17
  br label %562

555:                                              ; preds = %548
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %544)
          to label %556 unwind label %581

556:                                              ; preds = %555
  %557 = bitcast %"class.std::ctype"* %544 to i8 (%"class.std::ctype"*, i8)***
  %558 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %557, align 8, !tbaa !44
  %559 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %558, i64 6
  %560 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %559, align 8
  %561 = invoke signext i8 %560(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %544, i8 signext 10)
          to label %562 unwind label %581

562:                                              ; preds = %556, %552
  %563 = phi i8 [ %554, %552 ], [ %561, %556 ]
  %564 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8 signext %563)
          to label %565 unwind label %581

565:                                              ; preds = %562
  %566 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %564)
          to label %578 unwind label %581

567:                                              ; preds = %529, %573
  %568 = phi i64* [ %574, %573 ], [ %532, %529 ]
  %569 = load i64, i64* %568, align 8, !tbaa !5
  %570 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i64 %569)
          to label %571 unwind label %576

571:                                              ; preds = %567
  %572 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %570, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %573 unwind label %576

573:                                              ; preds = %571
  %574 = getelementptr inbounds i64, i64* %568, i64 1
  %575 = icmp eq i64* %574, %534
  br i1 %575, label %536, label %567

576:                                              ; preds = %571, %567
  %577 = landingpad { i8*, i32 }
          cleanup
  br label %585

578:                                              ; preds = %565
  %579 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %530, i64 1
  %580 = icmp eq %"class.std::vector.8"* %579, %135
  br i1 %580, label %492, label %529

581:                                              ; preds = %555, %556, %562, %565
  %582 = landingpad { i8*, i32 }
          cleanup
  br label %585

583:                                              ; preds = %546
  %584 = landingpad { i8*, i32 }
          cleanup
  br label %585

585:                                              ; preds = %581, %583, %576
  %586 = phi { i8*, i32 } [ %577, %576 ], [ %582, %581 ], [ %584, %583 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8) #13
  br label %587

587:                                              ; preds = %585, %166
  %588 = phi { i8*, i32 } [ %586, %585 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  br label %589

589:                                              ; preds = %587, %113
  %590 = phi { i8*, i32 } [ %114, %113 ], [ %588, %587 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  resume { i8*, i32 } %590

591:                                              ; preds = %310
  %592 = sext i32 %300 to i64
  %593 = getelementptr inbounds i64, i64* %256, i64 %592
  %594 = load i64, i64* %593, align 8, !tbaa !5
  store i64 %594, i64* %313, align 8, !tbaa !5
  br label %595

595:                                              ; preds = %591, %310
  %596 = add i32 %300, -2
  %597 = icmp sgt i32 %596, -1
  br i1 %597, label %299, label %297, !llvm.loop !51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !23
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !28
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !43

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !27
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
  br i1 %21, label %22, label %24, !prof !52

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
  store i64* %29, i64** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !25
  %34 = load i64*, i64** %5, align 8, !tbaa !32
  %35 = load i64*, i64** %4, align 8, !tbaa !32
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
  store i64* %45, i64** %31, align 8, !tbaa !27
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !53

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
  %61 = load i64*, i64** %60, align 8, !tbaa !23
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s157248299.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !6, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !6, i64 8, !7, i64 16}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!10, !11, i64 8}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = !{!24, !11, i64 16}
!26 = distinct !{!26, !21}
!27 = !{!24, !11, i64 8}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 8}
!31 = !{!29, !11, i64 16}
!32 = !{!11, !11, i64 0}
!33 = !{!16, !11, i64 0}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21, !36}
!36 = !{!"llvm.loop.peeled.count", i32 1}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !11, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !48, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !48, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = distinct !{!51, !21}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = distinct !{!53, !21}
