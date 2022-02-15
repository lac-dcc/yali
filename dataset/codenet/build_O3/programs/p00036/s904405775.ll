; ModuleID = 'Project_CodeNet_C++1400/p00036/s904405775.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s904405775.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904405775.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #14
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::vector"* %4 to i8*
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %21 = bitcast i64* %2 to i8*
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %23

23:                                               ; preds = %345, %0
  %24 = phi i8 [ undef, %0 ], [ %288, %345 ]
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %46

26:                                               ; preds = %23
  %27 = bitcast %"class.std::basic_istream"* %25 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !14
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_istream"* %25 to i8*
  %33 = add nsw i64 %31, 32
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 8, !tbaa !16
  %37 = and i32 %36, 5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %352

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %50 unwind label %48

40:                                               ; preds = %89
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !23
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !25
  %44 = load i8, i8* %43, align 1, !tbaa !13
  %45 = icmp eq i8 %44, 49
  br i1 %45, label %103, label %283

46:                                               ; preds = %23
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %357

48:                                               ; preds = %39
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %350

50:                                               ; preds = %39, %89
  %51 = phi i32 [ %90, %89 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #14
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5
  store i64 0, i64* %18, align 8, !tbaa !10
  store i8 0, i8* %19, align 8, !tbaa !13
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %53 unwind label %92

53:                                               ; preds = %50
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !26
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !27
  %56 = icmp eq %"class.std::__cxx11::basic_string"* %54, %55
  br i1 %56, label %84, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !5
  %60 = load i8*, i8** %20, align 8, !tbaa !25
  %61 = load i64, i64* %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #14
  store i64 %61, i64* %2, align 8, !tbaa !28
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = bitcast %union.anon* %58 to i8*
  br label %71

65:                                               ; preds = %57
  %66 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %54, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %67 unwind label %92

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 0, i32 0
  store i8* %66, i8** %68, align 8, !tbaa !25
  %69 = load i64, i64* %2, align 8, !tbaa !28
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2, i32 0
  store i64 %69, i64* %70, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi i8* [ %64, %63 ], [ %66, %67 ]
  switch i64 %61, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %71
  %74 = load i8, i8* %60, align 1, !tbaa !13
  store i8 %74, i8* %72, align 1, !tbaa !13
  br label %76

75:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %60, i64 %61, i1 false) #14
  br label %76

76:                                               ; preds = %75, %73, %71
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 0, i32 0
  %78 = load i64, i64* %2, align 8, !tbaa !28
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !10
  %80 = load i8*, i8** %77, align 8, !tbaa !25
  %81 = getelementptr inbounds i8, i8* %80, i64 %78
  store i8 0, i8* %81, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  %82 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !26
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %82, i64 1
  store %"class.std::__cxx11::basic_string"* %83, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !26
  br label %85

84:                                               ; preds = %53
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::__cxx11::basic_string"* %54, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %85 unwind label %92

85:                                               ; preds = %76, %84
  %86 = load i8*, i8** %20, align 8, !tbaa !25
  %87 = icmp eq i8* %86, %19
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(i8* %86) #14
  br label %89

89:                                               ; preds = %85, %88
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  %90 = add nuw nsw i32 %51, 1
  %91 = icmp eq i32 %90, 7
  br i1 %91, label %40, label %50, !llvm.loop !29

92:                                               ; preds = %84, %65, %50
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = load i8*, i8** %20, align 8, !tbaa !25
  %95 = icmp eq i8* %94, %19
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(i8* %94) #14
  br label %97

97:                                               ; preds = %92, %96
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  br label %350

98:                                               ; preds = %585, %590, %594, %598, %602
  %99 = phi i1 [ false, %602 ], [ false, %598 ], [ false, %594 ], [ false, %590 ], [ true, %585 ]
  %100 = phi i32 [ 4, %602 ], [ 3, %598 ], [ 2, %594 ], [ 1, %590 ], [ 0, %585 ]
  %101 = zext i32 %100 to i64
  %102 = add nuw nsw i32 %100, 1
  br label %176

