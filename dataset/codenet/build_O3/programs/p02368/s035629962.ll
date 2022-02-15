; ModuleID = 'Project_CodeNet_C++1400/p02368/s035629962.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s035629962.cpp"
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
%class.SCC = type { i64, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN3SCCC2Ex = comdat any

$_ZN3SCC7addEdgeExx = comdat any

$_ZN3SCC3sccEv = comdat any

$_ZN3SCCD2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZN3SCC3dfsEx = comdat any

$_ZN3SCC4rdfsExx = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035629962.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.SCC, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %2)
  %21 = bitcast %class.SCC* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %21) #13
  %22 = load i64, i64* %1, align 8, !tbaa !13
  call void @_ZN3SCCC2Ex(%class.SCC* nonnull align 8 dereferenceable(144) %3, i64 %22)
  %23 = bitcast i64* %4 to i8*
  %24 = bitcast i64* %5 to i8*
  %25 = load i64, i64* %2, align 8, !tbaa !13
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %37, %0
  %28 = invoke i64 @_ZN3SCC3sccEv(%class.SCC* nonnull align 8 dereferenceable(144) %3)
          to label %43 unwind label %53

29:                                               ; preds = %0, %37
  %30 = phi i64 [ %38, %37 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #13
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %32 unwind label %41

32:                                               ; preds = %29
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %41

34:                                               ; preds = %32
  %35 = load i64, i64* %4, align 8, !tbaa !13
  %36 = load i64, i64* %5, align 8, !tbaa !13
  invoke void @_ZN3SCC7addEdgeExx(%class.SCC* nonnull align 8 dereferenceable(144) %3, i64 %35, i64 %36)
          to label %37 unwind label %41

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  %38 = add nuw nsw i64 %30, 1
  %39 = load i64, i64* %2, align 8, !tbaa !13
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %29, label %27, !llvm.loop !15

41:                                               ; preds = %32, %29, %34
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  br label %117

43:                                               ; preds = %27
  %44 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #13
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %46 unwind label %55

46:                                               ; preds = %43
  %47 = bitcast i64* %7 to i8*
  %48 = bitcast i64* %8 to i8*
  %49 = getelementptr inbounds %class.SCC, %class.SCC* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %50 = load i64, i64* %6, align 8, !tbaa !13
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %105, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #13
  call void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(144) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  ret i32 0

53:                                               ; preds = %27
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %117

55:                                               ; preds = %43
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %115

57:                                               ; preds = %46, %105
  %58 = phi i64 [ %106, %105 ], [ 0, %46 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #13
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %60 unwind label %109

60:                                               ; preds = %57
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i64* nonnull align 8 dereferenceable(8) %8)
          to label %62 unwind label %109

62:                                               ; preds = %60
  %63 = load i64, i64* %7, align 8, !tbaa !13
  %64 = load i64*, i64** %49, align 8, !tbaa !17
  %65 = getelementptr inbounds i64, i64* %64, i64 %63
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = load i64, i64* %8, align 8, !tbaa !13
  %68 = getelementptr inbounds i64, i64* %64, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !13
  %70 = icmp eq i64 %66, %69
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %70)
          to label %72 unwind label %109

72:                                               ; preds = %62
  %73 = bitcast %"class.std::basic_ostream"* %71 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !5
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_ostream"* %71 to i8*
  %79 = add nsw i64 %77, 240
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !19
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %72
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %85 unwind label %111

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %72
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !20
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !22
  br label %100

93:                                               ; preds = %86
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
          to label %94 unwind label %109

94:                                               ; preds = %93
  %95 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %96 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %95, align 8, !tbaa !5
  %97 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, align 8
  %99 = invoke signext i8 %98(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
          to label %100 unwind label %109

100:                                              ; preds = %94, %90
  %101 = phi i8 [ %92, %90 ], [ %99, %94 ]
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8 signext %101)
          to label %103 unwind label %109

103:                                              ; preds = %100
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102)
          to label %105 unwind label %109

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #13
  %106 = add nuw nsw i64 %58, 1
  %107 = load i64, i64* %6, align 8, !tbaa !13
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %57, label %52, !llvm.loop !23

