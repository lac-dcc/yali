; ModuleID = 'Project_CodeNet_C++1400/p02368/s386395983.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s386395983.cpp"
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
%class.StronglyConnectedComponentDecomposition = type { i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN39StronglyConnectedComponentDecompositionC2Ei = comdat any

$_ZN39StronglyConnectedComponentDecomposition8add_edgeEii = comdat any

$_ZN39StronglyConnectedComponentDecomposition3sccEv = comdat any

$_ZN39StronglyConnectedComponentDecompositionD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN39StronglyConnectedComponentDecomposition3dfsEi = comdat any

$_ZN39StronglyConnectedComponentDecomposition4rdfsEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s386395983.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.StronglyConnectedComponentDecomposition, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = bitcast %class.StronglyConnectedComponentDecomposition* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %13) #13
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = trunc i64 %14 to i32
  call void @_ZN39StronglyConnectedComponentDecompositionC2Ei(%class.StronglyConnectedComponentDecomposition* nonnull align 8 dereferenceable(144) %3, i32 %15)
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i32* %5 to i8*
  %18 = load i64, i64* %2, align 8, !tbaa !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %30, %0
  %21 = invoke i32 @_ZN39StronglyConnectedComponentDecomposition3sccEv(%class.StronglyConnectedComponentDecomposition* nonnull align 8 dereferenceable(144) %3)
          to label %36 unwind label %46

22:                                               ; preds = %0, %30
  %23 = phi i64 [ %31, %30 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %25 unwind label %34

25:                                               ; preds = %22
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %5)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = load i32, i32* %4, align 4, !tbaa !9
  %29 = load i32, i32* %5, align 4, !tbaa !9
  invoke void @_ZN39StronglyConnectedComponentDecomposition8add_edgeEii(%class.StronglyConnectedComponentDecomposition* nonnull align 8 dereferenceable(144) %3, i32 %28, i32 %29)
          to label %30 unwind label %34

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  %31 = add nuw i64 %23, 1
  %32 = load i64, i64* %2, align 8, !tbaa !5
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %22, label %20, !llvm.loop !11

34:                                               ; preds = %27, %25, %22
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  br label %112

36:                                               ; preds = %20
  %37 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #13
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %39 unwind label %48

39:                                               ; preds = %36
  %40 = bitcast i32* %7 to i8*
  %41 = bitcast i32* %8 to i8*
  %42 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %43 = load i64, i64* %6, align 8, !tbaa !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %100, %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #13
  call void @_ZN39StronglyConnectedComponentDecompositionD2Ev(%class.StronglyConnectedComponentDecomposition* nonnull align 8 dereferenceable(144) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  ret i32 0

46:                                               ; preds = %20
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %112

48:                                               ; preds = %36
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %110

50:                                               ; preds = %39, %100
  %51 = phi i64 [ %101, %100 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #13
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %53 unwind label %104

53:                                               ; preds = %50
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %8)
          to label %55 unwind label %104

55:                                               ; preds = %53
  %56 = load i32, i32* %7, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = load i32*, i32** %42, align 8, !tbaa !13
  %59 = getelementptr inbounds i32, i32* %58, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = load i32, i32* %8, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %58, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = icmp eq i32 %60, %64
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %65)
          to label %67 unwind label %104

67:                                               ; preds = %55
  %68 = bitcast %"class.std::basic_ostream"* %66 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !16
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %"class.std::basic_ostream"* %66 to i8*
  %74 = add nsw i64 %72, 240
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = bitcast i8* %75 to %"class.std::ctype"**
  %77 = load %"class.std::ctype"*, %"class.std::ctype"** %76, align 8, !tbaa !18
  %78 = icmp eq %"class.std::ctype"* %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %67
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %80 unwind label %106

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %67
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !21
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !23
  br label %95

88:                                               ; preds = %81
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77)
          to label %89 unwind label %104

89:                                               ; preds = %88
  %90 = bitcast %"class.std::ctype"* %77 to i8 (%"class.std::ctype"*, i8)***
  %91 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %90, align 8, !tbaa !16
  %92 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, i64 6
  %93 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, align 8
  %94 = invoke signext i8 %93(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77, i8 signext 10)
          to label %95 unwind label %104

95:                                               ; preds = %89, %85
  %96 = phi i8 [ %87, %85 ], [ %94, %89 ]
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8 signext %96)
          to label %98 unwind label %104

98:                                               ; preds = %95
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97)
          to label %100 unwind label %104

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #13
  %101 = add nuw i64 %51, 1
  %102 = load i64, i64* %6, align 8, !tbaa !5
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %50, label %45, !llvm.loop !24

104:                                              ; preds = %50, %53, %55, %88, %89, %95, %98
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %108