103:                                              ; preds = %40, %283, %363, %367, %371, %375, %379, %387, %392, %396, %400, %404, %408, %412, %420, %425, %429, %433, %437, %441, %445, %453, %458, %462, %466, %470, %474, %478, %486, %491, %495, %499, %503, %507, %511, %519, %524, %528, %532, %536, %540, %544, %552, %557, %561, %565, %569, %573, %577
  %104 = phi i1 [ false, %577 ], [ false, %573 ], [ false, %569 ], [ false, %565 ], [ false, %561 ], [ false, %557 ], [ false, %552 ], [ false, %544 ], [ false, %540 ], [ false, %536 ], [ false, %532 ], [ false, %528 ], [ false, %524 ], [ false, %519 ], [ true, %511 ], [ true, %507 ], [ true, %503 ], [ true, %499 ], [ true, %495 ], [ true, %491 ], [ true, %486 ], [ true, %478 ], [ true, %474 ], [ true, %470 ], [ true, %466 ], [ true, %462 ], [ true, %458 ], [ true, %453 ], [ true, %445 ], [ true, %441 ], [ true, %437 ], [ true, %433 ], [ true, %429 ], [ true, %425 ], [ true, %420 ], [ true, %412 ], [ true, %408 ], [ true, %404 ], [ true, %400 ], [ true, %396 ], [ true, %392 ], [ true, %387 ], [ true, %379 ], [ true, %375 ], [ true, %371 ], [ true, %367 ], [ true, %363 ], [ true, %283 ], [ true, %40 ]
  %105 = phi i1 [ false, %577 ], [ false, %573 ], [ false, %569 ], [ false, %565 ], [ false, %561 ], [ false, %557 ], [ false, %552 ], [ true, %544 ], [ true, %540 ], [ true, %536 ], [ true, %532 ], [ true, %528 ], [ true, %524 ], [ true, %519 ], [ true, %511 ], [ true, %507 ], [ true, %503 ], [ true, %499 ], [ true, %495 ], [ true, %491 ], [ true, %486 ], [ true, %478 ], [ true, %474 ], [ true, %470 ], [ true, %466 ], [ true, %462 ], [ true, %458 ], [ true, %453 ], [ true, %445 ], [ true, %441 ], [ true, %437 ], [ true, %433 ], [ true, %429 ], [ true, %425 ], [ true, %420 ], [ true, %412 ], [ true, %408 ], [ true, %404 ], [ true, %400 ], [ true, %396 ], [ true, %392 ], [ true, %387 ], [ true, %379 ], [ true, %375 ], [ true, %371 ], [ true, %367 ], [ true, %363 ], [ true, %283 ], [ true, %40 ]
  %106 = phi i32 [ 6, %577 ], [ 6, %573 ], [ 6, %569 ], [ 6, %565 ], [ 6, %561 ], [ 6, %557 ], [ 6, %552 ], [ 5, %544 ], [ 5, %540 ], [ 5, %536 ], [ 5, %532 ], [ 5, %528 ], [ 5, %524 ], [ 5, %519 ], [ 4, %511 ], [ 4, %507 ], [ 4, %503 ], [ 4, %499 ], [ 4, %495 ], [ 4, %491 ], [ 4, %486 ], [ 3, %478 ], [ 3, %474 ], [ 3, %470 ], [ 3, %466 ], [ 3, %462 ], [ 3, %458 ], [ 3, %453 ], [ 2, %445 ], [ 2, %441 ], [ 2, %437 ], [ 2, %433 ], [ 2, %429 ], [ 2, %425 ], [ 2, %420 ], [ 1, %412 ], [ 1, %408 ], [ 1, %404 ], [ 1, %400 ], [ 1, %396 ], [ 1, %392 ], [ 1, %387 ], [ 0, %379 ], [ 0, %375 ], [ 0, %371 ], [ 0, %367 ], [ 0, %363 ], [ 0, %283 ], [ 0, %40 ]
  %107 = phi i8* [ %554, %577 ], [ %554, %573 ], [ %554, %569 ], [ %554, %565 ], [ %554, %561 ], [ %554, %557 ], [ %554, %552 ], [ %521, %544 ], [ %521, %540 ], [ %521, %536 ], [ %521, %532 ], [ %521, %528 ], [ %521, %524 ], [ %521, %519 ], [ %488, %511 ], [ %488, %507 ], [ %488, %503 ], [ %488, %499 ], [ %488, %495 ], [ %488, %491 ], [ %488, %486 ], [ %455, %478 ], [ %455, %474 ], [ %455, %470 ], [ %455, %466 ], [ %455, %462 ], [ %455, %458 ], [ %455, %453 ], [ %422, %445 ], [ %422, %441 ], [ %422, %437 ], [ %422, %433 ], [ %422, %429 ], [ %422, %425 ], [ %422, %420 ], [ %389, %412 ], [ %389, %408 ], [ %389, %404 ], [ %389, %400 ], [ %389, %396 ], [ %389, %392 ], [ %389, %387 ], [ %43, %379 ], [ %43, %375 ], [ %43, %371 ], [ %43, %367 ], [ %43, %363 ], [ %43, %283 ], [ %43, %40 ]
  %108 = phi i1 [ false, %577 ], [ false, %573 ], [ true, %569 ], [ true, %565 ], [ true, %561 ], [ true, %557 ], [ true, %552 ], [ false, %544 ], [ false, %540 ], [ true, %536 ], [ true, %532 ], [ true, %528 ], [ true, %524 ], [ true, %519 ], [ false, %511 ], [ false, %507 ], [ true, %503 ], [ true, %499 ], [ true, %495 ], [ true, %491 ], [ true, %486 ], [ false, %478 ], [ false, %474 ], [ true, %470 ], [ true, %466 ], [ true, %462 ], [ true, %458 ], [ true, %453 ], [ false, %445 ], [ false, %441 ], [ true, %437 ], [ true, %433 ], [ true, %429 ], [ true, %425 ], [ true, %420 ], [ false, %412 ], [ false, %408 ], [ true, %404 ], [ true, %400 ], [ true, %396 ], [ true, %392 ], [ true, %387 ], [ false, %379 ], [ false, %375 ], [ true, %371 ], [ true, %367 ], [ true, %363 ], [ true, %283 ], [ true, %40 ]
  %109 = phi i1 [ false, %577 ], [ true, %573 ], [ true, %569 ], [ true, %565 ], [ true, %561 ], [ true, %557 ], [ true, %552 ], [ false, %544 ], [ true, %540 ], [ true, %536 ], [ true, %532 ], [ true, %528 ], [ true, %524 ], [ true, %519 ], [ false, %511 ], [ true, %507 ], [ true, %503 ], [ true, %499 ], [ true, %495 ], [ true, %491 ], [ true, %486 ], [ false, %478 ], [ true, %474 ], [ true, %470 ], [ true, %466 ], [ true, %462 ], [ true, %458 ], [ true, %453 ], [ false, %445 ], [ true, %441 ], [ true, %437 ], [ true, %433 ], [ true, %429 ], [ true, %425 ], [ true, %420 ], [ false, %412 ], [ true, %408 ], [ true, %404 ], [ true, %400 ], [ true, %396 ], [ true, %392 ], [ true, %387 ], [ false, %379 ], [ true, %375 ], [ true, %371 ], [ true, %367 ], [ true, %363 ], [ true, %283 ], [ true, %40 ]
  %110 = phi i1 [ false, %577 ], [ false, %573 ], [ false, %569 ], [ false, %565 ], [ false, %561 ], [ false, %557 ], [ true, %552 ], [ false, %544 ], [ false, %540 ], [ false, %536 ], [ false, %532 ], [ false, %528 ], [ false, %524 ], [ true, %519 ], [ false, %511 ], [ false, %507 ], [ false, %503 ], [ false, %499 ], [ false, %495 ], [ false, %491 ], [ true, %486 ], [ false, %478 ], [ false, %474 ], [ false, %470 ], [ false, %466 ], [ false, %462 ], [ false, %458 ], [ true, %453 ], [ false, %445 ], [ false, %441 ], [ false, %437 ], [ false, %433 ], [ false, %429 ], [ false, %425 ], [ true, %420 ], [ false, %412 ], [ false, %408 ], [ false, %404 ], [ false, %400 ], [ false, %396 ], [ false, %392 ], [ true, %387 ], [ false, %379 ], [ false, %375 ], [ false, %371 ], [ false, %367 ], [ false, %363 ], [ false, %283 ], [ true, %40 ]
  %111 = phi i32 [ 6, %577 ], [ 5, %573 ], [ 4, %569 ], [ 3, %565 ], [ 2, %561 ], [ 1, %557 ], [ 0, %552 ], [ 6, %544 ], [ 5, %540 ], [ 4, %536 ], [ 3, %532 ], [ 2, %528 ], [ 1, %524 ], [ 0, %519 ], [ 6, %511 ], [ 5, %507 ], [ 4, %503 ], [ 3, %499 ], [ 2, %495 ], [ 1, %491 ], [ 0, %486 ], [ 6, %478 ], [ 5, %474 ], [ 4, %470 ], [ 3, %466 ], [ 2, %462 ], [ 1, %458 ], [ 0, %453 ], [ 6, %445 ], [ 5, %441 ], [ 4, %437 ], [ 3, %433 ], [ 2, %429 ], [ 1, %425 ], [ 0, %420 ], [ 6, %412 ], [ 5, %408 ], [ 4, %404 ], [ 3, %400 ], [ 2, %396 ], [ 1, %392 ], [ 0, %387 ], [ 6, %379 ], [ 5, %375 ], [ 4, %371 ], [ 3, %367 ], [ 2, %363 ], [ 1, %283 ], [ 0, %40 ]
  %112 = zext i32 %111 to i64
  %113 = add nuw nsw i32 %111, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %107, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !13
  %117 = icmp eq i8 %116, 49
  br i1 %117, label %118, label %130