109:                                              ; preds = %57, %60, %62, %93, %94, %100, %103
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %113

111:                                              ; preds = %84
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi { i8*, i32 } [ %110, %109 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #13
  br label %115

115:                                              ; preds = %113, %55
  %116 = phi { i8*, i32 } [ %114, %113 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #13
  br label %117

117:                                              ; preds = %115, %53, %41
  %118 = phi { i8*, i32 } [ %42, %41 ], [ %116, %115 ], [ %54, %53 ]
  call void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(144) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  resume { i8*, i32 } %118
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCC2Ex(%class.SCC* nonnull align 8 dereferenceable(144) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0
  store i64 %1, i64* %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1
  %5 = icmp ugt i64 %1, 384307168202282325
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2
  %12 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  br label %29

13:                                               ; preds = %7
  %14 = mul nuw nsw i64 %1, 24
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #15
  %16 = bitcast i8* %15 to %"class.std::vector.0"*
  %17 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !29
  %18 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %1
  %19 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %18, %"class.std::vector.0"** %19, align 8, !tbaa !31
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %14, i1 false)
  %20 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %18, %"class.std::vector.0"** %20, align 8, !tbaa !32
  %21 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2
  %22 = bitcast %"class.std::vector"* %21 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #13
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #15
          to label %24 unwind label %91

24:                                               ; preds = %13
  %25 = bitcast i8* %23 to %"class.std::vector.0"*
  %26 = bitcast %"class.std::vector"* %21 to i8**
  store i8* %23, i8** %26, align 8, !tbaa !29
  %27 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %1
  %28 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %28, align 8, !tbaa !31
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %14, i1 false)
  br label %29

29:                                               ; preds = %24, %10
  %30 = phi %"class.std::vector"* [ %21, %24 ], [ %11, %10 ]
  %31 = phi %"class.std::vector.0"* [ %27, %24 ], [ null, %10 ]
  %32 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %32, align 8, !tbaa !32
  %33 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3
  %34 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %34, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %37, align 8, !tbaa !33
  %38 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %38, align 8, !tbaa !36
  %39 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %39, align 8, !tbaa !37
  %40 = bitcast %"class.std::vector.0"* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %40, i8 0, i64 36, i1 false)
  br i1 %9, label %41, label %44

41:                                               ; preds = %29
  %42 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast i64** %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br label %88

44:                                               ; preds = %29
  %45 = add nuw nsw i64 %1, 63
  %46 = lshr i64 %45, 3
  %47 = and i64 %46, 2305843009213693944
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #15
          to label %62 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = load i64*, i64** %35, align 8, !tbaa !33
  %52 = icmp eq i64* %51, null
  br i1 %52, label %96, label %53

53:                                               ; preds = %49
  %54 = load i64*, i64** %39, align 8, !tbaa !37
  %55 = ptrtoint i64* %54 to i64
  %56 = ptrtoint i64* %51 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds i64, i64* %54, i64 %59
  %61 = bitcast i64* %60 to i8*
  tail call void @_ZdlPv(i8* %61) #13
  store i64* null, i64** %35, align 8
  store i32 0, i32* %36, align 8
  store i64* null, i64** %37, align 8
  store i32 0, i32* %38, align 8
  store i64* null, i64** %39, align 8
  br label %96

62:                                               ; preds = %44
  %63 = bitcast i8* %48 to i64*
  %64 = lshr i64 %45, 6
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  store i64* %65, i64** %39, align 8, !tbaa !37
  %66 = bitcast %"class.std::vector.5"* %34 to i8**
  store i8* %48, i8** %66, align 8
  store i32 0, i32* %36, align 8
  %67 = lshr i64 %1, 6
  %68 = getelementptr i64, i64* %63, i64 %67
  %69 = trunc i64 %1 to i32
  %70 = and i32 %69, 63
  store i64* %68, i64** %37, align 8
  store i32 %70, i32* %38, align 8
  %71 = ptrtoint i64* %65 to i64
  %72 = ptrtoint i8* %48 to i64
  %73 = sub i64 %71, %72
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %73, i1 false) #13
  %74 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5
  %75 = bitcast %"class.std::vector.0"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false) #13
  %76 = shl nuw nsw i64 %1, 3
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #15
          to label %78 unwind label %93