106:                                              ; preds = %79
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi { i8*, i32 } [ %105, %104 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #13
  br label %110

110:                                              ; preds = %108, %48
  %111 = phi { i8*, i32 } [ %109, %108 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #13
  br label %112

112:                                              ; preds = %110, %46, %34
  %113 = phi { i8*, i32 } [ %35, %34 ], [ %111, %110 ], [ %47, %46 ]
  call void @_ZN39StronglyConnectedComponentDecompositionD2Ev(%class.StronglyConnectedComponentDecomposition* nonnull align 8 dereferenceable(144) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  resume { i8*, i32 } %113
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN39StronglyConnectedComponentDecompositionC2Ei(%class.StronglyConnectedComponentDecomposition* nonnull align 8 dereferenceable(144) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 2
  %5 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 4
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %8, align 8, !tbaa !25
  %9 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %9, align 8, !tbaa !27
  %10 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %11 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 5
  %12 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 0
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(84) %13, i8 0, i64 84, i1 false)
  %14 = bitcast i64** %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store i32 %1, i32* %12, align 8, !tbaa !28
  %15 = sext i32 %1 to i64
  %16 = icmp slt i32 %1, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %18 unwind label %174

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %2
  %20 = icmp eq i32 %1, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %15
  br label %33

23:                                               ; preds = %19
  %24 = mul nuw nsw i64 %15, 24
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #15
          to label %26 unwind label %174

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to %"class.std::vector.0"*
  %28 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %15
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %24, i1 false)
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !33
  %31 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !35
  br label %33

33:                                               ; preds = %26, %21
  %34 = phi %"class.std::vector.0"* [ %32, %26 ], [ null, %21 ]
  %35 = phi %"class.std::vector.0"* [ %30, %26 ], [ null, %21 ]
  %36 = phi %"class.std::vector.0"* [ %28, %26 ], [ %22, %21 ]
  %37 = phi %"class.std::vector.0"* [ %27, %26 ], [ null, %21 ]
  %38 = phi %"class.std::vector.0"* [ %28, %26 ], [ null, %21 ]
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %39, align 8, !tbaa !33
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %40, align 8, !tbaa !35
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %41, align 8, !tbaa !36
  %42 = icmp eq %"class.std::vector.0"* %35, %34
  br i1 %42, label %53, label %43

43:                                               ; preds = %33, %50
  %44 = phi %"class.std::vector.0"* [ %51, %50 ], [ %35, %33 ]
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !13
  %47 = icmp eq i32* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = bitcast i32* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #13
  br label %50

50:                                               ; preds = %48, %43
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 1
  %52 = icmp eq %"class.std::vector.0"* %51, %34
  br i1 %52, label %53, label %43, !llvm.loop !37

53:                                               ; preds = %50, %33
  %54 = icmp eq %"class.std::vector.0"* %35, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = bitcast %"class.std::vector.0"* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %53, %55
  %58 = load i32, i32* %12, align 8, !tbaa !28
  %59 = sext i32 %58 to i64
  %60 = icmp slt i32 %58, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %62 unwind label %176

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %57
  %64 = icmp eq i32 %58, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %59
  br label %73

67:                                               ; preds = %63
  %68 = mul nuw nsw i64 %59, 24
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #15
          to label %70 unwind label %176

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to %"class.std::vector.0"*
  %72 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %59
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %69, i8 0, i64 %68, i1 false)
  br label %73

73:                                               ; preds = %70, %65
  %74 = phi %"class.std::vector.0"* [ %72, %70 ], [ %66, %65 ]
  %75 = phi %"class.std::vector.0"* [ %71, %70 ], [ null, %65 ]
  %76 = phi %"class.std::vector.0"* [ %72, %70 ], [ null, %65 ]
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %77, align 8, !tbaa !33
  %79 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %79, align 8, !tbaa !35
  %81 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %77, align 8, !tbaa !33
  store %"class.std::vector.0"* %76, %"class.std::vector.0"** %79, align 8, !tbaa !35
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %81, align 8, !tbaa !36
  %82 = icmp eq %"class.std::vector.0"* %78, %80
  br i1 %82, label %93, label %83

83:                                               ; preds = %73, %90
  %84 = phi %"class.std::vector.0"* [ %91, %90 ], [ %78, %73 ]
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8, !tbaa !13
  %87 = icmp eq i32* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = bitcast i32* %86 to i8*
  tail call void @_ZdlPv(i8* nonnull %89) #13
  br label %90

90:                                               ; preds = %88, %83
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 1
  %92 = icmp eq %"class.std::vector.0"* %91, %80
  br i1 %92, label %93, label %83, !llvm.loop !37

93:                                               ; preds = %90, %73
  %94 = icmp eq %"class.std::vector.0"* %78, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = bitcast %"class.std::vector.0"* %78 to i8*
  tail call void @_ZdlPv(i8* nonnull %96) #13
  br label %97

97:                                               ; preds = %93, %95
  %98 = load i32, i32* %12, align 8, !tbaa !28
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %124, label %100

100:                                              ; preds = %97
  %101 = sext i32 %98 to i64
  %102 = add nsw i64 %101, 63
  %103 = lshr i64 %102, 3
  %104 = and i64 %103, 2305843009213693944
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #15
          to label %106 unwind label %122

106:                                              ; preds = %100
  %107 = bitcast i8* %105 to i64*
  %108 = lshr i64 %102, 6
  %109 = getelementptr inbounds i64, i64* %107, i64 %108
  %110 = sdiv i32 %98, 64
  %111 = srem i32 %98, 64
  %112 = icmp slt i32 %111, 0
  %113 = add nsw i32 %111, 64
  %114 = ashr i32 %111, 31
  %115 = add nsw i32 %114, %110
  %116 = sext i32 %115 to i64
  %117 = getelementptr i64, i64* %107, i64 %116
  %118 = select i1 %112, i32 %113, i32 %111
  %119 = ptrtoint i64* %109 to i64
  %120 = ptrtoint i8* %105 to i64
  %121 = sub i64 %119, %120
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %105, i8 0, i64 %121, i1 false) #13
  br label %124

