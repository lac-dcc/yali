; ModuleID = 'Project_CodeNet_C++1400/p02368/s442932190.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s442932190.cpp"
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
%struct.StronglyConnectedComponents = type { %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN27StronglyConnectedComponentsC2Ei = comdat any

$_ZN27StronglyConnectedComponents8add_edgeEii = comdat any

$_ZN27StronglyConnectedComponents5buildEv = comdat any

$_ZN27StronglyConnectedComponentsD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN27StronglyConnectedComponents3dfsEi = comdat any

$_ZN27StronglyConnectedComponents4rdfsEii = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s442932190.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.StronglyConnectedComponents, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = bitcast %struct.StronglyConnectedComponents* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %22) #15
  %23 = load i32, i32* %1, align 4, !tbaa !13
  call void @_ZN27StronglyConnectedComponentsC2Ei(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %4, i32 %23)
  %24 = bitcast i32* %5 to i8*
  %25 = bitcast i32* %6 to i8*
  %26 = load i32, i32* %2, align 4, !tbaa !13
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %38, %0
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %45 unwind label %54

30:                                               ; preds = %0, %38
  %31 = phi i64 [ %39, %38 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %33 unwind label %43

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %6)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = load i32, i32* %5, align 4, !tbaa !13
  %37 = load i32, i32* %6, align 4, !tbaa !13
  invoke void @_ZN27StronglyConnectedComponents8add_edgeEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %4, i32 %36, i32 %37)
          to label %38 unwind label %43

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  %39 = add nuw nsw i64 %31, 1
  %40 = load i32, i32* %2, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %30, label %28, !llvm.loop !15

43:                                               ; preds = %35, %33, %30
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  br label %117

45:                                               ; preds = %28
  %46 = invoke i32 @_ZN27StronglyConnectedComponents5buildEv(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %4)
          to label %47 unwind label %54

47:                                               ; preds = %45
  %48 = bitcast i32* %7 to i8*
  %49 = bitcast i32* %8 to i8*
  %50 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %4, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %51 = load i32, i32* %3, align 4, !tbaa !13
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %106, %47
  call void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  ret i32 0

54:                                               ; preds = %45, %28
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %117

56:                                               ; preds = %47, %106
  %57 = phi i64 [ %107, %106 ], [ 0, %47 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #15
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %59 unwind label %111

59:                                               ; preds = %56
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %8)
          to label %61 unwind label %111

61:                                               ; preds = %59
  %62 = load i32, i32* %7, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = load i32*, i32** %50, align 8, !tbaa !17
  %65 = getelementptr inbounds i32, i32* %64, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = load i32, i32* %8, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %64, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = icmp eq i32 %66, %70
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %71)
          to label %73 unwind label %111

73:                                               ; preds = %61
  %74 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !5
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %80 = add nsw i64 %78, 240
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !19
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %73
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %86 unwind label %113

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %73
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !20
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !22
  br label %101

94:                                               ; preds = %87
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
          to label %95 unwind label %111

95:                                               ; preds = %94
  %96 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !5
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = invoke signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
          to label %101 unwind label %111

101:                                              ; preds = %95, %91
  %102 = phi i8 [ %93, %91 ], [ %100, %95 ]
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %102)
          to label %104 unwind label %111

104:                                              ; preds = %101
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
          to label %106 unwind label %111

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #15
  %107 = add nuw nsw i64 %57, 1
  %108 = load i32, i32* %3, align 4, !tbaa !13
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %56, label %53, !llvm.loop !23

111:                                              ; preds = %56, %59, %61, %94, %95, %101, %104
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %115

113:                                              ; preds = %85
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi { i8*, i32 } [ %112, %111 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #15
  br label %117

117:                                              ; preds = %115, %54, %43
  %118 = phi { i8*, i32 } [ %44, %43 ], [ %116, %115 ], [ %55, %54 ]
  call void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  resume { i8*, i32 } %118
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsC2Ei(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  %4 = sext i32 %1 to i64
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %struct.StronglyConnectedComponents* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #15
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %4
  %12 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %11, %"class.std::vector.0"** %12, align 8, !tbaa !24
  %13 = bitcast %struct.StronglyConnectedComponents* %0 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %13, align 8, !tbaa !26
  %14 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %16 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store %"class.std::vector.0"* %11, %"class.std::vector.0"** %15, align 8, !tbaa !24
  br label %33

17:                                               ; preds = %7
  %18 = mul nuw nsw i64 %4, 24
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to %"class.std::vector.0"*
  %21 = bitcast %struct.StronglyConnectedComponents* %0 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !27
  %22 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %4
  %23 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %23, align 8, !tbaa !24
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %18, i1 false)
  %24 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %24, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1
  %26 = bitcast %"class.std::vector"* %25 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #15
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %18) #17
          to label %28 unwind label %80

28:                                               ; preds = %17
  %29 = bitcast i8* %27 to %"class.std::vector.0"*
  %30 = bitcast %"class.std::vector"* %25 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !27
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %4
  %32 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %32, align 8, !tbaa !24
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %18, i1 false)
  br label %33