78:                                               ; preds = %62
  %79 = bitcast i8* %77 to i64*
  %80 = bitcast %"class.std::vector.0"* %74 to i8**
  store i8* %77, i8** %80, align 8, !tbaa !17
  %81 = getelementptr inbounds i64, i64* %79, i64 %1
  %82 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i64* %81, i64** %82, align 8, !tbaa !40
  store i64 0, i64* %79, align 8, !tbaa !13
  %83 = getelementptr inbounds i8, i8* %77, i64 8
  %84 = bitcast i8* %83 to i64*
  %85 = icmp eq i64 %1, 1
  br i1 %85, label %88, label %86

86:                                               ; preds = %78
  %87 = add nsw i64 %76, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %83, i8 0, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %86, %78, %41
  %89 = phi i64* [ %84, %78 ], [ %81, %86 ], [ null, %41 ]
  %90 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i64* %89, i64** %90, align 8, !tbaa !41
  ret void

91:                                               ; preds = %13
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %104

93:                                               ; preds = %62
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %34, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %95) #13
  br label %96

96:                                               ; preds = %53, %49, %93
  %97 = phi { i8*, i32 } [ %94, %93 ], [ %50, %53 ], [ %50, %49 ]
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 0, i32 0, i32 0, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8, !tbaa !17
  %100 = icmp eq i64* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = bitcast i64* %99 to i8*
  tail call void @_ZdlPv(i8* nonnull %102) #13
  br label %103

103:                                              ; preds = %96, %101
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %30) #13
  br label %104

104:                                              ; preds = %103, %91
  %105 = phi { i8*, i32 } [ %97, %103 ], [ %92, %91 ]
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  resume { i8*, i32 } %105
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC7addEdgeExx(%class.SCC* nonnull align 8 dereferenceable(144) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %1, i32 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !41
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %1, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !40
  %10 = icmp eq i64* %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  store i64 %2, i64* %7, align 8, !tbaa !13
  %12 = getelementptr inbounds i64, i64* %7, i64 1
  store i64* %12, i64** %6, align 8, !tbaa !41
  br label %49

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %1, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !17
  %16 = ptrtoint i64* %7 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp eq i64 %18, 9223372036854775800
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

22:                                               ; preds = %13
  %23 = icmp eq i64 %18, 0
  %24 = select i1 %23, i64 1, i64 %19
  %25 = add nsw i64 %24, %19
  %26 = icmp ult i64 %25, %19
  %27 = icmp ugt i64 %25, 1152921504606846975
  %28 = or i1 %26, %27
  %29 = select i1 %28, i64 1152921504606846975, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #15
  %34 = bitcast i8* %33 to i64*
  br label %35

35:                                               ; preds = %31, %22
  %36 = phi i64* [ %34, %31 ], [ null, %22 ]
  %37 = getelementptr inbounds i64, i64* %36, i64 %19
  store i64 %2, i64* %37, align 8, !tbaa !13
  %38 = icmp sgt i64 %18, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = bitcast i64* %36 to i8*
  %41 = bitcast i64* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %18, i1 false) #13
  br label %42

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds i64, i64* %37, i64 1
  %44 = icmp eq i64* %15, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #13
  br label %47

47:                                               ; preds = %45, %42
  store i64* %36, i64** %14, align 8, !tbaa !17
  store i64* %43, i64** %6, align 8, !tbaa !41
  %48 = getelementptr inbounds i64, i64* %36, i64 %29
  store i64* %48, i64** %8, align 8, !tbaa !40
  br label %49