122:                                              ; preds = %100
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %180

124:                                              ; preds = %106, %97
  %125 = phi i64* [ null, %97 ], [ %109, %106 ]
  %126 = phi i32 [ 0, %97 ], [ %118, %106 ]
  %127 = phi i64* [ null, %97 ], [ %117, %106 ]
  %128 = phi i64* [ null, %97 ], [ %107, %106 ]
  %129 = load i64*, i64** %6, align 8, !tbaa !25
  %130 = icmp eq i64* %129, null
  br i1 %130, label %140, label %131

131:                                              ; preds = %124
  %132 = load i64*, i64** %10, align 8, !tbaa !38
  %133 = ptrtoint i64* %132 to i64
  %134 = ptrtoint i64* %129 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds i64, i64* %132, i64 %137
  %139 = bitcast i64* %138 to i8*
  tail call void @_ZdlPv(i8* %139) #13
  store i64* null, i64** %6, align 8
  store i32 0, i32* %7, align 8
  store i64* null, i64** %8, align 8
  store i32 0, i32* %9, align 8
  store i64* null, i64** %10, align 8
  br label %140

140:                                              ; preds = %131, %124
  %141 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* %128, i64** %141, align 8
  store i32 0, i32* %7, align 8
  store i64* %127, i64** %8, align 8
  store i32 %126, i32* %9, align 8
  store i64* %125, i64** %10, align 8
  %142 = load i32, i32* %12, align 8, !tbaa !28
  %143 = sext i32 %142 to i64
  %144 = icmp slt i32 %142, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %146 unwind label %178

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %140
  %148 = icmp eq i32 %142, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = getelementptr inbounds i32, i32* null, i64 %143
  br label %162

151:                                              ; preds = %147
  %152 = shl nuw nsw i64 %143, 2
  %153 = invoke noalias nonnull i8* @_Znwm(i64 %152) #15
          to label %154 unwind label %178

154:                                              ; preds = %151
  %155 = bitcast i8* %153 to i32*
  %156 = getelementptr inbounds i32, i32* %155, i64 %143
  store i32 0, i32* %155, align 4, !tbaa !9
  %157 = getelementptr inbounds i8, i8* %153, i64 4
  %158 = bitcast i8* %157 to i32*
  %159 = icmp eq i32 %142, 1
  br i1 %159, label %162, label %160

160:                                              ; preds = %154
  %161 = add nsw i64 %152, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %157, i8 0, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %160, %154, %149
  %163 = phi i32* [ %156, %154 ], [ %156, %160 ], [ %150, %149 ]
  %164 = phi i32* [ %155, %154 ], [ %155, %160 ], [ null, %149 ]
  %165 = phi i32* [ %158, %154 ], [ %156, %160 ], [ null, %149 ]
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %167 = load i32*, i32** %166, align 8, !tbaa !13
  %168 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %169 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %164, i32** %166, align 8, !tbaa !13
  store i32* %165, i32** %168, align 8, !tbaa !41
  store i32* %163, i32** %169, align 8, !tbaa !42
  %170 = icmp eq i32* %167, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %162
  %172 = bitcast i32* %167 to i8*
  tail call void @_ZdlPv(i8* nonnull %172) #13
  br label %173

173:                                              ; preds = %171, %162
  ret void

174:                                              ; preds = %23, %17
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %180

176:                                              ; preds = %67, %61
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %180