33:                                               ; preds = %10, %28
  %34 = phi %"class.std::vector"* [ %25, %28 ], [ %14, %10 ]
  %35 = phi %"class.std::vector.0"* [ %31, %28 ], [ null, %10 ]
  %36 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %36, align 8, !tbaa !28
  %37 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2
  %38 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3
  %39 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5
  %40 = bitcast %"class.std::vector"* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %40, i8 0, i64 96, i1 false)
  br i1 %9, label %55, label %41

41:                                               ; preds = %33
  %42 = shl nuw nsw i64 %4, 2
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #17
          to label %44 unwind label %82

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i32*
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = bitcast %"class.std::vector.0"* %39 to i8**
  store i8* %43, i8** %47, align 8, !tbaa !17
  %48 = getelementptr inbounds i32, i32* %45, i64 %4
  %49 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %48, i32** %49, align 8, !tbaa !29
  store i32 0, i32* %45, align 4, !tbaa !13
  %50 = getelementptr inbounds i8, i8* %43, i64 4
  %51 = bitcast i8* %50 to i32*
  %52 = icmp eq i32 %1, 1
  br i1 %52, label %62, label %53

53:                                               ; preds = %44
  %54 = add nsw i64 %42, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %50, i8 0, i64 %54, i1 false)
  br label %62

55:                                               ; preds = %33
  %56 = getelementptr inbounds i32, i32* null, i64 %4
  %57 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !29
  %58 = bitcast %"class.std::vector.0"* %39 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %58, align 8, !tbaa !26
  %59 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6
  %60 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %61 = bitcast %"class.std::vector.0"* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store i32* %56, i32** %60, align 8, !tbaa !29
  br label %77

62:                                               ; preds = %44, %53
  %63 = phi i32* [ %48, %53 ], [ %51, %44 ]
  %64 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i32* %63, i32** %64, align 8, !tbaa !30
  %65 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6
  %66 = bitcast %"class.std::vector.0"* %65 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #15
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %42) #17
          to label %68 unwind label %84

68:                                               ; preds = %62
  %69 = bitcast i8* %67 to i32*
  %70 = bitcast %"class.std::vector.0"* %65 to i8**
  store i8* %67, i8** %70, align 8, !tbaa !17
  %71 = getelementptr inbounds i32, i32* %69, i64 %4
  %72 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store i32* %71, i32** %72, align 8, !tbaa !29
  store i32 0, i32* %69, align 4, !tbaa !13
  %73 = getelementptr inbounds i8, i8* %67, i64 4
  %74 = bitcast i8* %73 to i32*
  br i1 %52, label %77, label %75

75:                                               ; preds = %68
  %76 = add nsw i64 %42, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %73, i8 0, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %75, %68, %55
  %78 = phi i32* [ %74, %68 ], [ %71, %75 ], [ null, %55 ]
  %79 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i32* %78, i32** %79, align 8, !tbaa !30
  ret void

80:                                               ; preds = %17
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %98

82:                                               ; preds = %41
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %90

84:                                               ; preds = %62
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = load i32*, i32** %46, align 8, !tbaa !17
  %87 = icmp eq i32* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = bitcast i32* %86 to i8*
  tail call void @_ZdlPv(i8* nonnull %89) #15
  br label %90

90:                                               ; preds = %88, %84, %82
  %91 = phi { i8*, i32 } [ %83, %82 ], [ %85, %84 ], [ %85, %88 ]
  %92 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !17
  %94 = icmp eq i32* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = bitcast i32* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %96) #15
  br label %97

97:                                               ; preds = %90, %95
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %38) #15
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %37) #15
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %34) #15
  br label %98

98:                                               ; preds = %97, %80
  %99 = phi { i8*, i32 } [ %91, %97 ], [ %81, %80 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  resume { i8*, i32 } %99
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents8add_edgeEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !29
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  store i32 %2, i32* %8, align 4, !tbaa !13
  %13 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %13, i32** %7, align 8, !tbaa !30
  br label %50

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !17
  %17 = ptrtoint i32* %8 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp eq i64 %19, 9223372036854775804
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
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
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #17
  %35 = bitcast i8* %34 to i32*
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i32* [ %35, %32 ], [ null, %23 ]
  %38 = getelementptr inbounds i32, i32* %37, i64 %20
  store i32 %2, i32* %38, align 4, !tbaa !13
  %39 = icmp sgt i64 %19, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = bitcast i32* %37 to i8*
  %42 = bitcast i32* %16 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %19, i1 false) #15
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds i32, i32* %38, i64 1
  %45 = icmp eq i32* %16, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #15
  br label %48

48:                                               ; preds = %46, %43
  store i32* %37, i32** %15, align 8, !tbaa !17
  store i32* %44, i32** %7, align 8, !tbaa !30
  %49 = getelementptr inbounds i32, i32* %37, i64 %30
  store i32* %49, i32** %9, align 8, !tbaa !29
  br label %50

50:                                               ; preds = %12, %48
  %51 = sext i32 %2 to i64
  %52 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %51, i32 0, i32 0, i32 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !30
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %51, i32 0, i32 0, i32 0, i32 2
  %57 = load i32*, i32** %56, align 8, !tbaa !29
  %58 = icmp eq i32* %55, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %50
  store i32 %1, i32* %55, align 4, !tbaa !13
  %60 = getelementptr inbounds i32, i32* %55, i64 1
  store i32* %60, i32** %54, align 8, !tbaa !30
  br label %97