49:                                               ; preds = %11, %47
  %50 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !29
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %2, i32 0, i32 0, i32 0, i32 1
  %53 = load i64*, i64** %52, align 8, !tbaa !41
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %2, i32 0, i32 0, i32 0, i32 2
  %55 = load i64*, i64** %54, align 8, !tbaa !40
  %56 = icmp eq i64* %53, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %49
  store i64 %1, i64* %53, align 8, !tbaa !13
  %58 = getelementptr inbounds i64, i64* %53, i64 1
  store i64* %58, i64** %52, align 8, !tbaa !41
  br label %95

59:                                               ; preds = %49
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %2, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !17
  %62 = ptrtoint i64* %53 to i64
  %63 = ptrtoint i64* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp eq i64 %64, 9223372036854775800
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

68:                                               ; preds = %59
  %69 = icmp eq i64 %64, 0
  %70 = select i1 %69, i64 1, i64 %65
  %71 = add nsw i64 %70, %65
  %72 = icmp ult i64 %71, %65
  %73 = icmp ugt i64 %71, 1152921504606846975
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 1152921504606846975, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 3
  %79 = tail call noalias nonnull i8* @_Znwm(i64 %78) #15
  %80 = bitcast i8* %79 to i64*
  br label %81

81:                                               ; preds = %77, %68
  %82 = phi i64* [ %80, %77 ], [ null, %68 ]
  %83 = getelementptr inbounds i64, i64* %82, i64 %65
  store i64 %1, i64* %83, align 8, !tbaa !13
  %84 = icmp sgt i64 %64, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = bitcast i64* %82 to i8*
  %87 = bitcast i64* %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 %64, i1 false) #13
  br label %88

88:                                               ; preds = %85, %81
  %89 = getelementptr inbounds i64, i64* %83, i64 1
  %90 = icmp eq i64* %61, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #13
  br label %93

93:                                               ; preds = %91, %88
  store i64* %82, i64** %60, align 8, !tbaa !17
  store i64* %89, i64** %52, align 8, !tbaa !41
  %94 = getelementptr inbounds i64, i64* %82, i64 %75
  store i64* %94, i64** %54, align 8, !tbaa !40
  br label %95

95:                                               ; preds = %57, %93
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN3SCC3sccEv(%class.SCC* nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0
  %3 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64, i64* %2, align 8, !tbaa !24
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %74, label %6

6:                                                ; preds = %87, %1
  %7 = phi i64 [ %4, %1 ], [ %88, %87 ]
  %8 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4
  %9 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !36
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !33
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp ult i64 %20, %7
  br i1 %21, label %22, label %46

22:                                               ; preds = %6
  %23 = icmp eq i64* %14, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %22
  %25 = bitcast i64* %14 to i8*
  %26 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %27 = load i64*, i64** %26, align 8, !tbaa !37
  %28 = ptrtoint i64* %27 to i64
  %29 = sub i64 %28, %16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %29, i1 false) #13
  %30 = load i64*, i64** %9, align 8
  %31 = load i32, i32* %11, align 8
  %32 = load i64*, i64** %13, align 8, !tbaa !33
  %33 = ptrtoint i64* %30 to i64
  %34 = zext i32 %31 to i64
  %35 = ptrtoint i64* %32 to i64
  br label %36

36:                                               ; preds = %24, %22
  %37 = phi i64 [ %19, %22 ], [ %34, %24 ]
  %38 = phi i64 [ %15, %22 ], [ %33, %24 ]
  %39 = phi i64 [ 0, %22 ], [ %35, %24 ]
  %40 = phi i32 [ %12, %22 ], [ %31, %24 ]
  %41 = phi i64* [ %10, %22 ], [ %30, %24 ]
  %42 = sub i64 %39, %38
  %43 = shl i64 %42, 3
  %44 = sub i64 %7, %37
  %45 = add i64 %44, %43
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %8, i64* %41, i32 %40, i64 %45, i1 zeroext false)
  br label %63