178:                                              ; preds = %151, %145
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %180

180:                                              ; preds = %122, %178, %176, %174
  %181 = phi { i8*, i32 } [ %179, %178 ], [ %177, %176 ], [ %175, %174 ], [ %123, %122 ]
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %183 = load i32*, i32** %182, align 8, !tbaa !13
  %184 = icmp eq i32* %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = bitcast i32* %183 to i8*
  tail call void @_ZdlPv(i8* nonnull %186) #13
  br label %187

187:                                              ; preds = %180, %185
  %188 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %188) #13
  %189 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %190 = load i32*, i32** %189, align 8, !tbaa !13
  %191 = icmp eq i32* %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %187
  %193 = bitcast i32* %190 to i8*
  tail call void @_ZdlPv(i8* nonnull %193) #13
  br label %194

194:                                              ; preds = %187, %192
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  resume { i8*, i32 } %181
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN39StronglyConnectedComponentDecomposition8add_edgeEii(%class.StronglyConnectedComponentDecomposition* nonnull align 8 dereferenceable(144) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !42
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  store i32 %2, i32* %8, align 4, !tbaa !9
  %13 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %13, i32** %7, align 8, !tbaa !41
  br label %50

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !13
  %17 = ptrtoint i32* %8 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp eq i64 %19, 9223372036854775804
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

23:                                               ; preds = %14
  %24 = icmp eq i64 %19, 0
  %25 = select i1 %24, i64 1, i64 %20
  %26 = add nsw i64 %25, %20
  %27 = icmp ult i64 %26, %20
  %28 = icmp ugt i64 %26, 2305843009213693951
  %29 = or i1 %27, %28
  %30 = select i1 %29, i64 2305843009213693951, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = shl nuw nsw i64 %30, 2
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #15
  %35 = bitcast i8* %34 to i32*
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i32* [ %35, %32 ], [ null, %23 ]
  %38 = getelementptr inbounds i32, i32* %37, i64 %20
  store i32 %2, i32* %38, align 4, !tbaa !9
  %39 = icmp sgt i64 %19, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = bitcast i32* %37 to i8*
  %42 = bitcast i32* %16 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %19, i1 false) #13
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds i32, i32* %38, i64 1
  %45 = icmp eq i32* %16, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #13
  br label %48

48:                                               ; preds = %46, %43
  store i32* %37, i32** %15, align 8, !tbaa !13
  store i32* %44, i32** %7, align 8, !tbaa !41
  %49 = getelementptr inbounds i32, i32* %37, i64 %30
  store i32* %49, i32** %9, align 8, !tbaa !42
  br label %50

50:                                               ; preds = %12, %48
  %51 = sext i32 %2 to i64
  %52 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !33
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %51, i32 0, i32 0, i32 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !41
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %51, i32 0, i32 0, i32 0, i32 2
  %57 = load i32*, i32** %56, align 8, !tbaa !42
  %58 = icmp eq i32* %55, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %50
  store i32 %1, i32* %55, align 4, !tbaa !9
  %60 = getelementptr inbounds i32, i32* %55, i64 1
  store i32* %60, i32** %54, align 8, !tbaa !41
  br label %97

61:                                               ; preds = %50
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %51, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !13
  %64 = ptrtoint i32* %55 to i64
  %65 = ptrtoint i32* %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp eq i64 %66, 9223372036854775804
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

70:                                               ; preds = %61
  %71 = icmp eq i64 %66, 0
  %72 = select i1 %71, i64 1, i64 %67
  %73 = add nsw i64 %72, %67
  %74 = icmp ult i64 %73, %67
  %75 = icmp ugt i64 %73, 2305843009213693951
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 2305843009213693951, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 2
  %81 = tail call noalias nonnull i8* @_Znwm(i64 %80) #15
  %82 = bitcast i8* %81 to i32*
  br label %83

83:                                               ; preds = %79, %70
  %84 = phi i32* [ %82, %79 ], [ null, %70 ]
  %85 = getelementptr inbounds i32, i32* %84, i64 %67
  store i32 %1, i32* %85, align 4, !tbaa !9
  %86 = icmp sgt i64 %66, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = bitcast i32* %84 to i8*
  %89 = bitcast i32* %63 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %88, i8* align 4 %89, i64 %66, i1 false) #13
  br label %90

90:                                               ; preds = %87, %83
  %91 = getelementptr inbounds i32, i32* %85, i64 1
  %92 = icmp eq i32* %63, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = bitcast i32* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #13
  br label %95

95:                                               ; preds = %93, %90
  store i32* %84, i32** %62, align 8, !tbaa !13
  store i32* %91, i32** %54, align 8, !tbaa !41
  %96 = getelementptr inbounds i32, i32* %84, i64 %77
  store i32* %96, i32** %56, align 8, !tbaa !42
  br label %97