118:                                              ; preds = %103
  %119 = add nuw nsw i32 %106, 1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %120, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8, !tbaa !25
  %123 = getelementptr inbounds i8, i8* %122, i64 %112
  %124 = load i8, i8* %123, align 1, !tbaa !13
  %125 = icmp eq i8 %124, 49
  br i1 %125, label %126, label %130

126:                                              ; preds = %118
  %127 = getelementptr inbounds i8, i8* %122, i64 %114
  %128 = load i8, i8* %127, align 1, !tbaa !13
  %129 = icmp eq i8 %128, 49
  br i1 %129, label %287, label %130

130:                                              ; preds = %126, %118, %103
  br i1 %104, label %131, label %165

131:                                              ; preds = %383, %416, %449, %482, %515, %130
  %132 = phi i1 [ %105, %130 ], [ true, %515 ], [ true, %482 ], [ true, %449 ], [ true, %416 ], [ true, %383 ]
  %133 = phi i32 [ %106, %130 ], [ 4, %515 ], [ 3, %482 ], [ 2, %449 ], [ 1, %416 ], [ 0, %383 ]
  %134 = phi i8* [ %107, %130 ], [ %488, %515 ], [ %455, %482 ], [ %422, %449 ], [ %389, %416 ], [ %43, %383 ]
  %135 = phi i1 [ true, %130 ], [ false, %515 ], [ false, %482 ], [ false, %449 ], [ false, %416 ], [ false, %383 ]
  %136 = phi i1 [ %108, %130 ], [ false, %515 ], [ false, %482 ], [ false, %449 ], [ false, %416 ], [ false, %383 ]
  %137 = phi i1 [ %109, %130 ], [ false, %515 ], [ false, %482 ], [ false, %449 ], [ false, %416 ], [ false, %383 ]
  %138 = phi i1 [ %110, %130 ], [ false, %515 ], [ false, %482 ], [ false, %449 ], [ false, %416 ], [ false, %383 ]
  %139 = phi i32 [ %111, %130 ], [ 7, %515 ], [ 7, %482 ], [ 7, %449 ], [ 7, %416 ], [ 7, %383 ]
  %140 = phi i64 [ %112, %130 ], [ 7, %515 ], [ 7, %482 ], [ 7, %449 ], [ 7, %416 ], [ 7, %383 ]
  %141 = phi i32 [ %113, %130 ], [ 8, %515 ], [ 8, %482 ], [ 8, %449 ], [ 8, %416 ], [ 8, %383 ]
  %142 = add nuw nsw i32 %133, 3
  %143 = add nuw nsw i32 %133, 1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %144, i32 0, i32 0
  %146 = load i8*, i8** %145, align 8, !tbaa !25
  %147 = getelementptr inbounds i8, i8* %146, i64 %140
  %148 = load i8, i8* %147, align 1, !tbaa !13
  %149 = icmp eq i8 %148, 49
  br i1 %149, label %150, label %165