46:                                               ; preds = %6
  %47 = sdiv i64 %7, 64
  %48 = srem i64 %7, 64
  %49 = icmp slt i64 %48, 0
  %50 = add nsw i64 %48, 64
  %51 = ashr i64 %48, 63
  %52 = add nsw i64 %51, %47
  %53 = getelementptr i64, i64* %14, i64 %52
  %54 = select i1 %49, i64 %50, i64 %48
  %55 = trunc i64 %54 to i32
  store i64* %53, i64** %9, align 8
  store i32 %55, i32* %11, align 8
  %56 = icmp eq i64* %14, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %46
  %58 = bitcast i64* %14 to i8*
  %59 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !37
  %61 = ptrtoint i64* %60 to i64
  %62 = sub i64 %61, %16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 %62, i1 false) #13
  br label %63

63:                                               ; preds = %36, %46, %57
  %64 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %65 = load i64*, i64** %64, align 8, !tbaa !41
  %66 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8, !tbaa !17
  %68 = ptrtoint i64* %65 to i64
  %69 = ptrtoint i64* %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %63
  %73 = lshr exact i64 %70, 3
  br label %93

74:                                               ; preds = %1, %87
  %75 = phi i64 [ %88, %87 ], [ %4, %1 ]
  %76 = phi i64 [ %89, %87 ], [ 0, %1 ]
  %77 = load i64*, i64** %3, align 8, !tbaa !33
  %78 = lshr i64 %76, 6
  %79 = and i64 %76, 63
  %80 = getelementptr i64, i64* %77, i64 %78
  %81 = shl nuw i64 1, %79
  %82 = load i64, i64* %80, align 8, !tbaa !42
  %83 = and i64 %82, %81
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  tail call void @_ZN3SCC3dfsEx(%class.SCC* nonnull align 8 dereferenceable(144) %0, i64 %76)
  %86 = load i64, i64* %2, align 8, !tbaa !24
  br label %87

87:                                               ; preds = %74, %85
  %88 = phi i64 [ %75, %74 ], [ %86, %85 ]
  %89 = add nuw nsw i64 %76, 1
  %90 = icmp slt i64 %89, %88
  br i1 %90, label %74, label %6, !llvm.loop !44

91:                                               ; preds = %115, %63
  %92 = phi i64 [ 0, %63 ], [ %116, %115 ]
  ret i64 %92

93:                                               ; preds = %118, %72
  %94 = phi i64* [ %119, %118 ], [ %67, %72 ]
  %95 = phi i64 [ %97, %118 ], [ %73, %72 ]
  %96 = phi i64 [ %116, %118 ], [ 0, %72 ]
  %97 = add nsw i64 %95, -1
  %98 = getelementptr inbounds i64, i64* %94, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !13
  %100 = load i64*, i64** %13, align 8, !tbaa !33
  %101 = sdiv i64 %99, 64
  %102 = srem i64 %99, 64
  %103 = icmp slt i64 %102, 0
  %104 = add nsw i64 %102, 64
  %105 = ashr i64 %102, 63
  %106 = add nsw i64 %105, %101
  %107 = getelementptr i64, i64* %100, i64 %106
  %108 = select i1 %103, i64 %104, i64 %102
  %109 = shl nuw i64 1, %108
  %110 = load i64, i64* %107, align 8, !tbaa !42
  %111 = and i64 %109, %110
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %93
  %114 = add nsw i64 %96, 1
  tail call void @_ZN3SCC4rdfsExx(%class.SCC* nonnull align 8 dereferenceable(144) %0, i64 %99, i64 %96)
  br label %115

115:                                              ; preds = %93, %113
  %116 = phi i64 [ %114, %113 ], [ %96, %93 ]
  %117 = icmp sgt i64 %95, 1
  br i1 %117, label %118, label %91, !llvm.loop !45

118:                                              ; preds = %115
  %119 = load i64*, i64** %66, align 8, !tbaa !17
  br label %93
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !17
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !33
  %10 = icmp eq i64* %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %13 = load i64*, i64** %12, align 8, !tbaa !37
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %9 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i64, i64* %13, i64 %18
  %20 = bitcast i64* %19 to i8*
  tail call void @_ZdlPv(i8* %20) #13
  store i64* null, i64** %8, align 8
  %21 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %21, align 8
  %22 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %22, align 8
  %23 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %23, align 8
  store i64* null, i64** %12, align 8
  br label %24

24:                                               ; preds = %7, %11
  %25 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !17
  %27 = icmp eq i64* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #13
  br label %30