97:                                               ; preds = %59, %95
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN39StronglyConnectedComponentDecomposition3sccEv(%class.StronglyConnectedComponentDecomposition* nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !28
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = sext i32 %3 to i64
  %7 = add nsw i64 %6, 63
  %8 = lshr i64 %7, 3
  %9 = and i64 %8, 2305843009213693944
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i64*
  %12 = lshr i64 %7, 6
  %13 = getelementptr inbounds i64, i64* %11, i64 %12
  %14 = sdiv i32 %3, 64
  %15 = srem i32 %3, 64
  %16 = icmp slt i32 %15, 0
  %17 = add nsw i32 %15, 64
  %18 = ashr i32 %15, 31
  %19 = add nsw i32 %18, %14
  %20 = sext i32 %19 to i64
  %21 = getelementptr i64, i64* %11, i64 %20
  %22 = select i1 %16, i32 %17, i32 %15
  %23 = ptrtoint i64* %13 to i64
  %24 = ptrtoint i8* %10 to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 %25, i1 false) #13
  br label %26

26:                                               ; preds = %5, %1
  %27 = phi i64* [ null, %1 ], [ %11, %5 ]
  %28 = phi i64* [ null, %1 ], [ %21, %5 ]
  %29 = phi i32 [ 0, %1 ], [ %22, %5 ]
  %30 = phi i64* [ null, %1 ], [ %13, %5 ]
  %31 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !25
  %33 = icmp eq i64* %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %36 = load i64*, i64** %35, align 8, !tbaa !38
  %37 = ptrtoint i64* %36 to i64
  %38 = ptrtoint i64* %32 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i64, i64* %36, i64 %41
  %43 = bitcast i64* %42 to i8*
  tail call void @_ZdlPv(i8* %43) #13
  br label %44

44:                                               ; preds = %34, %26
  store i64* %27, i64** %31, align 8
  %45 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %45, align 8
  %46 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %28, i64** %46, align 8
  %47 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %29, i32* %47, align 8
  %48 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %48, align 8
  %49 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !13
  %51 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !41
  %53 = icmp eq i32* %52, %50
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  store i32* %50, i32** %51, align 8, !tbaa !41
  br label %55

55:                                               ; preds = %44, %54
  %56 = load i32, i32* %2, align 8, !tbaa !28
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %82, label %58

58:                                               ; preds = %97, %55
  %59 = phi i32 [ %56, %55 ], [ %98, %97 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %103, label %61

61:                                               ; preds = %58
  %62 = sext i32 %59 to i64
  %63 = add nsw i64 %62, 63
  %64 = lshr i64 %63, 3
  %65 = and i64 %64, 2305843009213693944
  %66 = tail call noalias nonnull i8* @_Znwm(i64 %65) #15
  %67 = bitcast i8* %66 to i64*
  %68 = lshr i64 %63, 6
  %69 = getelementptr inbounds i64, i64* %67, i64 %68
  %70 = sdiv i32 %59, 64
  %71 = srem i32 %59, 64
  %72 = icmp slt i32 %71, 0
  %73 = add nsw i32 %71, 64
  %74 = ashr i32 %71, 31
  %75 = add nsw i32 %74, %70
  %76 = sext i32 %75 to i64
  %77 = getelementptr i64, i64* %67, i64 %76
  %78 = select i1 %72, i32 %73, i32 %71
  %79 = ptrtoint i64* %69 to i64
  %80 = ptrtoint i8* %66 to i64
  %81 = sub i64 %79, %80
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %66, i8 0, i64 %81, i1 false) #13
  br label %103

82:                                               ; preds = %55, %101
  %83 = phi i32 [ %98, %101 ], [ %56, %55 ]
  %84 = phi i64* [ %102, %101 ], [ %27, %55 ]
  %85 = phi i32 [ %99, %101 ], [ 0, %55 ]
  %86 = lshr i32 %85, 6
  %87 = zext i32 %86 to i64
  %88 = and i32 %85, 63
  %89 = zext i32 %88 to i64
  %90 = getelementptr i64, i64* %84, i64 %87
  %91 = shl nuw i64 1, %89
  %92 = load i64, i64* %90, align 8, !tbaa !43
  %93 = and i64 %92, %91
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %82
  tail call void @_ZN39StronglyConnectedComponentDecomposition3dfsEi(%class.StronglyConnectedComponentDecomposition* nonnull align 8 dereferenceable(144) %0, i32 %85)
  %96 = load i32, i32* %2, align 8, !tbaa !28
  br label %97

97:                                               ; preds = %82, %95
  %98 = phi i32 [ %83, %82 ], [ %96, %95 ]
  %99 = add nuw nsw i32 %85, 1
  %100 = icmp slt i32 %99, %98
  br i1 %100, label %101, label %58, !llvm.loop !45