61:                                               ; preds = %50
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %51, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !17
  %64 = ptrtoint i32* %55 to i64
  %65 = ptrtoint i32* %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp eq i64 %66, 9223372036854775804
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
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
  %81 = tail call noalias nonnull i8* @_Znwm(i64 %80) #17
  %82 = bitcast i8* %81 to i32*
  br label %83

83:                                               ; preds = %79, %70
  %84 = phi i32* [ %82, %79 ], [ null, %70 ]
  %85 = getelementptr inbounds i32, i32* %84, i64 %67
  store i32 %1, i32* %85, align 4, !tbaa !13
  %86 = icmp sgt i64 %66, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = bitcast i32* %84 to i8*
  %89 = bitcast i32* %63 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %88, i8* align 4 %89, i64 %66, i1 false) #15
  br label %90

90:                                               ; preds = %87, %83
  %91 = getelementptr inbounds i32, i32* %85, i64 1
  %92 = icmp eq i32* %63, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = bitcast i32* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #15
  br label %95

95:                                               ; preds = %93, %90
  store i32* %84, i32** %62, align 8, !tbaa !17
  store i32* %91, i32** %54, align 8, !tbaa !30
  %96 = getelementptr inbounds i32, i32* %84, i64 %77
  store i32* %96, i32** %56, align 8, !tbaa !29
  br label %97

97:                                               ; preds = %59, %95
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN27StronglyConnectedComponents5buildEv(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !27
  %6 = ptrtoint %"class.std::vector.0"* %3 to i64
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = and i64 %9, 4294967295
  br label %38

15:                                               ; preds = %46, %1
  %16 = load i32*, i32** %11, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !26
  %19 = icmp eq i32* %16, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %15
  %21 = ptrtoint i32* %18 to i64
  %22 = ptrtoint i32* %16 to i64
  %23 = bitcast i32* %16 to i8*
  %24 = add i64 %21, -4
  %25 = sub i64 %24, %22
  %26 = add i64 %25, 4
  %27 = and i64 %26, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %23, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %20, %15
  %29 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %32 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2
  %33 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %35 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3
  br i1 %12, label %36, label %171

36:                                               ; preds = %28
  %37 = and i64 %9, 4294967295
  br label %54

38:                                               ; preds = %13, %46
  %39 = phi i64 [ 0, %13 ], [ %47, %46 ]
  %40 = load i32*, i32** %11, align 8, !tbaa !17
  %41 = getelementptr inbounds i32, i32* %40, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = trunc i64 %39 to i32
  tail call void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %0, i32 %45)
  br label %46

46:                                               ; preds = %38, %44
  %47 = add nuw nsw i64 %39, 1
  %48 = icmp eq i64 %47, %14
  br i1 %48, label %15, label %38, !llvm.loop !31

49:                                               ; preds = %91
  %50 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  br i1 %12, label %52, label %95

52:                                               ; preds = %49
  %53 = and i64 %9, 4294967295
  br label %99

54:                                               ; preds = %36, %91
  %55 = phi i64 [ %37, %36 ], [ %94, %91 ]
  %56 = phi i32 [ %10, %36 ], [ %58, %91 ]
  %57 = phi i32 [ 0, %36 ], [ %92, %91 ]
  %58 = add nsw i32 %56, -1
  %59 = zext i32 %58 to i64
  %60 = load i32*, i32** %29, align 8, !tbaa !17
  %61 = getelementptr inbounds i32, i32* %60, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = load i32*, i32** %11, align 8, !tbaa !17
  %65 = getelementptr inbounds i32, i32* %64, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %54
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !28
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !24
  %71 = icmp eq %"class.std::vector.0"* %69, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = bitcast %"class.std::vector.0"* %69 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false) #15
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !28
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 1
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %30, align 8, !tbaa !28
  br label %77

76:                                               ; preds = %68
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %32, %"class.std::vector.0"* %69)
  br label %77

77:                                               ; preds = %72, %76
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !28
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !24
  %80 = icmp eq %"class.std::vector.0"* %78, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = bitcast %"class.std::vector.0"* %78 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false) #15
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !28
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 1
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %33, align 8, !tbaa !28
  br label %86

85:                                               ; preds = %77
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %35, %"class.std::vector.0"* %78)
  br label %86

86:                                               ; preds = %81, %85
  %87 = load i32*, i32** %29, align 8, !tbaa !17
  %88 = getelementptr inbounds i32, i32* %87, i64 %59
  %89 = load i32, i32* %88, align 4, !tbaa !13
  %90 = add nsw i32 %57, 1
  tail call void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %0, i32 %89, i32 %57)
  br label %91

91:                                               ; preds = %54, %86
  %92 = phi i32 [ %57, %54 ], [ %90, %86 ]
  %93 = icmp sgt i64 %55, 1
  %94 = add nsw i64 %55, -1
  br i1 %93, label %54, label %49, !llvm.loop !32

95:                                               ; preds = %107, %49
  %96 = icmp sgt i32 %92, 0
  br i1 %96, label %97, label %171

97:                                               ; preds = %95
  %98 = zext i32 %92 to i64
  br label %173