30:                                               ; preds = %24, %28
  %31 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !29
  %33 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !32
  %35 = icmp eq %"class.std::vector.0"* %32, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %30, %43
  %37 = phi %"class.std::vector.0"* [ %44, %43 ], [ %32, %30 ]
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !17
  %40 = icmp eq i64* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = bitcast i64* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #13
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 1
  %45 = icmp eq %"class.std::vector.0"* %44, %34
  br i1 %45, label %46, label %36, !llvm.loop !46

46:                                               ; preds = %43
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !29
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
  %54 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !29
  %56 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !32
  %58 = icmp eq %"class.std::vector.0"* %55, %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %53, %66
  %60 = phi %"class.std::vector.0"* [ %67, %66 ], [ %55, %53 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !17
  %63 = icmp eq i64* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast i64* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #13
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %68 = icmp eq %"class.std::vector.0"* %67, %57
  br i1 %68, label %69, label %59, !llvm.loop !46

69:                                               ; preds = %66
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !29
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
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !33
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !37
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !29
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
define linkonce_odr dso_local void @_ZN3SCC3dfsEx(%class.SCC* nonnull align 8 dereferenceable(144) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !33
  %5 = sdiv i64 %1, 64
  %6 = srem i64 %1, 64
  %7 = icmp slt i64 %6, 0
  %8 = add nsw i64 %6, 64
  %9 = ashr i64 %6, 63
  %10 = add nsw i64 %9, %5
  %11 = getelementptr i64, i64* %4, i64 %10
  %12 = select i1 %7, i64 %8, i64 %6
  %13 = shl nuw i64 1, %12
  %14 = load i64, i64* %11, align 8, !tbaa !42
  %15 = or i64 %14, %13
  store i64 %15, i64* %11, align 8, !tbaa !42
  %16 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %1, i32 0, i32 0, i32 0, i32 1
  %19 = load i64*, i64** %18, align 8, !tbaa !41
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %1, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !17
  %22 = icmp eq i64* %19, %21
  br i1 %22, label %23, label %68

23:                                               ; preds = %89, %2
  %24 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %25 = load i64*, i64** %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %27 = load i64*, i64** %26, align 8, !tbaa !40
  %28 = icmp eq i64* %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  store i64 %1, i64* %25, align 8, !tbaa !13
  %30 = getelementptr inbounds i64, i64* %25, i64 1
  store i64* %30, i64** %24, align 8, !tbaa !41
  br label %67

31:                                               ; preds = %23
  %32 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !17
  %34 = ptrtoint i64* %25 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp eq i64 %36, 9223372036854775800
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

40:                                               ; preds = %31
  %41 = icmp eq i64 %36, 0
  %42 = select i1 %41, i64 1, i64 %37
  %43 = add nsw i64 %42, %37
  %44 = icmp ult i64 %43, %37
  %45 = icmp ugt i64 %43, 1152921504606846975
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 1152921504606846975, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 3
  %51 = tail call noalias nonnull i8* @_Znwm(i64 %50) #15
  %52 = bitcast i8* %51 to i64*
  br label %53

53:                                               ; preds = %49, %40
  %54 = phi i64* [ %52, %49 ], [ null, %40 ]
  %55 = getelementptr inbounds i64, i64* %54, i64 %37
  store i64 %1, i64* %55, align 8, !tbaa !13
  %56 = icmp sgt i64 %36, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = bitcast i64* %54 to i8*
  %59 = bitcast i64* %33 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 %36, i1 false) #13
  br label %60

60:                                               ; preds = %57, %53
  %61 = getelementptr inbounds i64, i64* %55, i64 1
  %62 = icmp eq i64* %33, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %60
  store i64* %54, i64** %32, align 8, !tbaa !17
  store i64* %61, i64** %24, align 8, !tbaa !41
  %66 = getelementptr inbounds i64, i64* %54, i64 %47
  store i64* %66, i64** %26, align 8, !tbaa !40
  br label %67

67:                                               ; preds = %29, %65
  ret void

68:                                               ; preds = %2, %101
  %69 = phi %"class.std::vector.0"* [ %90, %101 ], [ %17, %2 ]
  %70 = phi i64* [ %102, %101 ], [ %4, %2 ]
  %71 = phi i64* [ %95, %101 ], [ %21, %2 ]
  %72 = phi i64 [ %91, %101 ], [ 0, %2 ]
  %73 = getelementptr inbounds i64, i64* %71, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = sdiv i64 %74, 64
  %76 = srem i64 %74, 64
  %77 = icmp slt i64 %76, 0
  %78 = add nsw i64 %76, 64
  %79 = ashr i64 %76, 63
  %80 = add nsw i64 %79, %75
  %81 = getelementptr i64, i64* %70, i64 %80
  %82 = select i1 %77, i64 %78, i64 %76
  %83 = shl nuw i64 1, %82
  %84 = load i64, i64* %81, align 8, !tbaa !42
  %85 = and i64 %83, %84
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %68
  tail call void @_ZN3SCC3dfsEx(%class.SCC* nonnull align 8 dereferenceable(144) %0, i64 %74)
  %88 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !29
  br label %89

89:                                               ; preds = %68, %87
  %90 = phi %"class.std::vector.0"* [ %69, %68 ], [ %88, %87 ]
  %91 = add nuw nsw i64 %72, 1
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %1, i32 0, i32 0, i32 0, i32 1
  %93 = load i64*, i64** %92, align 8, !tbaa !41
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %1, i32 0, i32 0, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8, !tbaa !17
  %96 = ptrtoint i64* %93 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp ult i64 %91, %99
  br i1 %100, label %101, label %23, !llvm.loop !47

101:                                              ; preds = %89
  %102 = load i64*, i64** %3, align 8, !tbaa !33
  br label %68
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC4rdfsExx(%class.SCC* nonnull align 8 dereferenceable(144) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !33
  %6 = sdiv i64 %1, 64
  %7 = srem i64 %1, 64
  %8 = icmp slt i64 %7, 0
  %9 = add nsw i64 %7, 64
  %10 = ashr i64 %7, 63
  %11 = add nsw i64 %10, %6
  %12 = getelementptr i64, i64* %5, i64 %11
  %13 = select i1 %8, i64 %9, i64 %7
  %14 = shl nuw i64 1, %13
  %15 = load i64, i64* %12, align 8, !tbaa !42
  %16 = or i64 %15, %14
  store i64 %16, i64* %12, align 8, !tbaa !42
  %17 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !17
  %19 = getelementptr inbounds i64, i64* %18, i64 %1
  store i64 %2, i64* %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !29
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %1, i32 0, i32 0, i32 0, i32 1
  %23 = load i64*, i64** %22, align 8, !tbaa !41
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %1, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !17
  %26 = icmp eq i64* %23, %25
  br i1 %26, label %27, label %72

27:                                               ; preds = %93, %3
  %28 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !41
  %30 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %31 = load i64*, i64** %30, align 8, !tbaa !40
  %32 = icmp eq i64* %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  store i64 %1, i64* %29, align 8, !tbaa !13
  %34 = getelementptr inbounds i64, i64* %29, i64 1
  store i64* %34, i64** %28, align 8, !tbaa !41
  br label %71

35:                                               ; preds = %27
  %36 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8, !tbaa !17
  %38 = ptrtoint i64* %29 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp eq i64 %40, 9223372036854775800
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

44:                                               ; preds = %35
  %45 = icmp eq i64 %40, 0
  %46 = select i1 %45, i64 1, i64 %41
  %47 = add nsw i64 %46, %41
  %48 = icmp ult i64 %47, %41
  %49 = icmp ugt i64 %47, 1152921504606846975
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 1152921504606846975, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %44
  %54 = shl nuw nsw i64 %51, 3
  %55 = tail call noalias nonnull i8* @_Znwm(i64 %54) #15
  %56 = bitcast i8* %55 to i64*
  br label %57

57:                                               ; preds = %53, %44
  %58 = phi i64* [ %56, %53 ], [ null, %44 ]
  %59 = getelementptr inbounds i64, i64* %58, i64 %41
  store i64 %1, i64* %59, align 8, !tbaa !13
  %60 = icmp sgt i64 %40, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = bitcast i64* %58 to i8*
  %63 = bitcast i64* %37 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %40, i1 false) #13
  br label %64

64:                                               ; preds = %61, %57
  %65 = getelementptr inbounds i64, i64* %59, i64 1
  %66 = icmp eq i64* %37, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i64* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #13
  br label %69

69:                                               ; preds = %67, %64
  store i64* %58, i64** %36, align 8, !tbaa !17
  store i64* %65, i64** %28, align 8, !tbaa !41
  %70 = getelementptr inbounds i64, i64* %58, i64 %51
  store i64* %70, i64** %30, align 8, !tbaa !40
  br label %71

71:                                               ; preds = %33, %69
  ret void

72:                                               ; preds = %3, %105
  %73 = phi %"class.std::vector.0"* [ %94, %105 ], [ %21, %3 ]
  %74 = phi i64* [ %106, %105 ], [ %5, %3 ]
  %75 = phi i64* [ %99, %105 ], [ %25, %3 ]
  %76 = phi i64 [ %95, %105 ], [ 0, %3 ]
  %77 = getelementptr inbounds i64, i64* %75, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !13
  %79 = sdiv i64 %78, 64
  %80 = srem i64 %78, 64
  %81 = icmp slt i64 %80, 0
  %82 = add nsw i64 %80, 64
  %83 = ashr i64 %80, 63
  %84 = add nsw i64 %83, %79
  %85 = getelementptr i64, i64* %74, i64 %84
  %86 = select i1 %81, i64 %82, i64 %80
  %87 = shl nuw i64 1, %86
  %88 = load i64, i64* %85, align 8, !tbaa !42
  %89 = and i64 %87, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %72
  tail call void @_ZN3SCC4rdfsExx(%class.SCC* nonnull align 8 dereferenceable(144) %0, i64 %78, i64 %2)
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !29
  br label %93

93:                                               ; preds = %72, %91
  %94 = phi %"class.std::vector.0"* [ %73, %72 ], [ %92, %91 ]
  %95 = add nuw nsw i64 %76, 1
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %1, i32 0, i32 0, i32 0, i32 1
  %97 = load i64*, i64** %96, align 8, !tbaa !41
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %1, i32 0, i32 0, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8, !tbaa !17
  %100 = ptrtoint i64* %97 to i64
  %101 = ptrtoint i64* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ult i64 %95, %103
  br i1 %104, label %105, label %27, !llvm.loop !48

105:                                              ; preds = %93
  %106 = load i64*, i64** %4, align 8, !tbaa !33
  br label %72
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !33
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !33
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !36
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !42
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !42
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !42
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !42
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !49

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !42
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !42
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !42
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !42
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !42
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !42
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !42
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !42
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !42
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !36
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !33
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !33
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #15
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !33
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #13
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !42
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !42
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !42
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !42
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !50

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !42
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !42
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !42
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !42
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !42
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !42
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !42
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !42
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !42
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !42
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !42
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !42
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !42
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !51

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !33
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !37
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #13
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !37
  %348 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s035629962.cpp() #5 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!9, !10, i64 240}
!20 = !{!21, !11, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !16}
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTS3SCC", !14, i64 0, !26, i64 8, !26, i64 32, !27, i64 56, !28, i64 80, !27, i64 120}
!26 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!27 = !{!"_ZTSSt6vectorIxSaIxEE"}
!28 = !{!"_ZTSSt6vectorIbSaIbEE"}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 16}
!32 = !{!30, !10, i64 8}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !35, i64 8}
!35 = !{!"int", !11, i64 0}
!36 = !{!34, !35, i64 8}
!37 = !{!38, !10, i64 32}
!38 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !39, i64 0, !39, i64 16, !10, i64 32}
!39 = !{!"_ZTSSt13_Bit_iterator"}
!40 = !{!18, !10, i64 16}
!41 = !{!18, !10, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !11, i64 0}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