101:                                              ; preds = %97
  %102 = load i64*, i64** %31, align 8, !tbaa !25
  br label %82

103:                                              ; preds = %61, %58
  %104 = phi i64* [ null, %58 ], [ %69, %61 ]
  %105 = phi i32 [ 0, %58 ], [ %78, %61 ]
  %106 = phi i64* [ null, %58 ], [ %77, %61 ]
  %107 = phi i64* [ null, %58 ], [ %67, %61 ]
  %108 = load i64*, i64** %31, align 8, !tbaa !25
  %109 = icmp eq i64* %108, null
  br i1 %109, label %119, label %110

110:                                              ; preds = %103
  %111 = load i64*, i64** %48, align 8, !tbaa !38
  %112 = ptrtoint i64* %111 to i64
  %113 = ptrtoint i64* %108 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds i64, i64* %111, i64 %116
  %118 = bitcast i64* %117 to i8*
  tail call void @_ZdlPv(i8* %118) #13
  br label %119

119:                                              ; preds = %110, %103
  store i64* %107, i64** %31, align 8
  store i32 0, i32* %45, align 8
  store i64* %106, i64** %46, align 8
  store i32 %105, i32* %47, align 8
  store i64* %104, i64** %48, align 8
  %120 = load i32*, i32** %51, align 8, !tbaa !41
  %121 = load i32*, i32** %49, align 8, !tbaa !13
  %122 = ptrtoint i32* %120 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, %123
  %125 = lshr exact i64 %124, 2
  %126 = trunc i64 %125 to i32
  %127 = add i32 %126, -1
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %131, label %129

129:                                              ; preds = %155, %119
  %130 = phi i32 [ 0, %119 ], [ %156, %155 ]
  ret i32 %130

131:                                              ; preds = %119, %159
  %132 = phi i64* [ %161, %159 ], [ %107, %119 ]
  %133 = phi i32* [ %160, %159 ], [ %121, %119 ]
  %134 = phi i32 [ %157, %159 ], [ %127, %119 ]
  %135 = phi i32 [ %156, %159 ], [ 0, %119 ]
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds i32, i32* %133, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !9
  %139 = sdiv i32 %138, 64
  %140 = sext i32 %139 to i64
  %141 = srem i32 %138, 64
  %142 = sext i32 %141 to i64
  %143 = icmp slt i32 %141, 0
  %144 = add nsw i64 %142, 64
  %145 = ashr i64 %142, 63
  %146 = add nsw i64 %145, %140
  %147 = getelementptr i64, i64* %132, i64 %146
  %148 = select i1 %143, i64 %144, i64 %142
  %149 = shl nuw i64 1, %148
  %150 = load i64, i64* %147, align 8, !tbaa !43
  %151 = and i64 %149, %150
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %131
  %154 = add nsw i32 %135, 1
  tail call void @_ZN39StronglyConnectedComponentDecomposition4rdfsEii(%class.StronglyConnectedComponentDecomposition* nonnull align 8 dereferenceable(144) %0, i32 %138, i32 %135)
  br label %155

155:                                              ; preds = %131, %153
  %156 = phi i32 [ %154, %153 ], [ %135, %131 ]
  %157 = add i32 %134, -1
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %159, label %129, !llvm.loop !46