99:                                               ; preds = %52, %107
  %100 = phi i64 [ 0, %52 ], [ %108, %107 ]
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !27
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 %100, i32 0, i32 0, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8, !tbaa !26
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 %100, i32 0, i32 0, i32 0, i32 1
  %105 = load i32*, i32** %104, align 8, !tbaa !26
  %106 = icmp eq i32* %103, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %168, %99
  %108 = add nuw nsw i64 %100, 1
  %109 = icmp eq i64 %108, %53
  br i1 %109, label %95, label %99, !llvm.loop !33

110:                                              ; preds = %99, %168
  %111 = phi i32* [ %169, %168 ], [ %103, %99 ]
  %112 = load i32, i32* %111, align 4, !tbaa !13
  %113 = load i32*, i32** %50, align 8, !tbaa !17
  %114 = getelementptr inbounds i32, i32* %113, i64 %100
  %115 = load i32, i32* %114, align 4, !tbaa !13
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds i32, i32* %113, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !13
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %168, label %120

120:                                              ; preds = %110
  %121 = sext i32 %115 to i64
  %122 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !27
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %121, i32 0, i32 0, i32 0, i32 1
  %124 = load i32*, i32** %123, align 8, !tbaa !30
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %121, i32 0, i32 0, i32 0, i32 2
  %126 = load i32*, i32** %125, align 8, !tbaa !29
  %127 = icmp eq i32* %124, %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %120
  store i32 %118, i32* %124, align 4, !tbaa !13
  %129 = getelementptr inbounds i32, i32* %124, i64 1
  store i32* %129, i32** %123, align 8, !tbaa !30
  br label %168

130:                                              ; preds = %120
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %121, i32 0, i32 0, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8, !tbaa !17
  %133 = ptrtoint i32* %124 to i64
  %134 = ptrtoint i32* %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  %137 = icmp eq i64 %135, 9223372036854775804
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

139:                                              ; preds = %130
  %140 = icmp eq i64 %135, 0
  %141 = select i1 %140, i64 1, i64 %136
  %142 = add nsw i64 %141, %136
  %143 = icmp ult i64 %142, %136
  %144 = icmp ugt i64 %142, 2305843009213693951
  %145 = or i1 %143, %144
  %146 = select i1 %145, i64 2305843009213693951, i64 %142
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %139
  %149 = shl nuw nsw i64 %146, 2
  %150 = tail call noalias nonnull i8* @_Znwm(i64 %149) #17
  %151 = bitcast i8* %150 to i32*
  %152 = load i32, i32* %117, align 4, !tbaa !13
  br label %153

153:                                              ; preds = %148, %139
  %154 = phi i32 [ %152, %148 ], [ %118, %139 ]
  %155 = phi i32* [ %151, %148 ], [ null, %139 ]
  %156 = getelementptr inbounds i32, i32* %155, i64 %136
  store i32 %154, i32* %156, align 4, !tbaa !13
  %157 = icmp sgt i64 %135, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = bitcast i32* %155 to i8*
  %160 = bitcast i32* %132 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %159, i8* align 4 %160, i64 %135, i1 false) #15
  br label %161

161:                                              ; preds = %158, %153
  %162 = getelementptr inbounds i32, i32* %156, i64 1
  %163 = icmp eq i32* %132, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast i32* %132 to i8*
  tail call void @_ZdlPv(i8* nonnull %165) #15
  br label %166

166:                                              ; preds = %164, %161
  store i32* %155, i32** %131, align 8, !tbaa !17
  store i32* %162, i32** %123, align 8, !tbaa !30
  %167 = getelementptr inbounds i32, i32* %155, i64 %146
  store i32* %167, i32** %125, align 8, !tbaa !29
  br label %168

168:                                              ; preds = %166, %128, %110
  %169 = getelementptr inbounds i32, i32* %111, i64 1
  %170 = icmp eq i32* %169, %105
  br i1 %170, label %107, label %110

171:                                              ; preds = %261, %28, %95
  %172 = phi i32 [ %92, %95 ], [ 0, %28 ], [ %92, %261 ]
  ret i32 %172

173:                                              ; preds = %97, %261
  %174 = phi i64 [ 0, %97 ], [ %262, %261 ]
  %175 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !27
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 %174, i32 0, i32 0, i32 0, i32 0
  %177 = load i32*, i32** %176, align 8, !tbaa !26
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 %174, i32 0, i32 0, i32 0, i32 1
  %179 = load i32*, i32** %178, align 8, !tbaa !26
  %180 = icmp eq i32* %177, %179
  br i1 %180, label %225, label %181

181:                                              ; preds = %173
  %182 = ptrtoint i32* %179 to i64
  %183 = ptrtoint i32* %177 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = tail call i64 @llvm.ctlz.i64(i64 %185, i1 true) #15, !range !34
  %187 = shl nuw nsw i64 %186, 1
  %188 = xor i64 %187, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %177, i32* %179, i64 %188)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %177, i32* %179)
  %189 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !27
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %189, i64 %174, i32 0, i32 0, i32 0, i32 0
  %191 = load i32*, i32** %190, align 8, !tbaa !26
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %189, i64 %174, i32 0, i32 0, i32 0, i32 1
  %193 = load i32*, i32** %192, align 8, !tbaa !26
  %194 = icmp eq i32* %191, %193
  br i1 %194, label %225, label %195

