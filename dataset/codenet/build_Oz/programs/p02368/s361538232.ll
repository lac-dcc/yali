; ModuleID = 'Project_CodeNet_C++1400/p02368/s361538232.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s361538232.cpp"
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
%class.SCC = type { i64, i64, [100001 x %"class.std::vector"], [100001 x %"class.std::vector"], %"class.std::vector", [100001 x i8], [100001 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN3SCC8add_edgeExx = comdat any

$_ZN3SCC3sccEv = comdat any

$_ZN3SCCD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZN3SCC3dfsEx = comdat any

$_ZN3SCC4rdfsExx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s361538232.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.SCC, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #16
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %4) #16
  %13 = bitcast %class.SCC* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5700104, i8* nonnull %13) #15
  %14 = load i64, i64* %3, align 8, !tbaa !5
  %15 = load i64, i64* %4, align 8, !tbaa !5
  %16 = getelementptr inbounds %class.SCC, %class.SCC* %5, i64 0, i32 0
  store i64 %14, i64* %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %class.SCC, %class.SCC* %5, i64 0, i32 1
  store i64 %15, i64* %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %class.SCC, %class.SCC* %5, i64 0, i32 2, i64 0
  %19 = bitcast %"class.std::vector"* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4800072) %19, i8 0, i64 4800072, i1 false) #15
  br label %20

20:                                               ; preds = %33, %0
  %21 = phi i64 [ %15, %0 ], [ %35, %33 ]
  %22 = phi i64 [ 0, %0 ], [ %34, %33 ]
  %23 = icmp slt i64 %22, %21
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = invoke i64 @_ZN3SCC3sccEv(%class.SCC* nonnull align 8 dereferenceable(5700104) %5) #16
          to label %38 unwind label %46

26:                                               ; preds = %20
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #16
          to label %28 unwind label %36

28:                                               ; preds = %26
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %2) #16
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load i64, i64* %1, align 8, !tbaa !5
  %32 = load i64, i64* %2, align 8, !tbaa !5
  invoke void @_ZN3SCC8add_edgeExx(%class.SCC* nonnull align 8 dereferenceable(5700104) %5, i64 %31, i64 %32) #16
          to label %33 unwind label %36

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %22, 1
  %35 = load i64, i64* %4, align 8, !tbaa !5
  br label %20, !llvm.loop !13

36:                                               ; preds = %28, %26, %30
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %71

38:                                               ; preds = %24
  %39 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #15
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6) #16
          to label %41 unwind label %48

41:                                               ; preds = %38, %65
  %42 = phi i64 [ %66, %65 ], [ 0, %38 ]
  %43 = load i64, i64* %6, align 8, !tbaa !5
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #15
  call void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(5700104) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 5700104, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  ret i32 0

46:                                               ; preds = %24
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %71

48:                                               ; preds = %38
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %69

50:                                               ; preds = %41
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #16
          to label %52 unwind label %67

52:                                               ; preds = %50
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %2) #16
          to label %54 unwind label %67

54:                                               ; preds = %52
  %55 = load i64, i64* %1, align 8, !tbaa !5
  %56 = load i64, i64* %2, align 8, !tbaa !5
  %57 = getelementptr inbounds %class.SCC, %class.SCC* %5, i64 0, i32 6, i64 %55
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %class.SCC, %class.SCC* %5, i64 0, i32 6, i64 %56
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp eq i64 %58, %60
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %61) #16
          to label %63 unwind label %67

63:                                               ; preds = %54
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62) #16
          to label %65 unwind label %67

65:                                               ; preds = %63
  %66 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