159:                                              ; preds = %155
  %160 = load i32*, i32** %49, align 8, !tbaa !13
  %161 = load i64*, i64** %31, align 8, !tbaa !25
  br label %131
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN39StronglyConnectedComponentDecompositionD2Ev(%class.StronglyConnectedComponentDecomposition* nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !13
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !25
  %10 = icmp eq i64* %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %13 = load i64*, i64** %12, align 8, !tbaa !38
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %9 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i64, i64* %13, i64 %18
  %20 = bitcast i64* %19 to i8*
  tail call void @_ZdlPv(i8* %20) #13
  store i64* null, i64** %8, align 8
  %21 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %21, align 8
  %22 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %22, align 8
  %23 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %23, align 8
  store i64* null, i64** %12, align 8
  br label %24

24:                                               ; preds = %7, %11
  %25 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !13
  %27 = icmp eq i32* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i32* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #13
  br label %30

30:                                               ; preds = %24, %28
  %31 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !33
  %33 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !35
  %35 = icmp eq %"class.std::vector.0"* %32, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %30, %43
  %37 = phi %"class.std::vector.0"* [ %44, %43 ], [ %32, %30 ]
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !13
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #13
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 1
  %45 = icmp eq %"class.std::vector.0"* %44, %34
  br i1 %45, label %46, label %36, !llvm.loop !37

46:                                               ; preds = %43
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !33
  br label %48

48:                                               ; preds = %46, %30
  %49 = phi %"class.std::vector.0"* [ %47, %46 ], [ %32, %30 ]
  %50 = icmp eq %"class.std::vector.0"* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast %"class.std::vector.0"* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #13
  br label %53

53:                                               ; preds = %48, %51
  %54 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !33
  %56 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !35
  %58 = icmp eq %"class.std::vector.0"* %55, %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %53, %66
  %60 = phi %"class.std::vector.0"* [ %67, %66 ], [ %55, %53 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !13
  %63 = icmp eq i32* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast i32* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #13
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %68 = icmp eq %"class.std::vector.0"* %67, %57
  br i1 %68, label %69, label %59, !llvm.loop !37

69:                                               ; preds = %66
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !33
  br label %71

71:                                               ; preds = %69, %53
  %72 = phi %"class.std::vector.0"* [ %70, %69 ], [ %55, %53 ]
  %73 = icmp eq %"class.std::vector.0"* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %"class.std::vector.0"* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #13
  br label %76

76:                                               ; preds = %71, %74
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !33
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !25
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !38
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN39StronglyConnectedComponentDecomposition3dfsEi(%class.StronglyConnectedComponentDecomposition* nonnull align 8 dereferenceable(144) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !25
  %6 = sdiv i32 %1, 64
  %7 = sext i32 %6 to i64
  %8 = srem i32 %1, 64
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  %11 = add nsw i64 %9, 64
  %12 = ashr i64 %9, 63
  %13 = add nsw i64 %12, %7
  %14 = getelementptr i64, i64* %5, i64 %13
  %15 = select i1 %10, i64 %11, i64 %9
  %16 = shl nuw i64 1, %15
  %17 = load i64, i64* %14, align 8, !tbaa !43
  %18 = or i64 %17, %16
  store i64 %18, i64* %14, align 8, !tbaa !43
  %19 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !33
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %3, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !41
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %3, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !13
  %25 = icmp eq i32* %22, %24
  br i1 %25, label %26, label %71

26:                                               ; preds = %94, %2
  %27 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !41
  %29 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !42
  %31 = icmp eq i32* %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  store i32 %1, i32* %28, align 4, !tbaa !9
  %33 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %33, i32** %27, align 8, !tbaa !41
  br label %70

34:                                               ; preds = %26
  %35 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !13
  %37 = ptrtoint i32* %28 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %39, 9223372036854775804
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

43:                                               ; preds = %34
  %44 = icmp eq i64 %39, 0
  %45 = select i1 %44, i64 1, i64 %40
  %46 = add nsw i64 %45, %40
  %47 = icmp ult i64 %46, %40
  %48 = icmp ugt i64 %46, 2305843009213693951
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 2305843009213693951, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 2
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i32*
  br label %56

56:                                               ; preds = %52, %43
  %57 = phi i32* [ %55, %52 ], [ null, %43 ]
  %58 = getelementptr inbounds i32, i32* %57, i64 %40
  store i32 %1, i32* %58, align 4, !tbaa !9
  %59 = icmp sgt i64 %39, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = bitcast i32* %57 to i8*
  %62 = bitcast i32* %36 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 %39, i1 false) #13
  br label %63

63:                                               ; preds = %60, %56
  %64 = getelementptr inbounds i32, i32* %58, i64 1
  %65 = icmp eq i32* %36, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = bitcast i32* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #13
  br label %68

68:                                               ; preds = %66, %63
  store i32* %57, i32** %35, align 8, !tbaa !13
  store i32* %64, i32** %27, align 8, !tbaa !41
  %69 = getelementptr inbounds i32, i32* %57, i64 %50
  store i32* %69, i32** %29, align 8, !tbaa !42
  br label %70

70:                                               ; preds = %32, %68
  ret void

71:                                               ; preds = %2, %106
  %72 = phi %"class.std::vector.0"* [ %95, %106 ], [ %20, %2 ]
  %73 = phi i64* [ %107, %106 ], [ %5, %2 ]
  %74 = phi i64 [ %96, %106 ], [ 0, %2 ]
  %75 = phi i32* [ %100, %106 ], [ %24, %2 ]
  %76 = getelementptr inbounds i32, i32* %75, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = sdiv i32 %77, 64
  %79 = sext i32 %78 to i64
  %80 = srem i32 %77, 64
  %81 = sext i32 %80 to i64
  %82 = icmp slt i32 %80, 0
  %83 = add nsw i64 %81, 64
  %84 = ashr i64 %81, 63
  %85 = add nsw i64 %84, %79
  %86 = getelementptr i64, i64* %73, i64 %85
  %87 = select i1 %82, i64 %83, i64 %81
  %88 = shl nuw i64 1, %87
  %89 = load i64, i64* %86, align 8, !tbaa !43
  %90 = and i64 %88, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %71
  tail call void @_ZN39StronglyConnectedComponentDecomposition3dfsEi(%class.StronglyConnectedComponentDecomposition* nonnull align 8 dereferenceable(144) %0, i32 %77)
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !33
  br label %94

94:                                               ; preds = %71, %92
  %95 = phi %"class.std::vector.0"* [ %72, %71 ], [ %93, %92 ]
  %96 = add nuw i64 %74, 1
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 %3, i32 0, i32 0, i32 0, i32 1
  %98 = load i32*, i32** %97, align 8, !tbaa !41
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 %3, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !13
  %101 = ptrtoint i32* %98 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp ugt i64 %104, %96
  br i1 %105, label %106, label %26, !llvm.loop !47

106:                                              ; preds = %94
  %107 = load i64*, i64** %4, align 8, !tbaa !25
  br label %71
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN39StronglyConnectedComponentDecomposition4rdfsEii(%class.StronglyConnectedComponentDecomposition* nonnull align 8 dereferenceable(144) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !25
  %7 = sdiv i32 %1, 64
  %8 = sext i32 %7 to i64
  %9 = srem i32 %1, 64
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %8
  %15 = getelementptr i64, i64* %6, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = shl nuw i64 1, %16
  %18 = load i64, i64* %15, align 8, !tbaa !43
  %19 = or i64 %18, %17
  store i64 %19, i64* %15, align 8, !tbaa !43
  %20 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !13
  %22 = getelementptr inbounds i32, i32* %21, i64 %4
  store i32 %2, i32* %22, align 4, !tbaa !9
  %23 = getelementptr inbounds %class.StronglyConnectedComponentDecomposition, %class.StronglyConnectedComponentDecomposition* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !33
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %4, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !41
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %4, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !13
  %29 = icmp eq i32* %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %54, %3
  ret void

31:                                               ; preds = %3, %66
  %32 = phi %"class.std::vector.0"* [ %55, %66 ], [ %24, %3 ]
  %33 = phi i64* [ %67, %66 ], [ %6, %3 ]
  %34 = phi i64 [ %56, %66 ], [ 0, %3 ]
  %35 = phi i32* [ %60, %66 ], [ %28, %3 ]
  %36 = getelementptr inbounds i32, i32* %35, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !9
  %38 = sdiv i32 %37, 64
  %39 = sext i32 %38 to i64
  %40 = srem i32 %37, 64
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  %43 = add nsw i64 %41, 64
  %44 = ashr i64 %41, 63
  %45 = add nsw i64 %44, %39
  %46 = getelementptr i64, i64* %33, i64 %45
  %47 = select i1 %42, i64 %43, i64 %41
  %48 = shl nuw i64 1, %47
  %49 = load i64, i64* %46, align 8, !tbaa !43
  %50 = and i64 %48, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %31
  tail call void @_ZN39StronglyConnectedComponentDecomposition4rdfsEii(%class.StronglyConnectedComponentDecomposition* nonnull align 8 dereferenceable(144) %0, i32 %37, i32 %2)
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !33
  br label %54

54:                                               ; preds = %31, %52
  %55 = phi %"class.std::vector.0"* [ %32, %31 ], [ %53, %52 ]
  %56 = add nuw i64 %34, 1
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %4, i32 0, i32 0, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8, !tbaa !41
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %4, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !13
  %61 = ptrtoint i32* %58 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp ugt i64 %64, %56
  br i1 %65, label %66, label %30, !llvm.loop !48

66:                                               ; preds = %54
  %67 = load i64*, i64** %5, align 8, !tbaa !25
  br label %31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s386395983.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !15, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !20, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !20, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !12}
!25 = !{!26, !15, i64 0}
!26 = !{!"_ZTSSt18_Bit_iterator_base", !15, i64 0, !10, i64 8}
!27 = !{!26, !10, i64 8}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTS39StronglyConnectedComponentDecomposition", !10, i64 0, !30, i64 8, !30, i64 32, !31, i64 56, !32, i64 80, !31, i64 120}
!30 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!31 = !{!"_ZTSSt6vectorIiSaIiEE"}
!32 = !{!"_ZTSSt6vectorIbSaIbEE"}
!33 = !{!34, !15, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!35 = !{!34, !15, i64 8}
!36 = !{!34, !15, i64 16}
!37 = distinct !{!37, !12}
!38 = !{!39, !15, i64 32}
!39 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !40, i64 0, !40, i64 16, !15, i64 32}
!40 = !{!"_ZTSSt13_Bit_iterator"}
!41 = !{!14, !15, i64 8}
!42 = !{!14, !15, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !7, i64 0}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