195:                                              ; preds = %181, %199
  %196 = phi i32* [ %197, %199 ], [ %191, %181 ]
  %197 = getelementptr inbounds i32, i32* %196, i64 1
  %198 = icmp eq i32* %197, %193
  br i1 %198, label %225, label %199

199:                                              ; preds = %195
  %200 = load i32, i32* %196, align 4, !tbaa !13
  %201 = load i32, i32* %197, align 4, !tbaa !13
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %195, !llvm.loop !35

203:                                              ; preds = %199
  %204 = icmp eq i32* %196, %193
  br i1 %204, label %225, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds i32, i32* %196, i64 2
  %207 = icmp eq i32* %206, %193
  br i1 %207, label %222, label %208

208:                                              ; preds = %205
  %209 = load i32, i32* %196, align 4, !tbaa !13
  br label %210

210:                                              ; preds = %218, %208
  %211 = phi i32 [ %214, %218 ], [ %209, %208 ]
  %212 = phi i32* [ %220, %218 ], [ %206, %208 ]
  %213 = phi i32* [ %219, %218 ], [ %196, %208 ]
  %214 = load i32, i32* %212, align 4, !tbaa !13
  %215 = icmp eq i32 %211, %214
  br i1 %215, label %218, label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds i32, i32* %213, i64 1
  store i32 %214, i32* %217, align 4, !tbaa !13
  br label %218

218:                                              ; preds = %216, %210
  %219 = phi i32* [ %213, %210 ], [ %217, %216 ]
  %220 = getelementptr inbounds i32, i32* %212, i64 1
  %221 = icmp eq i32* %220, %193
  br i1 %221, label %222, label %210, !llvm.loop !36

222:                                              ; preds = %218, %205
  %223 = phi i32* [ %196, %205 ], [ %219, %218 ]
  %224 = getelementptr inbounds i32, i32* %223, i64 1
  br label %225

225:                                              ; preds = %195, %173, %181, %203, %222
  %226 = phi %"class.std::vector.0"* [ %189, %222 ], [ %189, %203 ], [ %189, %181 ], [ %175, %173 ], [ %189, %195 ]
  %227 = phi i32* [ %191, %222 ], [ %191, %203 ], [ %191, %181 ], [ %177, %173 ], [ %191, %195 ]
  %228 = phi i32* [ %193, %222 ], [ %193, %203 ], [ %193, %181 ], [ %177, %173 ], [ %193, %195 ]
  %229 = phi i32* [ %224, %222 ], [ %193, %203 ], [ %193, %181 ], [ %177, %173 ], [ %193, %195 ]
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %226, i64 %174, i32 0, i32 0, i32 0, i32 1
  %231 = ptrtoint i32* %229 to i64
  %232 = ptrtoint i32* %227 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 2
  %235 = getelementptr inbounds i32, i32* %227, i64 %234
  %236 = ptrtoint i32* %228 to i64
  %237 = sub i64 %236, %232
  %238 = ashr exact i64 %237, 2
  %239 = getelementptr inbounds i32, i32* %227, i64 %238
  %240 = icmp eq i64 %234, %238
  br i1 %240, label %261, label %241

241:                                              ; preds = %225
  %242 = icmp eq i32* %228, %239
  br i1 %242, label %252, label %243

243:                                              ; preds = %241
  %244 = ptrtoint i32* %239 to i64
  %245 = sub i64 %236, %244
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %243
  %248 = bitcast i32* %235 to i8*
  %249 = bitcast i32* %239 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %248, i8* align 4 %249, i64 %245, i1 false) #15
  %250 = load i32*, i32** %230, align 8, !tbaa !26
  %251 = ptrtoint i32* %250 to i64
  br label %252

252:                                              ; preds = %241, %247, %243
  %253 = phi i64 [ %251, %247 ], [ %236, %243 ], [ %236, %241 ]
  %254 = phi i64 [ %244, %247 ], [ %244, %243 ], [ %236, %241 ]
  %255 = phi i32* [ %250, %247 ], [ %228, %243 ], [ %228, %241 ]
  %256 = sub i64 %253, %254
  %257 = ashr exact i64 %256, 2
  %258 = getelementptr inbounds i32, i32* %235, i64 %257
  %259 = icmp eq i32* %255, %258
  br i1 %259, label %261, label %260

260:                                              ; preds = %252
  store i32* %258, i32** %230, align 8, !tbaa !30
  br label %261