67:                                               ; preds = %63, %54, %52, %50
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %48
  %70 = phi { i8*, i32 } [ %68, %67 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #15
  br label %71

71:                                               ; preds = %46, %69, %36
  %72 = phi { i8*, i32 } [ %37, %36 ], [ %70, %69 ], [ %47, %46 ]
  call void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(5700104) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 5700104, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  resume { i8*, i32 } %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC8add_edgeExx(%class.SCC* nonnull align 8 dereferenceable(5700104) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8, !tbaa !5
  store i64 %2, i64* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i64 %1
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64* nonnull align 8 dereferenceable(8) %5) #16
  %7 = load i64, i64* %5, align 8, !tbaa !5
  %8 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i64 %7
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64* nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN3SCC3sccEv(%class.SCC* nonnull align 8 dereferenceable(5700104) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i64 0
  %3 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i64 %4
  br label %6

6:                                                ; preds = %9, %1
  %7 = phi i8* [ %2, %1 ], [ %10, %9 ]
  %8 = icmp eq i8* %7, %5
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  store i8 0, i8* %7, align 1, !tbaa !16
  %10 = getelementptr inbounds i8, i8* %7, i64 1
  br label %6, !llvm.loop !18

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8, !tbaa !22
  %16 = icmp eq i64* %15, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i64* %13, i64** %14, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %11, %17
  br label %19

19:                                               ; preds = %18, %47
  %20 = phi i64 [ %48, %47 ], [ %4, %18 ]
  %21 = phi i64 [ %49, %47 ], [ 0, %18 ]
  %22 = icmp slt i64 %21, %20
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i64 %20
  br label %25

25:                                               ; preds = %28, %23
  %26 = phi i8* [ %2, %23 ], [ %29, %28 ]
  %27 = icmp eq i8* %26, %24
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  store i8 0, i8* %26, align 1, !tbaa !16
  %29 = getelementptr inbounds i8, i8* %26, i64 1
  br label %25, !llvm.loop !18

30:                                               ; preds = %25
  %31 = load i64*, i64** %14, align 8, !tbaa !22
  %32 = load i64*, i64** %12, align 8, !tbaa !19
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  br label %37

37:                                               ; preds = %61, %30
  %38 = phi i64 [ %62, %61 ], [ 0, %30 ]
  %39 = phi i64 [ %52, %61 ], [ %36, %30 ]
  %40 = load i64*, i64** %12, align 8
  br label %50

41:                                               ; preds = %19
  %42 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i64 %21
  %43 = load i8, i8* %42, align 1, !tbaa !16, !range !23
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  tail call void @_ZN3SCC3dfsEx(%class.SCC* nonnull align 8 dereferenceable(5700104) %0, i64 %21) #16
  %46 = load i64, i64* %3, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %41, %45
  %48 = phi i64 [ %20, %41 ], [ %46, %45 ]
  %49 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !24

50:                                               ; preds = %37, %55
  %51 = phi i64 [ %52, %55 ], [ %39, %37 ]
  %52 = add nsw i64 %51, -1
  %53 = icmp sgt i64 %51, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  ret i64 %38

55:                                               ; preds = %50
  %56 = getelementptr inbounds i64, i64* %40, i64 %52
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !16, !range !23
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %50, !llvm.loop !25

61:                                               ; preds = %55
  %62 = add nuw nsw i64 %38, 1
  tail call void @_ZN3SCC4rdfsExx(%class.SCC* nonnull align 8 dereferenceable(5700104) %0, i64 %57, i64 %38) #16
  br label %37, !llvm.loop !25
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(5700104) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  %3 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i64 0
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i64 100001
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi %"class.std::vector"* [ %4, %1 ], [ %7, %5 ]
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 -1
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8) #17
  %9 = icmp eq %"class.std::vector"* %7, %3
  br i1 %9, label %10, label %5

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i64 0
  %12 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i64 100001
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi %"class.std::vector"* [ %12, %10 ], [ %15, %13 ]
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 -1
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %16) #17
  %17 = icmp eq %"class.std::vector"* %15, %11
  br i1 %17, label %18, label %13

18:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !26
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !22
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !22
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %16, i64* %15, align 8, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #15
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #15
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !19
  store i64* %36, i64** %8, align 8, !tbaa !22
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !19
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !27

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC3dfsEx(%class.SCC* nonnull align 8 dereferenceable(5700104) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i64 %1
  store i8 1, i8* %4, align 1, !tbaa !16
  %5 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i64 %1, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i64 %1, i32 0, i32 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %25, %2
  %8 = phi i64 [ 0, %2 ], [ %26, %25 ]
  %9 = load i64*, i64** %5, align 8, !tbaa !22
  %10 = load i64*, i64** %6, align 8, !tbaa !19
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %8, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17, i64* nonnull align 8 dereferenceable(8) %3) #16
  ret void

18:                                               ; preds = %7
  %19 = getelementptr inbounds i64, i64* %10, i64 %8
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !16, !range !23
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void @_ZN3SCC3dfsEx(%class.SCC* nonnull align 8 dereferenceable(5700104) %0, i64 %20) #16
  br label %25

25:                                               ; preds = %18, %24
  %26 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !28
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC4rdfsExx(%class.SCC* nonnull align 8 dereferenceable(5700104) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i64 %1
  store i8 1, i8* %4, align 1, !tbaa !16
  %5 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 6, i64 %1
  store i64 %2, i64* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i64 %1, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i64 %1, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %25, %3
  %9 = phi i64 [ 0, %3 ], [ %26, %25 ]
  %10 = load i64*, i64** %6, align 8, !tbaa !22
  %11 = load i64*, i64** %7, align 8, !tbaa !19
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %9, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  ret void

18:                                               ; preds = %8
  %19 = getelementptr inbounds i64, i64* %11, i64 %9
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !16, !range !23
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void @_ZN3SCC4rdfsExx(%class.SCC* nonnull align 8 dereferenceable(5700104) %0, i64 %20, i64 %2) #16
  br label %25

25:                                               ; preds = %18, %24
  %26 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !29
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !19
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s361538232.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

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
!10 = !{!"_ZTS3SCC", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 2400040, !11, i64 4800064, !7, i64 4800088, !7, i64 4900096}
!11 = !{!"_ZTSSt6vectorIxSaIxEE"}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !14}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{i8 0, i8 2}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!20, !21, i64 16}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