150:                                              ; preds = %131
  %151 = add nuw nsw i32 %133, 2
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %152, i32 0, i32 0
  %154 = load i8*, i8** %153, align 8, !tbaa !25
  %155 = getelementptr inbounds i8, i8* %154, i64 %140
  %156 = load i8, i8* %155, align 1, !tbaa !13
  %157 = icmp eq i8 %156, 49
  br i1 %157, label %158, label %165

158:                                              ; preds = %150
  %159 = zext i32 %142 to i64
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %159, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8, !tbaa !25
  %162 = getelementptr inbounds i8, i8* %161, i64 %140
  %163 = load i8, i8* %162, align 1, !tbaa !13
  %164 = icmp eq i8 %163, 49
  br i1 %164, label %287, label %165

165:                                              ; preds = %158, %150, %131, %130
  %166 = phi i32 [ %141, %158 ], [ %141, %150 ], [ %141, %131 ], [ %113, %130 ]
  %167 = phi i64 [ %140, %158 ], [ %140, %150 ], [ %140, %131 ], [ %112, %130 ]
  %168 = phi i32 [ %139, %158 ], [ %139, %150 ], [ %139, %131 ], [ %111, %130 ]
  %169 = phi i1 [ %138, %158 ], [ %138, %150 ], [ %138, %131 ], [ %110, %130 ]
  %170 = phi i1 [ %137, %158 ], [ %137, %150 ], [ %137, %131 ], [ %109, %130 ]
  %171 = phi i1 [ %136, %158 ], [ %136, %150 ], [ %136, %131 ], [ %108, %130 ]
  %172 = phi i1 [ %135, %158 ], [ %135, %150 ], [ %135, %131 ], [ true, %130 ]
  %173 = phi i8* [ %134, %158 ], [ %134, %150 ], [ %134, %131 ], [ %107, %130 ]
  %174 = phi i32 [ %133, %158 ], [ %133, %150 ], [ %133, %131 ], [ %106, %130 ]
  %175 = phi i1 [ %132, %158 ], [ %132, %150 ], [ %132, %131 ], [ %105, %130 ]
  br i1 %171, label %176, label %203

176:                                              ; preds = %98, %165
  %177 = phi i1 [ true, %165 ], [ false, %98 ]
  %178 = phi i1 [ %175, %165 ], [ false, %98 ]
  %179 = phi i32 [ %174, %165 ], [ 7, %98 ]
  %180 = phi i8* [ %173, %165 ], [ %587, %98 ]
  %181 = phi i1 [ %172, %165 ], [ true, %98 ]
  %182 = phi i1 [ %170, %165 ], [ true, %98 ]
  %183 = phi i1 [ %169, %165 ], [ %99, %98 ]
  %184 = phi i32 [ %168, %165 ], [ %100, %98 ]
  %185 = phi i64 [ %167, %165 ], [ %101, %98 ]
  %186 = phi i32 [ %166, %165 ], [ %102, %98 ]
  %187 = add nuw nsw i32 %184, 3
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds i8, i8* %180, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !13
  %191 = icmp eq i8 %190, 49
  br i1 %191, label %192, label %203

192:                                              ; preds = %176
  %193 = add nuw nsw i32 %184, 2
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %180, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !13
  %197 = icmp eq i8 %196, 49
  br i1 %197, label %198, label %203

198:                                              ; preds = %192
  %199 = zext i32 %187 to i64
  %200 = getelementptr inbounds i8, i8* %180, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !13
  %202 = icmp eq i8 %201, 49
  br i1 %202, label %287, label %203

203:                                              ; preds = %198, %192, %176, %165
  %204 = phi i1 [ %177, %198 ], [ %177, %192 ], [ %177, %176 ], [ true, %165 ]
  %205 = phi i1 [ %178, %198 ], [ %178, %192 ], [ %178, %176 ], [ %175, %165 ]
  %206 = phi i32 [ %179, %198 ], [ %179, %192 ], [ %179, %176 ], [ %174, %165 ]
  %207 = phi i8* [ %180, %198 ], [ %180, %192 ], [ %180, %176 ], [ %173, %165 ]
  %208 = phi i1 [ %181, %198 ], [ %181, %192 ], [ %181, %176 ], [ %172, %165 ]
  %209 = phi i1 [ %182, %198 ], [ %182, %192 ], [ %182, %176 ], [ %170, %165 ]
  %210 = phi i1 [ %183, %198 ], [ %183, %192 ], [ %183, %176 ], [ %169, %165 ]
  %211 = phi i32 [ %184, %198 ], [ %184, %192 ], [ %184, %176 ], [ %168, %165 ]
  %212 = phi i64 [ %185, %198 ], [ %185, %192 ], [ %185, %176 ], [ %167, %165 ]
  %213 = phi i32 [ %186, %198 ], [ %186, %192 ], [ %186, %176 ], [ %166, %165 ]
  %214 = add nuw nsw i32 %206, 1
  br i1 %204, label %215, label %282

215:                                              ; preds = %203
  %216 = add nuw nsw i32 %211, 2
  br i1 %209, label %217, label %234

217:                                              ; preds = %215
  %218 = zext i32 %213 to i64
  %219 = getelementptr inbounds i8, i8* %207, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !13
  %221 = icmp eq i8 %220, 49
  br i1 %221, label %222, label %234

222:                                              ; preds = %217
  %223 = zext i32 %214 to i64
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %223, i32 0, i32 0
  %225 = load i8*, i8** %224, align 8, !tbaa !25
  %226 = getelementptr inbounds i8, i8* %225, i64 %218
  %227 = load i8, i8* %226, align 1, !tbaa !13
  %228 = icmp eq i8 %227, 49
  br i1 %228, label %229, label %234