261:                                              ; preds = %225, %252, %260
  %262 = add nuw nsw i64 %174, 1
  %263 = icmp eq i64 %262, %98
  br i1 %263, label %171, label %173, !llvm.loop !37
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !17
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !17
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #15
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !27
  %22 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !28
  %24 = icmp eq %"class.std::vector.0"* %21, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %19, %32
  %26 = phi %"class.std::vector.0"* [ %33, %32 ], [ %21, %19 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !17
  %29 = icmp eq i32* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #15
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 1
  %34 = icmp eq %"class.std::vector.0"* %33, %23
  br i1 %34, label %35, label %25, !llvm.loop !38

35:                                               ; preds = %32
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !27
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi %"class.std::vector.0"* [ %36, %35 ], [ %21, %19 ]
  %39 = icmp eq %"class.std::vector.0"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.0"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #15
  br label %42

42:                                               ; preds = %37, %40
  %43 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !27
  %45 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !28
  %47 = icmp eq %"class.std::vector.0"* %44, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %42, %55
  %49 = phi %"class.std::vector.0"* [ %56, %55 ], [ %44, %42 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !17
  %52 = icmp eq i32* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = bitcast i32* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #15
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %48, !llvm.loop !38

58:                                               ; preds = %55
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !27
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi %"class.std::vector.0"* [ %59, %58 ], [ %44, %42 ]
  %62 = icmp eq %"class.std::vector.0"* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.0"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %60, %63
  %66 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8, !tbaa !27
  %68 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8, !tbaa !28
  %70 = icmp eq %"class.std::vector.0"* %67, %69
  br i1 %70, label %83, label %71

71:                                               ; preds = %65, %78
  %72 = phi %"class.std::vector.0"* [ %79, %78 ], [ %67, %65 ]
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !17
  %75 = icmp eq i32* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = bitcast i32* %74 to i8*
  tail call void @_ZdlPv(i8* nonnull %77) #15
  br label %78

78:                                               ; preds = %76, %71
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 1
  %80 = icmp eq %"class.std::vector.0"* %79, %69
  br i1 %80, label %81, label %71, !llvm.loop !38

81:                                               ; preds = %78
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8, !tbaa !27
  br label %83

83:                                               ; preds = %81, %65
  %84 = phi %"class.std::vector.0"* [ %82, %81 ], [ %67, %65 ]
  %85 = icmp eq %"class.std::vector.0"* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = bitcast %"class.std::vector.0"* %84 to i8*
  tail call void @_ZdlPv(i8* nonnull %87) #15
  br label %88

88:                                               ; preds = %83, %86
  %89 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %90 = load %"class.std::vector.0"*, %"class.std::vector.0"** %89, align 8, !tbaa !27
  %91 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %91, align 8, !tbaa !28
  %93 = icmp eq %"class.std::vector.0"* %90, %92
  br i1 %93, label %106, label %94

94:                                               ; preds = %88, %101
  %95 = phi %"class.std::vector.0"* [ %102, %101 ], [ %90, %88 ]
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !17
  %98 = icmp eq i32* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = bitcast i32* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #15
  br label %101

101:                                              ; preds = %99, %94
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 1
  %103 = icmp eq %"class.std::vector.0"* %102, %92
  br i1 %103, label %104, label %94, !llvm.loop !38

104:                                              ; preds = %101
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** %89, align 8, !tbaa !27
  br label %106

106:                                              ; preds = %104, %88
  %107 = phi %"class.std::vector.0"* [ %105, %104 ], [ %90, %88 ]
  %108 = icmp eq %"class.std::vector.0"* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast %"class.std::vector.0"* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #15
  br label %111

111:                                              ; preds = %106, %109
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !17
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !27
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
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  store i32 1, i32* %6, align 4, !tbaa !13
  %7 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %3, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !26
  %13 = icmp eq i32* %10, %12
  br i1 %13, label %14, label %59

14:                                               ; preds = %68, %2
  %15 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8, !tbaa !29
  %19 = icmp eq i32* %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  store i32 %1, i32* %16, align 4, !tbaa !13
  %21 = getelementptr inbounds i32, i32* %16, i64 1
  store i32* %21, i32** %15, align 8, !tbaa !30
  br label %58

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !17
  %25 = ptrtoint i32* %16 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 9223372036854775804
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

31:                                               ; preds = %22
  %32 = icmp eq i64 %27, 0
  %33 = select i1 %32, i64 1, i64 %28
  %34 = add nsw i64 %33, %28
  %35 = icmp ult i64 %34, %28
  %36 = icmp ugt i64 %34, 2305843009213693951
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 2305843009213693951, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 2
  %42 = tail call noalias nonnull i8* @_Znwm(i64 %41) #17
  %43 = bitcast i8* %42 to i32*
  br label %44

44:                                               ; preds = %40, %31
  %45 = phi i32* [ %43, %40 ], [ null, %31 ]
  %46 = getelementptr inbounds i32, i32* %45, i64 %28
  store i32 %1, i32* %46, align 4, !tbaa !13
  %47 = icmp sgt i64 %27, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = bitcast i32* %45 to i8*
  %50 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %27, i1 false) #15
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds i32, i32* %46, i64 1
  %53 = icmp eq i32* %24, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #15
  br label %56

56:                                               ; preds = %54, %51
  store i32* %45, i32** %23, align 8, !tbaa !17
  store i32* %52, i32** %15, align 8, !tbaa !30
  %57 = getelementptr inbounds i32, i32* %45, i64 %38
  store i32* %57, i32** %17, align 8, !tbaa !29
  br label %58

58:                                               ; preds = %20, %56
  ret void

59:                                               ; preds = %2, %71
  %60 = phi i32* [ %72, %71 ], [ %5, %2 ]
  %61 = phi i32* [ %69, %71 ], [ %10, %2 ]
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %60, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  tail call void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %0, i32 %62)
  br label %68

68:                                               ; preds = %67, %59
  %69 = getelementptr inbounds i32, i32* %61, i64 1
  %70 = icmp eq i32* %69, %12
  br i1 %70, label %14, label %71

71:                                               ; preds = %68
  %72 = load i32*, i32** %4, align 8, !tbaa !17
  br label %59
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  store i32 1, i32* %7, align 4, !tbaa !13
  %8 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = getelementptr inbounds i32, i32* %9, i64 %4
  store i32 %2, i32* %10, align 4, !tbaa !13
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !27
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %11, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !30
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %11, i32 0, i32 0, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8, !tbaa !29
  %18 = icmp eq i32* %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  store i32 %1, i32* %15, align 4, !tbaa !13
  %20 = getelementptr inbounds i32, i32* %15, i64 1
  store i32* %20, i32** %14, align 8, !tbaa !30
  br label %57

21:                                               ; preds = %3
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %11, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !17
  %24 = ptrtoint i32* %15 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp eq i64 %26, 9223372036854775804
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

30:                                               ; preds = %21
  %31 = icmp eq i64 %26, 0
  %32 = select i1 %31, i64 1, i64 %27
  %33 = add nsw i64 %32, %27
  %34 = icmp ult i64 %33, %27
  %35 = icmp ugt i64 %33, 2305843009213693951
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 2305843009213693951, i64 %33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %30
  %40 = shl nuw nsw i64 %37, 2
  %41 = tail call noalias nonnull i8* @_Znwm(i64 %40) #17
  %42 = bitcast i8* %41 to i32*
  br label %43

43:                                               ; preds = %39, %30
  %44 = phi i32* [ %42, %39 ], [ null, %30 ]
  %45 = getelementptr inbounds i32, i32* %44, i64 %27
  store i32 %1, i32* %45, align 4, !tbaa !13
  %46 = icmp sgt i64 %26, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = bitcast i32* %44 to i8*
  %49 = bitcast i32* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 %26, i1 false) #15
  br label %50

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds i32, i32* %45, i64 1
  %52 = icmp eq i32* %23, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast i32* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #15
  br label %55

55:                                               ; preds = %53, %50
  store i32* %44, i32** %22, align 8, !tbaa !17
  store i32* %51, i32** %14, align 8, !tbaa !30
  %56 = getelementptr inbounds i32, i32* %44, i64 %37
  store i32* %56, i32** %16, align 8, !tbaa !29
  br label %57

57:                                               ; preds = %19, %55
  %58 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %4, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !26
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %4, i32 0, i32 0, i32 0, i32 1
  %63 = load i32*, i32** %62, align 8, !tbaa !26
  %64 = icmp eq i32* %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %75, %57
  ret void

66:                                               ; preds = %57, %75
  %67 = phi i32* [ %76, %75 ], [ %61, %57 ]
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = load i32*, i32** %5, align 8, !tbaa !17
  %71 = getelementptr inbounds i32, i32* %70, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  tail call void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %0, i32 %68, i32 %2)
  br label %75

75:                                               ; preds = %74, %66
  %76 = getelementptr inbounds i32, i32* %67, i64 1
  %77 = icmp eq i32* %76, %63
  br i1 %77, label %65, label %66
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !27
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp eq i64 %9, 9223372036854775800
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq i64 %9, 0
  %15 = select i1 %14, i64 1, i64 %10
  %16 = add nsw i64 %15, %10
  %17 = icmp ult i64 %16, %10
  %18 = icmp ugt i64 %16, 384307168202282325
  %19 = or i1 %17, %18
  %20 = select i1 %19, i64 384307168202282325, i64 %16
  %21 = ptrtoint %"class.std::vector.0"* %1 to i64
  %22 = sub i64 %21, %8
  %23 = sdiv exact i64 %22, 24
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %13
  %26 = mul nuw nsw i64 %20, 24
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %26) #17
  %28 = bitcast i8* %27 to %"class.std::vector.0"*
  br label %29

29:                                               ; preds = %13, %25
  %30 = phi %"class.std::vector.0"* [ %28, %25 ], [ null, %13 ]
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %23
  %32 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #15
  %33 = icmp eq %"class.std::vector.0"* %6, %1
  br i1 %33, label %47, label %34