229:                                              ; preds = %222
  %230 = zext i32 %216 to i64
  %231 = getelementptr inbounds i8, i8* %225, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !13
  %233 = icmp eq i8 %232, 49
  br i1 %233, label %287, label %234

234:                                              ; preds = %229, %222, %217, %215
  %235 = add nuw nsw i32 %206, 2
  %236 = and i1 %205, %208
  br i1 %236, label %237, label %256

237:                                              ; preds = %234
  %238 = zext i32 %214 to i64
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %238, i32 0, i32 0
  %240 = load i8*, i8** %239, align 8, !tbaa !25
  %241 = getelementptr inbounds i8, i8* %240, i64 %212
  %242 = load i8, i8* %241, align 1, !tbaa !13
  %243 = icmp eq i8 %242, 49
  br i1 %243, label %244, label %256

244:                                              ; preds = %237
  %245 = zext i32 %213 to i64
  %246 = getelementptr inbounds i8, i8* %240, i64 %245
  %247 = load i8, i8* %246, align 1, !tbaa !13
  %248 = icmp eq i8 %247, 49
  br i1 %248, label %249, label %256

249:                                              ; preds = %244
  %250 = zext i32 %235 to i64
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %250, i32 0, i32 0
  %252 = load i8*, i8** %251, align 8, !tbaa !25
  %253 = getelementptr inbounds i8, i8* %252, i64 %245
  %254 = load i8, i8* %253, align 1, !tbaa !13
  %255 = icmp eq i8 %254, 49
  br i1 %255, label %287, label %256

256:                                              ; preds = %234, %249, %244, %237
  br i1 %205, label %257, label %282

257:                                              ; preds = %256
  %258 = add nsw i32 %211, -1
  br i1 %210, label %282, label %259

259:                                              ; preds = %548, %257
  %260 = phi i32 [ %258, %257 ], [ 6, %548 ]
  %261 = phi i32 [ %235, %257 ], [ 7, %548 ]
  %262 = phi i32 [ %214, %257 ], [ 6, %548 ]
  %263 = phi i64 [ %212, %257 ], [ 7, %548 ]
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %264, i32 0, i32 0
  %266 = load i8*, i8** %265, align 8, !tbaa !25
  %267 = getelementptr inbounds i8, i8* %266, i64 %263
  %268 = load i8, i8* %267, align 1, !tbaa !13
  %269 = icmp eq i8 %268, 49
  br i1 %269, label %270, label %282

270:                                              ; preds = %259
  %271 = zext i32 %260 to i64
  %272 = getelementptr inbounds i8, i8* %266, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !13
  %274 = icmp eq i8 %273, 49
  br i1 %274, label %275, label %282

275:                                              ; preds = %270
  %276 = zext i32 %261 to i64
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %276, i32 0, i32 0
  %278 = load i8*, i8** %277, align 8, !tbaa !25
  %279 = getelementptr inbounds i8, i8* %278, i64 %271
  %280 = load i8, i8* %279, align 1, !tbaa !13
  %281 = icmp eq i8 %280, 49
  br i1 %281, label %287, label %282

282:                                              ; preds = %610, %606, %581, %614, %203, %275, %270, %259, %257, %256
  br label %287

283:                                              ; preds = %40
  %284 = getelementptr inbounds i8, i8* %43, i64 1
  %285 = load i8, i8* %284, align 1, !tbaa !13
  %286 = icmp eq i8 %285, 49
  br i1 %286, label %103, label %363

287:                                              ; preds = %614, %275, %249, %229, %198, %158, %126, %282
  %288 = phi i8 [ 68, %275 ], [ 70, %249 ], [ 69, %229 ], [ 67, %198 ], [ 66, %158 ], [ 65, %126 ], [ 71, %282 ], [ %24, %614 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %288, i8* %1, align 1, !tbaa !13
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %290 unwind label %346

290:                                              ; preds = %287
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %291 = bitcast %"class.std::basic_ostream"* %289 to i8**
  %292 = load i8*, i8** %291, align 8, !tbaa !14
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = bitcast %"class.std::basic_ostream"* %289 to i8*
  %297 = add nsw i64 %295, 240
  %298 = getelementptr inbounds i8, i8* %296, i64 %297
  %299 = bitcast i8* %298 to %"class.std::ctype"**
  %300 = load %"class.std::ctype"*, %"class.std::ctype"** %299, align 8, !tbaa !31
  %301 = icmp eq %"class.std::ctype"* %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %290
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %303 unwind label %348

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %290
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 8
  %306 = load i8, i8* %305, align 8, !tbaa !34
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 9, i64 10
  %310 = load i8, i8* %309, align 1, !tbaa !13
  br label %318

311:                                              ; preds = %304
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300)
          to label %312 unwind label %346

312:                                              ; preds = %311
  %313 = bitcast %"class.std::ctype"* %300 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !14
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = invoke signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300, i8 signext 10)
          to label %318 unwind label %346

318:                                              ; preds = %312, %308
  %319 = phi i8 [ %310, %308 ], [ %317, %312 ]
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i8 signext %319)
          to label %321 unwind label %346

321:                                              ; preds = %318
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
          to label %323 unwind label %346

323:                                              ; preds = %321
  %324 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !23
  %325 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !26
  %326 = icmp eq %"class.std::__cxx11::basic_string"* %324, %325
  br i1 %326, label %340, label %327

327:                                              ; preds = %323, %335
  %328 = phi %"class.std::__cxx11::basic_string"* [ %336, %335 ], [ %324, %323 ]
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %328, i64 0, i32 0, i32 0
  %330 = load i8*, i8** %329, align 8, !tbaa !25
  %331 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %328, i64 0, i32 2
  %332 = bitcast %union.anon* %331 to i8*
  %333 = icmp eq i8* %330, %332
  br i1 %333, label %335, label %334