34:                                               ; preds = %29, %34
  %35 = phi %"class.std::vector.0"* [ %45, %34 ], [ %30, %29 ]
  %36 = phi %"class.std::vector.0"* [ %44, %34 ], [ %6, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  %37 = bitcast %"class.std::vector.0"* %36 to <2 x i32*>*
  %38 = load <2 x i32*>, <2 x i32*>* %37, align 8, !tbaa !26, !alias.scope !42, !noalias !39
  %39 = bitcast %"class.std::vector.0"* %35 to <2 x i32*>*
  store <2 x i32*> %38, <2 x i32*>* %39, align 8, !tbaa !26, !alias.scope !39, !noalias !42
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 0, i32 0, i32 0, i32 0, i32 2
  %42 = load i32*, i32** %41, align 8, !tbaa !29, !alias.scope !42, !noalias !39
  store i32* %42, i32** %40, align 8, !tbaa !29, !alias.scope !39, !noalias !42
  %43 = bitcast %"class.std::vector.0"* %36 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #15, !alias.scope !42, !noalias !39
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %47, label %34, !llvm.loop !44

47:                                               ; preds = %34, %29
  %48 = phi %"class.std::vector.0"* [ %30, %29 ], [ %45, %34 ]
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 1
  %50 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %50, label %64, label %51

51:                                               ; preds = %47, %51
  %52 = phi %"class.std::vector.0"* [ %62, %51 ], [ %49, %47 ]
  %53 = phi %"class.std::vector.0"* [ %61, %51 ], [ %1, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #15
  %54 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  %55 = load <2 x i32*>, <2 x i32*>* %54, align 8, !tbaa !26, !alias.scope !48, !noalias !45
  %56 = bitcast %"class.std::vector.0"* %52 to <2 x i32*>*
  store <2 x i32*> %55, <2 x i32*>* %56, align 8, !tbaa !26, !alias.scope !45, !noalias !48
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 0, i32 0, i32 0, i32 0, i32 2
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = load i32*, i32** %58, align 8, !tbaa !29, !alias.scope !48, !noalias !45
  store i32* %59, i32** %57, align 8, !tbaa !29, !alias.scope !45, !noalias !48
  %60 = bitcast %"class.std::vector.0"* %53 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #15, !alias.scope !48, !noalias !45
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 1
  %63 = icmp eq %"class.std::vector.0"* %61, %4
  br i1 %63, label %64, label %51, !llvm.loop !44

64:                                               ; preds = %51, %47
  %65 = phi %"class.std::vector.0"* [ %49, %47 ], [ %62, %51 ]
  %66 = icmp eq %"class.std::vector.0"* %6, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #15
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %5, align 8, !tbaa !27
  store %"class.std::vector.0"* %65, %"class.std::vector.0"** %3, align 8, !tbaa !28
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %20
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %70, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %21, i32* %19, align 4, !tbaa !13
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !13
  %36 = load i32, i32* %34, align 4, !tbaa !13
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !13
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !50

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
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
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !13
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !51

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !13
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !52

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !13
  %80 = load i32, i32* %77, align 4, !tbaa !13
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !13
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %80, i32* %0, align 4, !tbaa !13
  store i32 %86, i32* %77, align 4, !tbaa !13
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !13
  store i32 %89, i32* %78, align 4, !tbaa !13
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !13
  store i32 %89, i32* %6, align 4, !tbaa !13
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %79, i32* %0, align 4, !tbaa !13
  store i32 %95, i32* %6, align 4, !tbaa !13
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !13
  store i32 %98, i32* %78, align 4, !tbaa !13
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !13
  store i32 %98, i32* %77, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !13
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !53

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !54

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !13
  store i32 %108, i32* %113, align 4, !tbaa !13
  br label %102, !llvm.loop !55

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !56

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !13
  %11 = load i32, i32* %0, align 4, !tbaa !13
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !13
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = load i32, i32* %0, align 4, !tbaa !13
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !13
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !57

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !13
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !58

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !13
  %48 = load i32, i32* %0, align 4, !tbaa !13
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #15
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !13
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !13
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !57

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !13
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !59

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !13
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !13
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !57

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !13
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = load i32, i32* %0, align 4, !tbaa !13
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !13
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !13
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !57

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #15
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !13
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = load i32, i32* %0, align 4, !tbaa !13
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !13
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !13
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !57

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !13
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = load i32, i32* %0, align 4, !tbaa !13
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !13
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !13
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !57

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #15
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !13
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = load i32, i32* %0, align 4, !tbaa !13
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !13
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !13
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !57

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #15
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !13
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = load i32, i32* %0, align 4, !tbaa !13
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !13
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !13
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !13
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !57

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #15
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !13
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !13
  %182 = load i32, i32* %0, align 4, !tbaa !13
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !13
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !13
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !13
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !57

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #15
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !13
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = load i32, i32* %0, align 4, !tbaa !13
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !13
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !13
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !13
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !57

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #15
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !13
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !13
  %218 = load i32, i32* %0, align 4, !tbaa !13
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !13
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !13
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !13
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !57

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #15
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !13
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !13
  %236 = load i32, i32* %0, align 4, !tbaa !13
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !13
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !13
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !13
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !57

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #15
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !13
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !13
  %254 = load i32, i32* %0, align 4, !tbaa !13
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !13
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !13
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !13
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !57

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #15
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !13
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !13
  %272 = load i32, i32* %0, align 4, !tbaa !13
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !13
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !13
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !13
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !57

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #15
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !13
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !13
  %290 = load i32, i32* %0, align 4, !tbaa !13
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !13
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !13
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !13
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !57

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #15
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !13
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !13
  %308 = load i32, i32* %0, align 4, !tbaa !13
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !13
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !13
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !13
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !57

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #15
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !13
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !13
  %33 = load i32, i32* %31, align 4, !tbaa !13
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !13
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !50

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !13
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !51

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !13
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !60

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !13
  %70 = load i32, i32* %68, align 4, !tbaa !13
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !13
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !50

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !13
  store i32 %81, i32* %19, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !13
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !51

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !13
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !60

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s442932190.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

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
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!9, !10, i64 240}
!20 = !{!21, !11, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !16}
!24 = !{!25, !10, i64 16}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!10, !10, i64 0}
!27 = !{!25, !10, i64 0}
!28 = !{!25, !10, i64 8}
!29 = !{!18, !10, i64 16}
!30 = !{!18, !10, i64 8}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{i64 0, i64 65}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !16}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