334:                                              ; preds = %327
  call void @_ZdlPv(i8* %330) #14
  br label %335

335:                                              ; preds = %334, %327
  %336 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %328, i64 1
  %337 = icmp eq %"class.std::__cxx11::basic_string"* %336, %325
  br i1 %337, label %338, label %327, !llvm.loop !36

338:                                              ; preds = %335
  %339 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !23
  br label %340

340:                                              ; preds = %338, %323
  %341 = phi %"class.std::__cxx11::basic_string"* [ %339, %338 ], [ %324, %323 ]
  %342 = icmp eq %"class.std::__cxx11::basic_string"* %341, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %340
  %344 = bitcast %"class.std::__cxx11::basic_string"* %341 to i8*
  call void @_ZdlPv(i8* nonnull %344) #14
  br label %345

345:                                              ; preds = %340, %343
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  br label %23, !llvm.loop !37

346:                                              ; preds = %287, %311, %312, %318, %321
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %350

348:                                              ; preds = %302
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %350

350:                                              ; preds = %346, %348, %97, %48
  %351 = phi { i8*, i32 } [ %93, %97 ], [ %49, %48 ], [ %347, %346 ], [ %349, %348 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  br label %357

352:                                              ; preds = %26
  %353 = load i8*, i8** %14, align 8, !tbaa !25
  %354 = icmp eq i8* %353, %10
  br i1 %354, label %356, label %355

355:                                              ; preds = %352
  call void @_ZdlPv(i8* %353) #14
  br label %356

356:                                              ; preds = %352, %355
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #14
  ret i32 0

357:                                              ; preds = %350, %46
  %358 = phi { i8*, i32 } [ %351, %350 ], [ %47, %46 ]
  %359 = load i8*, i8** %14, align 8, !tbaa !25
  %360 = icmp eq i8* %359, %10
  br i1 %360, label %362, label %361

361:                                              ; preds = %357
  call void @_ZdlPv(i8* %359) #14
  br label %362

362:                                              ; preds = %357, %361
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #14
  resume { i8*, i32 } %358

363:                                              ; preds = %283
  %364 = getelementptr inbounds i8, i8* %43, i64 2
  %365 = load i8, i8* %364, align 1, !tbaa !13
  %366 = icmp eq i8 %365, 49
  br i1 %366, label %103, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, i8* %43, i64 3
  %369 = load i8, i8* %368, align 1, !tbaa !13
  %370 = icmp eq i8 %369, 49
  br i1 %370, label %103, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds i8, i8* %43, i64 4
  %373 = load i8, i8* %372, align 1, !tbaa !13
  %374 = icmp eq i8 %373, 49
  br i1 %374, label %103, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds i8, i8* %43, i64 5
  %377 = load i8, i8* %376, align 1, !tbaa !13
  %378 = icmp eq i8 %377, 49
  br i1 %378, label %103, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, i8* %43, i64 6
  %381 = load i8, i8* %380, align 1, !tbaa !13
  %382 = icmp eq i8 %381, 49
  br i1 %382, label %103, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds i8, i8* %43, i64 7
  %385 = load i8, i8* %384, align 1, !tbaa !13
  %386 = icmp eq i8 %385, 49
  br i1 %386, label %131, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1, i32 0, i32 0
  %389 = load i8*, i8** %388, align 8, !tbaa !25
  %390 = load i8, i8* %389, align 1, !tbaa !13
  %391 = icmp eq i8 %390, 49
  br i1 %391, label %103, label %392

392:                                              ; preds = %387
  %393 = getelementptr inbounds i8, i8* %389, i64 1
  %394 = load i8, i8* %393, align 1, !tbaa !13
  %395 = icmp eq i8 %394, 49
  br i1 %395, label %103, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds i8, i8* %389, i64 2
  %398 = load i8, i8* %397, align 1, !tbaa !13
  %399 = icmp eq i8 %398, 49
  br i1 %399, label %103, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds i8, i8* %389, i64 3
  %402 = load i8, i8* %401, align 1, !tbaa !13
  %403 = icmp eq i8 %402, 49
  br i1 %403, label %103, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds i8, i8* %389, i64 4
  %406 = load i8, i8* %405, align 1, !tbaa !13
  %407 = icmp eq i8 %406, 49
  br i1 %407, label %103, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds i8, i8* %389, i64 5
  %410 = load i8, i8* %409, align 1, !tbaa !13
  %411 = icmp eq i8 %410, 49
  br i1 %411, label %103, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds i8, i8* %389, i64 6
  %414 = load i8, i8* %413, align 1, !tbaa !13
  %415 = icmp eq i8 %414, 49
  br i1 %415, label %103, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds i8, i8* %389, i64 7
  %418 = load i8, i8* %417, align 1, !tbaa !13
  %419 = icmp eq i8 %418, 49
  br i1 %419, label %131, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 2, i32 0, i32 0
  %422 = load i8*, i8** %421, align 8, !tbaa !25
  %423 = load i8, i8* %422, align 1, !tbaa !13
  %424 = icmp eq i8 %423, 49
  br i1 %424, label %103, label %425

425:                                              ; preds = %420
  %426 = getelementptr inbounds i8, i8* %422, i64 1
  %427 = load i8, i8* %426, align 1, !tbaa !13
  %428 = icmp eq i8 %427, 49
  br i1 %428, label %103, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds i8, i8* %422, i64 2
  %431 = load i8, i8* %430, align 1, !tbaa !13
  %432 = icmp eq i8 %431, 49
  br i1 %432, label %103, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds i8, i8* %422, i64 3
  %435 = load i8, i8* %434, align 1, !tbaa !13
  %436 = icmp eq i8 %435, 49
  br i1 %436, label %103, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds i8, i8* %422, i64 4
  %439 = load i8, i8* %438, align 1, !tbaa !13
  %440 = icmp eq i8 %439, 49
  br i1 %440, label %103, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds i8, i8* %422, i64 5
  %443 = load i8, i8* %442, align 1, !tbaa !13
  %444 = icmp eq i8 %443, 49
  br i1 %444, label %103, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds i8, i8* %422, i64 6
  %447 = load i8, i8* %446, align 1, !tbaa !13
  %448 = icmp eq i8 %447, 49
  br i1 %448, label %103, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds i8, i8* %422, i64 7
  %451 = load i8, i8* %450, align 1, !tbaa !13
  %452 = icmp eq i8 %451, 49
  br i1 %452, label %131, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 3, i32 0, i32 0
  %455 = load i8*, i8** %454, align 8, !tbaa !25
  %456 = load i8, i8* %455, align 1, !tbaa !13
  %457 = icmp eq i8 %456, 49
  br i1 %457, label %103, label %458

458:                                              ; preds = %453
  %459 = getelementptr inbounds i8, i8* %455, i64 1
  %460 = load i8, i8* %459, align 1, !tbaa !13
  %461 = icmp eq i8 %460, 49
  br i1 %461, label %103, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds i8, i8* %455, i64 2
  %464 = load i8, i8* %463, align 1, !tbaa !13
  %465 = icmp eq i8 %464, 49
  br i1 %465, label %103, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds i8, i8* %455, i64 3
  %468 = load i8, i8* %467, align 1, !tbaa !13
  %469 = icmp eq i8 %468, 49
  br i1 %469, label %103, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds i8, i8* %455, i64 4
  %472 = load i8, i8* %471, align 1, !tbaa !13
  %473 = icmp eq i8 %472, 49
  br i1 %473, label %103, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds i8, i8* %455, i64 5
  %476 = load i8, i8* %475, align 1, !tbaa !13
  %477 = icmp eq i8 %476, 49
  br i1 %477, label %103, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds i8, i8* %455, i64 6
  %480 = load i8, i8* %479, align 1, !tbaa !13
  %481 = icmp eq i8 %480, 49
  br i1 %481, label %103, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds i8, i8* %455, i64 7
  %484 = load i8, i8* %483, align 1, !tbaa !13
  %485 = icmp eq i8 %484, 49
  br i1 %485, label %131, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 4, i32 0, i32 0
  %488 = load i8*, i8** %487, align 8, !tbaa !25
  %489 = load i8, i8* %488, align 1, !tbaa !13
  %490 = icmp eq i8 %489, 49
  br i1 %490, label %103, label %491

491:                                              ; preds = %486
  %492 = getelementptr inbounds i8, i8* %488, i64 1
  %493 = load i8, i8* %492, align 1, !tbaa !13
  %494 = icmp eq i8 %493, 49
  br i1 %494, label %103, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds i8, i8* %488, i64 2
  %497 = load i8, i8* %496, align 1, !tbaa !13
  %498 = icmp eq i8 %497, 49
  br i1 %498, label %103, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds i8, i8* %488, i64 3
  %501 = load i8, i8* %500, align 1, !tbaa !13
  %502 = icmp eq i8 %501, 49
  br i1 %502, label %103, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds i8, i8* %488, i64 4
  %505 = load i8, i8* %504, align 1, !tbaa !13
  %506 = icmp eq i8 %505, 49
  br i1 %506, label %103, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds i8, i8* %488, i64 5
  %509 = load i8, i8* %508, align 1, !tbaa !13
  %510 = icmp eq i8 %509, 49
  br i1 %510, label %103, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds i8, i8* %488, i64 6
  %513 = load i8, i8* %512, align 1, !tbaa !13
  %514 = icmp eq i8 %513, 49
  br i1 %514, label %103, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds i8, i8* %488, i64 7
  %517 = load i8, i8* %516, align 1, !tbaa !13
  %518 = icmp eq i8 %517, 49
  br i1 %518, label %131, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 5, i32 0, i32 0
  %521 = load i8*, i8** %520, align 8, !tbaa !25
  %522 = load i8, i8* %521, align 1, !tbaa !13
  %523 = icmp eq i8 %522, 49
  br i1 %523, label %103, label %524

524:                                              ; preds = %519
  %525 = getelementptr inbounds i8, i8* %521, i64 1
  %526 = load i8, i8* %525, align 1, !tbaa !13
  %527 = icmp eq i8 %526, 49
  br i1 %527, label %103, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds i8, i8* %521, i64 2
  %530 = load i8, i8* %529, align 1, !tbaa !13
  %531 = icmp eq i8 %530, 49
  br i1 %531, label %103, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds i8, i8* %521, i64 3
  %534 = load i8, i8* %533, align 1, !tbaa !13
  %535 = icmp eq i8 %534, 49
  br i1 %535, label %103, label %536

536:                                              ; preds = %532
  %537 = getelementptr inbounds i8, i8* %521, i64 4
  %538 = load i8, i8* %537, align 1, !tbaa !13
  %539 = icmp eq i8 %538, 49
  br i1 %539, label %103, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds i8, i8* %521, i64 5
  %542 = load i8, i8* %541, align 1, !tbaa !13
  %543 = icmp eq i8 %542, 49
  br i1 %543, label %103, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds i8, i8* %521, i64 6
  %546 = load i8, i8* %545, align 1, !tbaa !13
  %547 = icmp eq i8 %546, 49
  br i1 %547, label %103, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds i8, i8* %521, i64 7
  %550 = load i8, i8* %549, align 1, !tbaa !13
  %551 = icmp eq i8 %550, 49
  br i1 %551, label %259, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 6, i32 0, i32 0
  %554 = load i8*, i8** %553, align 8, !tbaa !25
  %555 = load i8, i8* %554, align 1, !tbaa !13
  %556 = icmp eq i8 %555, 49
  br i1 %556, label %103, label %557

557:                                              ; preds = %552
  %558 = getelementptr inbounds i8, i8* %554, i64 1
  %559 = load i8, i8* %558, align 1, !tbaa !13
  %560 = icmp eq i8 %559, 49
  br i1 %560, label %103, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds i8, i8* %554, i64 2
  %563 = load i8, i8* %562, align 1, !tbaa !13
  %564 = icmp eq i8 %563, 49
  br i1 %564, label %103, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds i8, i8* %554, i64 3
  %567 = load i8, i8* %566, align 1, !tbaa !13
  %568 = icmp eq i8 %567, 49
  br i1 %568, label %103, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds i8, i8* %554, i64 4
  %571 = load i8, i8* %570, align 1, !tbaa !13
  %572 = icmp eq i8 %571, 49
  br i1 %572, label %103, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds i8, i8* %554, i64 5
  %575 = load i8, i8* %574, align 1, !tbaa !13
  %576 = icmp eq i8 %575, 49
  br i1 %576, label %103, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds i8, i8* %554, i64 6
  %579 = load i8, i8* %578, align 1, !tbaa !13
  %580 = icmp eq i8 %579, 49
  br i1 %580, label %103, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds i8, i8* %554, i64 7
  %583 = load i8, i8* %582, align 1, !tbaa !13
  %584 = icmp eq i8 %583, 49
  br i1 %584, label %282, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 7, i32 0, i32 0
  %587 = load i8*, i8** %586, align 8, !tbaa !25
  %588 = load i8, i8* %587, align 1, !tbaa !13
  %589 = icmp eq i8 %588, 49
  br i1 %589, label %98, label %590

590:                                              ; preds = %585
  %591 = getelementptr inbounds i8, i8* %587, i64 1
  %592 = load i8, i8* %591, align 1, !tbaa !13
  %593 = icmp eq i8 %592, 49
  br i1 %593, label %98, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds i8, i8* %587, i64 2
  %596 = load i8, i8* %595, align 1, !tbaa !13
  %597 = icmp eq i8 %596, 49
  br i1 %597, label %98, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds i8, i8* %587, i64 3
  %600 = load i8, i8* %599, align 1, !tbaa !13
  %601 = icmp eq i8 %600, 49
  br i1 %601, label %98, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds i8, i8* %587, i64 4
  %604 = load i8, i8* %603, align 1, !tbaa !13
  %605 = icmp eq i8 %604, 49
  br i1 %605, label %98, label %606

606:                                              ; preds = %602
  %607 = getelementptr inbounds i8, i8* %587, i64 5
  %608 = load i8, i8* %607, align 1, !tbaa !13
  %609 = icmp eq i8 %608, 49
  br i1 %609, label %282, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds i8, i8* %587, i64 6
  %612 = load i8, i8* %611, align 1, !tbaa !13
  %613 = icmp eq i8 %612, 49
  br i1 %613, label %282, label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds i8, i8* %587, i64 7
  %616 = load i8, i8* %615, align 1, !tbaa !13
  %617 = icmp eq i8 %616, 49
  br i1 %617, label %282, label %287
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !25
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
  br i1 %17, label %18, label %7, !llvm.loop !36

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !23
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !23
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #17
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !25
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #14
  store i64 %39, i64* %4, align 8, !tbaa !28
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %31
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !25
  %48 = load i64, i64* %4, align 8, !tbaa !28
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !13
  store i8 %53, i8* %51, align 1, !tbaa !13
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #14
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !28
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !10
  %59 = load i8*, i8** %56, align 8, !tbaa !25
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #14
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !5, !alias.scope !38, !noalias !41
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !25, !alias.scope !41, !noalias !38
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #14
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !25, !alias.scope !38, !noalias !41
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !13, !alias.scope !41, !noalias !38
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !13, !alias.scope !38, !noalias !41
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !10, !alias.scope !41, !noalias !38
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !10, !alias.scope !38, !noalias !41
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !25, !alias.scope !41, !noalias !38
  store i64 0, i64* %80, align 8, !tbaa !10, !alias.scope !41, !noalias !38
  store i8 0, i8* %70, align 8, !tbaa !13, !alias.scope !41, !noalias !38
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !43

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #14
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !5, !alias.scope !44, !noalias !47
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !25, !alias.scope !47, !noalias !44
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #14
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !25, !alias.scope !44, !noalias !47
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !13, !alias.scope !47, !noalias !44
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !13, !alias.scope !44, !noalias !47
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !10, !alias.scope !47, !noalias !44
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !10, !alias.scope !44, !noalias !47
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !25, !alias.scope !47, !noalias !44
  store i64 0, i64* %109, align 8, !tbaa !10, !alias.scope !47, !noalias !44
  store i8 0, i8* %99, align 8, !tbaa !13, !alias.scope !47, !noalias !44
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !43

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !23
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !26
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !27
  ret void

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #14
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #14
  invoke void @__cxa_rethrow() #15
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #16
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s904405775.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!11, !7, i64 0}
!26 = !{!24, !7, i64 8}
!27 = !{!24, !7, i64 16}
!28 = !{!12, !12, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !7, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !30}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
