; ModuleID = 'Project_CodeNet_C++1400/p02864/s390450530.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s390450530.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIxSaIxEES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390450530.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8dbgprintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readnone align 8 dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.std::vector.8", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !16
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = load i32, i32* %1, align 4, !tbaa !17
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %19, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

24:                                               ; preds = %0
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %21, 2
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 4, !tbaa !17
  %30 = icmp eq i32 %19, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, i8* %28, i64 4
  %33 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %24, %31, %26
  %35 = phi i32* [ %29, %26 ], [ %29, %31 ], [ null, %24 ]
  br label %36

36:                                               ; preds = %145, %34
  %37 = phi i64 [ %146, %145 ], [ 0, %34 ]
  %38 = load i32, i32* %1, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %145, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #16
  %43 = bitcast %"class.std::vector.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #16
  %44 = load i32, i32* %2, align 4, !tbaa !17
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i32 %44, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %49 unwind label %217

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #16
  %51 = icmp eq i32 %45, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %53, align 8, !tbaa !19
  %54 = getelementptr inbounds i64, i64* null, i64 %46
  %55 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %54, i64** %55, align 8, !tbaa !21
  br label %151

56:                                               ; preds = %50
  %57 = shl nuw nsw i64 %46, 3
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #17
          to label %59 unwind label %217

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i64*
  %61 = bitcast %"class.std::vector.8"* %4 to i8**
  store i8* %58, i8** %61, align 8, !tbaa !19
  %62 = getelementptr inbounds i64, i64* %60, i64 %46
  %63 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %62, i64** %63, align 8, !tbaa !21
  %64 = shl nsw i64 %46, 3
  %65 = add nsw i64 %64, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = icmp ult i64 %65, 24
  br i1 %68, label %139, label %69

69:                                               ; preds = %59
  %70 = and i64 %67, 4611686018427387900
  %71 = getelementptr i64, i64* %60, i64 %70
  %72 = add nsw i64 %70, -4
  %73 = lshr exact i64 %72, 2
  %74 = add nuw nsw i64 %73, 1
  %75 = and i64 %74, 7
  %76 = icmp ult i64 %72, 28
  br i1 %76, label %124, label %77

77:                                               ; preds = %69
  %78 = and i64 %74, 9223372036854775800
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %121, %79 ]
  %81 = phi i64 [ %78, %77 ], [ %122, %79 ]
  %82 = getelementptr i64, i64* %60, i64 %80
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %83, align 8, !tbaa !22
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %85, align 8, !tbaa !22
  %86 = or i64 %80, 4
  %87 = getelementptr i64, i64* %60, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %88, align 8, !tbaa !22
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %90, align 8, !tbaa !22
  %91 = or i64 %80, 8
  %92 = getelementptr i64, i64* %60, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %93, align 8, !tbaa !22
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %95, align 8, !tbaa !22
  %96 = or i64 %80, 12
  %97 = getelementptr i64, i64* %60, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %98, align 8, !tbaa !22
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %100, align 8, !tbaa !22
  %101 = or i64 %80, 16
  %102 = getelementptr i64, i64* %60, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %103, align 8, !tbaa !22
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %105, align 8, !tbaa !22
  %106 = or i64 %80, 20
  %107 = getelementptr i64, i64* %60, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %108, align 8, !tbaa !22
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %110, align 8, !tbaa !22
  %111 = or i64 %80, 24
  %112 = getelementptr i64, i64* %60, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %113, align 8, !tbaa !22
  %114 = getelementptr i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %115, align 8, !tbaa !22
  %116 = or i64 %80, 28
  %117 = getelementptr i64, i64* %60, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %118, align 8, !tbaa !22
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %120, align 8, !tbaa !22
  %121 = add nuw i64 %80, 32
  %122 = add i64 %81, -8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %79, !llvm.loop !24

124:                                              ; preds = %79, %69
  %125 = phi i64 [ 0, %69 ], [ %121, %79 ]
  %126 = icmp eq i64 %75, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %134, %127 ], [ %125, %124 ]
  %129 = phi i64 [ %135, %127 ], [ %75, %124 ]
  %130 = getelementptr i64, i64* %60, i64 %128
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %131, align 8, !tbaa !22
  %132 = getelementptr i64, i64* %130, i64 2
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %133, align 8, !tbaa !22
  %134 = add nuw i64 %128, 4
  %135 = add i64 %129, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %127, !llvm.loop !27

137:                                              ; preds = %127, %124
  %138 = icmp eq i64 %67, %70
  br i1 %138, label %151, label %139

139:                                              ; preds = %59, %137
  %140 = phi i64* [ %60, %59 ], [ %71, %137 ]
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64* [ %143, %141 ], [ %140, %139 ]
  store i64 10000000000000, i64* %142, align 8, !tbaa !22
  %143 = getelementptr inbounds i64, i64* %142, i64 1
  %144 = icmp eq i64* %143, %62
  br i1 %144, label %151, label %141, !llvm.loop !29

145:                                              ; preds = %36
  %146 = add nuw nsw i64 %37, 1
  %147 = getelementptr inbounds i32, i32* %35, i64 %146
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %147)
          to label %36 unwind label %149, !llvm.loop !31

149:                                              ; preds = %145
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %577

151:                                              ; preds = %141, %137, %52
  %152 = phi i64* [ null, %52 ], [ %62, %137 ], [ %62, %141 ]
  %153 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %154 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %152, i64** %154, align 8, !tbaa !32
  %155 = add nsw i32 %38, 1
  %156 = sext i32 %155 to i64
  %157 = icmp slt i32 %38, -1
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %159 unwind label %219

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %151
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #16
  %161 = icmp eq i32 %155, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %160
  %163 = mul nuw nsw i64 %156, 24
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %163) #17
          to label %165 unwind label %219

165:                                              ; preds = %162
  %166 = bitcast i8* %164 to %"class.std::vector.8"*
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi %"class.std::vector.8"* [ %166, %165 ], [ null, %160 ]
  %169 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %168, %"class.std::vector.8"** %169, align 8, !tbaa !33
  %170 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %168, %"class.std::vector.8"** %170, align 8, !tbaa !35
  %171 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %168, i64 %156
  %172 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %171, %"class.std::vector.8"** %172, align 8, !tbaa !36
  %173 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %168, i64 %156, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4)
          to label %180 unwind label %174

174:                                              ; preds = %167
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = load %"class.std::vector.8"*, %"class.std::vector.8"** %169, align 8, !tbaa !33
  %177 = icmp eq %"class.std::vector.8"* %176, null
  br i1 %177, label %221, label %178

178:                                              ; preds = %174
  %179 = bitcast %"class.std::vector.8"* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #16
  br label %221

180:                                              ; preds = %167
  store %"class.std::vector.8"* %173, %"class.std::vector.8"** %170, align 8, !tbaa !35
  %181 = load i64*, i64** %153, align 8, !tbaa !19
  %182 = icmp eq i64* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast i64* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #16
  br label %185

185:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #16
  %186 = load %"class.std::vector.8"*, %"class.std::vector.8"** %169, align 8, !tbaa !33
  %187 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %186, i64 0, i32 0, i32 0, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8, !tbaa !19
  store i64 0, i64* %188, align 8, !tbaa !22
  %189 = bitcast %"class.std::vector.3"* %5 to i8*
  %190 = bitcast %"class.std::vector.8"* %6 to i8*
  %191 = bitcast %"class.std::vector.8"* %6 to i8**
  %192 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %193 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %194 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %195 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %196 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %197 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = load i32, i32* %1, align 4, !tbaa !17
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %229, label %200

200:                                              ; preds = %451, %185
  %201 = phi i32 [ %198, %185 ], [ %452, %451 ]
  %202 = load i32, i32* %2, align 4
  %203 = load %"class.std::vector.8"*, %"class.std::vector.8"** %169, align 8
  %204 = icmp slt i32 %201, 0
  %205 = icmp slt i32 %202, 0
  %206 = select i1 %204, i1 true, i1 %205
  br i1 %206, label %464, label %207

207:                                              ; preds = %200
  %208 = add nuw i32 %202, 1
  %209 = add nuw i32 %201, 1
  %210 = zext i32 %209 to i64
  %211 = zext i32 %208 to i64
  %212 = add nsw i64 %211, -1
  %213 = and i64 %211, 3
  %214 = icmp ult i64 %212, 3
  %215 = and i64 %211, 4294967292
  %216 = icmp eq i64 %213, 0
  br label %459

217:                                              ; preds = %56, %48
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %227

219:                                              ; preds = %162, %158
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %221

221:                                              ; preds = %174, %178, %219
  %222 = phi { i8*, i32 } [ %220, %219 ], [ %175, %178 ], [ %175, %174 ]
  %223 = load i64*, i64** %153, align 8, !tbaa !19
  %224 = icmp eq i64* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* nonnull %226) #16
  br label %227

227:                                              ; preds = %225, %221, %217
  %228 = phi { i8*, i32 } [ %218, %217 ], [ %222, %221 ], [ %222, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #16
  br label %575

229:                                              ; preds = %185, %451
  %230 = phi i64 [ %361, %451 ], [ 0, %185 ]
  %231 = phi i32 [ %452, %451 ], [ %198, %185 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %189) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %190) #16
  %232 = load i32, i32* %2, align 4, !tbaa !17
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = icmp slt i32 %232, -1
  br i1 %235, label %236, label %238

236:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %237 unwind label %392

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %229
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false) #16
  %239 = icmp eq i32 %233, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  store i64* null, i64** %193, align 8, !tbaa !19
  %241 = getelementptr inbounds i64, i64* null, i64 %234
  store i64* %241, i64** %192, align 8, !tbaa !21
  br label %329

242:                                              ; preds = %238
  %243 = shl nuw nsw i64 %234, 3
  %244 = invoke noalias nonnull i8* @_Znwm(i64 %243) #17
          to label %245 unwind label %390

245:                                              ; preds = %242
  %246 = bitcast i8* %244 to i64*
  store i8* %244, i8** %191, align 8, !tbaa !19
  %247 = getelementptr inbounds i64, i64* %246, i64 %234
  store i64* %247, i64** %192, align 8, !tbaa !21
  %248 = shl nsw i64 %234, 3
  %249 = add nsw i64 %248, -8
  %250 = lshr exact i64 %249, 3
  %251 = add nuw nsw i64 %250, 1
  %252 = icmp ult i64 %249, 24
  br i1 %252, label %323, label %253

253:                                              ; preds = %245
  %254 = and i64 %251, 4611686018427387900
  %255 = getelementptr i64, i64* %246, i64 %254
  %256 = add nsw i64 %254, -4
  %257 = lshr exact i64 %256, 2
  %258 = add nuw nsw i64 %257, 1
  %259 = and i64 %258, 7
  %260 = icmp ult i64 %256, 28
  br i1 %260, label %308, label %261

261:                                              ; preds = %253
  %262 = and i64 %258, 9223372036854775800
  br label %263

263:                                              ; preds = %263, %261
  %264 = phi i64 [ 0, %261 ], [ %305, %263 ]
  %265 = phi i64 [ %262, %261 ], [ %306, %263 ]
  %266 = getelementptr i64, i64* %246, i64 %264
  %267 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %267, align 8, !tbaa !22
  %268 = getelementptr i64, i64* %266, i64 2
  %269 = bitcast i64* %268 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %269, align 8, !tbaa !22
  %270 = or i64 %264, 4
  %271 = getelementptr i64, i64* %246, i64 %270
  %272 = bitcast i64* %271 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %272, align 8, !tbaa !22
  %273 = getelementptr i64, i64* %271, i64 2
  %274 = bitcast i64* %273 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %274, align 8, !tbaa !22
  %275 = or i64 %264, 8
  %276 = getelementptr i64, i64* %246, i64 %275
  %277 = bitcast i64* %276 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %277, align 8, !tbaa !22
  %278 = getelementptr i64, i64* %276, i64 2
  %279 = bitcast i64* %278 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %279, align 8, !tbaa !22
  %280 = or i64 %264, 12
  %281 = getelementptr i64, i64* %246, i64 %280
  %282 = bitcast i64* %281 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %282, align 8, !tbaa !22
  %283 = getelementptr i64, i64* %281, i64 2
  %284 = bitcast i64* %283 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %284, align 8, !tbaa !22
  %285 = or i64 %264, 16
  %286 = getelementptr i64, i64* %246, i64 %285
  %287 = bitcast i64* %286 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %287, align 8, !tbaa !22
  %288 = getelementptr i64, i64* %286, i64 2
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %289, align 8, !tbaa !22
  %290 = or i64 %264, 20
  %291 = getelementptr i64, i64* %246, i64 %290
  %292 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %292, align 8, !tbaa !22
  %293 = getelementptr i64, i64* %291, i64 2
  %294 = bitcast i64* %293 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %294, align 8, !tbaa !22
  %295 = or i64 %264, 24
  %296 = getelementptr i64, i64* %246, i64 %295
  %297 = bitcast i64* %296 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %297, align 8, !tbaa !22
  %298 = getelementptr i64, i64* %296, i64 2
  %299 = bitcast i64* %298 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %299, align 8, !tbaa !22
  %300 = or i64 %264, 28
  %301 = getelementptr i64, i64* %246, i64 %300
  %302 = bitcast i64* %301 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %302, align 8, !tbaa !22
  %303 = getelementptr i64, i64* %301, i64 2
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %304, align 8, !tbaa !22
  %305 = add nuw i64 %264, 32
  %306 = add i64 %265, -8
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %263, !llvm.loop !37

308:                                              ; preds = %263, %253
  %309 = phi i64 [ 0, %253 ], [ %305, %263 ]
  %310 = icmp eq i64 %259, 0
  br i1 %310, label %321, label %311

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %318, %311 ], [ %309, %308 ]
  %313 = phi i64 [ %319, %311 ], [ %259, %308 ]
  %314 = getelementptr i64, i64* %246, i64 %312
  %315 = bitcast i64* %314 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %315, align 8, !tbaa !22
  %316 = getelementptr i64, i64* %314, i64 2
  %317 = bitcast i64* %316 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %317, align 8, !tbaa !22
  %318 = add nuw i64 %312, 4
  %319 = add i64 %313, -1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %311, !llvm.loop !38

321:                                              ; preds = %311, %308
  %322 = icmp eq i64 %251, %254
  br i1 %322, label %329, label %323

323:                                              ; preds = %245, %321
  %324 = phi i64* [ %246, %245 ], [ %255, %321 ]
  br label %325

325:                                              ; preds = %323, %325
  %326 = phi i64* [ %327, %325 ], [ %324, %323 ]
  store i64 10000000000000, i64* %326, align 8, !tbaa !22
  %327 = getelementptr inbounds i64, i64* %326, i64 1
  %328 = icmp eq i64* %327, %247
  br i1 %328, label %329, label %325, !llvm.loop !39

329:                                              ; preds = %325, %321, %240
  %330 = phi i64* [ null, %240 ], [ %247, %321 ], [ %247, %325 ]
  store i64* %330, i64** %194, align 8, !tbaa !32
  %331 = add nsw i32 %231, 1
  %332 = sext i32 %331 to i64
  %333 = icmp slt i32 %231, -1
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %335 unwind label %396

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %329
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false) #16
  %337 = icmp eq i32 %331, 0
  br i1 %337, label %343, label %338

338:                                              ; preds = %336
  %339 = mul nuw nsw i64 %332, 24
  %340 = invoke noalias nonnull i8* @_Znwm(i64 %339) #17
          to label %341 unwind label %394

341:                                              ; preds = %338
  %342 = bitcast i8* %340 to %"class.std::vector.8"*
  br label %343

343:                                              ; preds = %341, %336
  %344 = phi %"class.std::vector.8"* [ %342, %341 ], [ null, %336 ]
  store %"class.std::vector.8"* %344, %"class.std::vector.8"** %195, align 8, !tbaa !33
  store %"class.std::vector.8"* %344, %"class.std::vector.8"** %196, align 8, !tbaa !35
  %345 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %344, i64 %332
  store %"class.std::vector.8"* %345, %"class.std::vector.8"** %197, align 8, !tbaa !36
  %346 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %344, i64 %332, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %353 unwind label %347

347:                                              ; preds = %343
  %348 = landingpad { i8*, i32 }
          cleanup
  %349 = load %"class.std::vector.8"*, %"class.std::vector.8"** %195, align 8, !tbaa !33
  %350 = icmp eq %"class.std::vector.8"* %349, null
  br i1 %350, label %398, label %351

351:                                              ; preds = %347
  %352 = bitcast %"class.std::vector.8"* %349 to i8*
  call void @_ZdlPv(i8* nonnull %352) #16
  br label %398

353:                                              ; preds = %343
  store %"class.std::vector.8"* %346, %"class.std::vector.8"** %196, align 8, !tbaa !35
  %354 = load i64*, i64** %193, align 8, !tbaa !19
  %355 = icmp eq i64* %354, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %353
  %357 = bitcast i64* %354 to i8*
  call void @_ZdlPv(i8* nonnull %357) #16
  br label %358

358:                                              ; preds = %353, %356
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #16
  %359 = load i32, i32* %1, align 4, !tbaa !17
  %360 = load i32, i32* %2, align 4
  %361 = add nuw nsw i64 %230, 1
  %362 = icmp slt i32 %359, 0
  %363 = icmp slt i32 %360, 0
  %364 = select i1 %362, i1 true, i1 %363
  br i1 %364, label %388, label %365

365:                                              ; preds = %358
  %366 = getelementptr inbounds i32, i32* %35, i64 %361
  %367 = load i32, i32* %366, align 4, !tbaa !17
  %368 = zext i32 %360 to i64
  %369 = add nuw i32 %360, 1
  %370 = add nuw i32 %359, 1
  %371 = zext i32 %370 to i64
  %372 = zext i32 %369 to i64
  br label %373

373:                                              ; preds = %365, %406
  %374 = phi i64 [ 0, %365 ], [ %407, %406 ]
  %375 = load %"class.std::vector.8"*, %"class.std::vector.8"** %195, align 8
  %376 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %375, i64 %374, i32 0, i32 0, i32 0, i32 0
  %377 = load %"class.std::vector.8"*, %"class.std::vector.8"** %169, align 8
  %378 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %377, i64 %374, i32 0, i32 0, i32 0, i32 0
  %379 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %375, i64 %361, i32 0, i32 0, i32 0, i32 0
  %380 = getelementptr inbounds i32, i32* %35, i64 %374
  %381 = load i64*, i64** %379, align 8, !tbaa !19
  %382 = load i64*, i64** %378, align 8, !tbaa !19
  %383 = load i32, i32* %380, align 4, !tbaa !17
  %384 = sub nsw i32 %367, %383
  %385 = icmp sgt i32 %384, 0
  %386 = select i1 %385, i32 %384, i32 0
  %387 = zext i32 %386 to i64
  br label %409

388:                                              ; preds = %406, %358
  %389 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEaSERKS3_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5)
          to label %430 unwind label %455

390:                                              ; preds = %242
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %404

392:                                              ; preds = %236
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %404

394:                                              ; preds = %338
  %395 = landingpad { i8*, i32 }
          cleanup
  br label %398

396:                                              ; preds = %334
  %397 = landingpad { i8*, i32 }
          cleanup
  br label %398

398:                                              ; preds = %394, %396, %347, %351
  %399 = phi { i8*, i32 } [ %348, %351 ], [ %348, %347 ], [ %395, %394 ], [ %397, %396 ]
  %400 = load i64*, i64** %193, align 8, !tbaa !19
  %401 = icmp eq i64* %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %398
  %403 = bitcast i64* %400 to i8*
  call void @_ZdlPv(i8* nonnull %403) #16
  br label %404

404:                                              ; preds = %390, %392, %402, %398
  %405 = phi { i8*, i32 } [ %399, %398 ], [ %399, %402 ], [ %391, %390 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #16
  br label %457

406:                                              ; preds = %421
  %407 = add nuw nsw i64 %374, 1
  %408 = icmp eq i64 %407, %371
  br i1 %408, label %388, label %373, !llvm.loop !40

409:                                              ; preds = %373, %421
  %410 = phi i64 [ 0, %373 ], [ %412, %421 ]
  %411 = icmp ult i64 %410, %368
  %412 = add nuw nsw i64 %410, 1
  br i1 %411, label %413, label %421

413:                                              ; preds = %409
  %414 = load i64*, i64** %376, align 8, !tbaa !19
  %415 = getelementptr inbounds i64, i64* %414, i64 %412
  %416 = getelementptr inbounds i64, i64* %382, i64 %410
  %417 = load i64, i64* %416, align 8
  %418 = load i64, i64* %415, align 8
  %419 = icmp slt i64 %417, %418
  %420 = select i1 %419, i64 %417, i64 %418
  store i64 %420, i64* %415, align 8, !tbaa !22
  br label %421

421:                                              ; preds = %409, %413
  %422 = getelementptr inbounds i64, i64* %381, i64 %410
  %423 = getelementptr inbounds i64, i64* %382, i64 %410
  %424 = load i64, i64* %423, align 8, !tbaa !22
  %425 = add nsw i64 %424, %387
  %426 = load i64, i64* %422, align 8, !tbaa !22
  %427 = icmp slt i64 %425, %426
  %428 = select i1 %427, i64 %425, i64 %426
  store i64 %428, i64* %422, align 8, !tbaa !22
  %429 = icmp eq i64 %412, %372
  br i1 %429, label %406, label %409, !llvm.loop !41

430:                                              ; preds = %388
  %431 = load %"class.std::vector.8"*, %"class.std::vector.8"** %195, align 8, !tbaa !33
  %432 = load %"class.std::vector.8"*, %"class.std::vector.8"** %196, align 8, !tbaa !35
  %433 = icmp eq %"class.std::vector.8"* %431, %432
  br i1 %433, label %446, label %434

434:                                              ; preds = %430, %441
  %435 = phi %"class.std::vector.8"* [ %442, %441 ], [ %431, %430 ]
  %436 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %435, i64 0, i32 0, i32 0, i32 0, i32 0
  %437 = load i64*, i64** %436, align 8, !tbaa !19
  %438 = icmp eq i64* %437, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %434
  %440 = bitcast i64* %437 to i8*
  call void @_ZdlPv(i8* nonnull %440) #16
  br label %441

441:                                              ; preds = %439, %434
  %442 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %435, i64 1
  %443 = icmp eq %"class.std::vector.8"* %442, %432
  br i1 %443, label %444, label %434, !llvm.loop !42

444:                                              ; preds = %441
  %445 = load %"class.std::vector.8"*, %"class.std::vector.8"** %195, align 8, !tbaa !33
  br label %446

446:                                              ; preds = %444, %430
  %447 = phi %"class.std::vector.8"* [ %445, %444 ], [ %431, %430 ]
  %448 = icmp eq %"class.std::vector.8"* %447, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %446
  %450 = bitcast %"class.std::vector.8"* %447 to i8*
  call void @_ZdlPv(i8* nonnull %450) #16
  br label %451

451:                                              ; preds = %446, %449
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %189) #16
  %452 = load i32, i32* %1, align 4, !tbaa !17
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %361, %453
  br i1 %454, label %229, label %200, !llvm.loop !43

455:                                              ; preds = %388
  %456 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #16
  br label %457

457:                                              ; preds = %455, %404
  %458 = phi { i8*, i32 } [ %456, %455 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %189) #16
  br label %573

459:                                              ; preds = %207, %482
  %460 = phi i64 [ 0, %207 ], [ %484, %482 ]
  %461 = phi i64 [ 10000000000000, %207 ], [ %483, %482 ]
  %462 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %203, i64 %460, i32 0, i32 0, i32 0, i32 0
  %463 = load i64*, i64** %462, align 8, !tbaa !19
  br i1 %214, label %467, label %486

464:                                              ; preds = %482, %200
  %465 = phi i64 [ 10000000000000, %200 ], [ %483, %482 ]
  %466 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %465)
          to label %512 unwind label %571

467:                                              ; preds = %486, %459
  %468 = phi i64 [ undef, %459 ], [ %508, %486 ]
  %469 = phi i64 [ 0, %459 ], [ %509, %486 ]
  %470 = phi i64 [ %461, %459 ], [ %508, %486 ]
  br i1 %216, label %482, label %471

471:                                              ; preds = %467, %471
  %472 = phi i64 [ %479, %471 ], [ %469, %467 ]
  %473 = phi i64 [ %478, %471 ], [ %470, %467 ]
  %474 = phi i64 [ %480, %471 ], [ %213, %467 ]
  %475 = getelementptr inbounds i64, i64* %463, i64 %472
  %476 = load i64, i64* %475, align 8, !tbaa !22
  %477 = icmp slt i64 %476, %473
  %478 = select i1 %477, i64 %476, i64 %473
  %479 = add nuw nsw i64 %472, 1
  %480 = add i64 %474, -1
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %482, label %471, !llvm.loop !44

482:                                              ; preds = %471, %467
  %483 = phi i64 [ %468, %467 ], [ %478, %471 ]
  %484 = add nuw nsw i64 %460, 1
  %485 = icmp eq i64 %484, %210
  br i1 %485, label %464, label %459, !llvm.loop !45

486:                                              ; preds = %459, %486
  %487 = phi i64 [ %509, %486 ], [ 0, %459 ]
  %488 = phi i64 [ %508, %486 ], [ %461, %459 ]
  %489 = phi i64 [ %510, %486 ], [ %215, %459 ]
  %490 = getelementptr inbounds i64, i64* %463, i64 %487
  %491 = load i64, i64* %490, align 8, !tbaa !22
  %492 = icmp slt i64 %491, %488
  %493 = select i1 %492, i64 %491, i64 %488
  %494 = or i64 %487, 1
  %495 = getelementptr inbounds i64, i64* %463, i64 %494
  %496 = load i64, i64* %495, align 8, !tbaa !22
  %497 = icmp slt i64 %496, %493
  %498 = select i1 %497, i64 %496, i64 %493
  %499 = or i64 %487, 2
  %500 = getelementptr inbounds i64, i64* %463, i64 %499
  %501 = load i64, i64* %500, align 8, !tbaa !22
  %502 = icmp slt i64 %501, %498
  %503 = select i1 %502, i64 %501, i64 %498
  %504 = or i64 %487, 3
  %505 = getelementptr inbounds i64, i64* %463, i64 %504
  %506 = load i64, i64* %505, align 8, !tbaa !22
  %507 = icmp slt i64 %506, %503
  %508 = select i1 %507, i64 %506, i64 %503
  %509 = add nuw nsw i64 %487, 4
  %510 = add i64 %489, -4
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %467, label %486, !llvm.loop !46

512:                                              ; preds = %464
  %513 = bitcast %"class.std::basic_ostream"* %466 to i8**
  %514 = load i8*, i8** %513, align 8, !tbaa !5
  %515 = getelementptr i8, i8* %514, i64 -24
  %516 = bitcast i8* %515 to i64*
  %517 = load i64, i64* %516, align 8
  %518 = bitcast %"class.std::basic_ostream"* %466 to i8*
  %519 = add nsw i64 %517, 240
  %520 = getelementptr inbounds i8, i8* %518, i64 %519
  %521 = bitcast i8* %520 to %"class.std::ctype"**
  %522 = load %"class.std::ctype"*, %"class.std::ctype"** %521, align 8, !tbaa !8
  %523 = icmp eq %"class.std::ctype"* %522, null
  br i1 %523, label %524, label %526

524:                                              ; preds = %512
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %525 unwind label %571

525:                                              ; preds = %524
  unreachable

526:                                              ; preds = %512
  %527 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %522, i64 0, i32 8
  %528 = load i8, i8* %527, align 8, !tbaa !13
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %533, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %522, i64 0, i32 9, i64 10
  %532 = load i8, i8* %531, align 1, !tbaa !15
  br label %540

533:                                              ; preds = %526
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %522)
          to label %534 unwind label %571

534:                                              ; preds = %533
  %535 = bitcast %"class.std::ctype"* %522 to i8 (%"class.std::ctype"*, i8)***
  %536 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %535, align 8, !tbaa !5
  %537 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %536, i64 6
  %538 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %537, align 8
  %539 = invoke signext i8 %538(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %522, i8 signext 10)
          to label %540 unwind label %571

540:                                              ; preds = %534, %530
  %541 = phi i8 [ %532, %530 ], [ %539, %534 ]
  %542 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466, i8 signext %541)
          to label %543 unwind label %571

543:                                              ; preds = %540
  %544 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %542)
          to label %545 unwind label %571

545:                                              ; preds = %543
  %546 = load %"class.std::vector.8"*, %"class.std::vector.8"** %169, align 8, !tbaa !33
  %547 = load %"class.std::vector.8"*, %"class.std::vector.8"** %170, align 8, !tbaa !35
  %548 = icmp eq %"class.std::vector.8"* %546, %547
  br i1 %548, label %561, label %549

549:                                              ; preds = %545, %556
  %550 = phi %"class.std::vector.8"* [ %557, %556 ], [ %546, %545 ]
  %551 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %550, i64 0, i32 0, i32 0, i32 0, i32 0
  %552 = load i64*, i64** %551, align 8, !tbaa !19
  %553 = icmp eq i64* %552, null
  br i1 %553, label %556, label %554

554:                                              ; preds = %549
  %555 = bitcast i64* %552 to i8*
  call void @_ZdlPv(i8* nonnull %555) #16
  br label %556

556:                                              ; preds = %554, %549
  %557 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %550, i64 1
  %558 = icmp eq %"class.std::vector.8"* %557, %547
  br i1 %558, label %559, label %549, !llvm.loop !42

559:                                              ; preds = %556
  %560 = load %"class.std::vector.8"*, %"class.std::vector.8"** %169, align 8, !tbaa !33
  br label %561

561:                                              ; preds = %559, %545
  %562 = phi %"class.std::vector.8"* [ %560, %559 ], [ %546, %545 ]
  %563 = icmp eq %"class.std::vector.8"* %562, null
  br i1 %563, label %566, label %564

564:                                              ; preds = %561
  %565 = bitcast %"class.std::vector.8"* %562 to i8*
  call void @_ZdlPv(i8* nonnull %565) #16
  br label %566

566:                                              ; preds = %561, %564
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #16
  %567 = icmp eq i32* %35, null
  br i1 %567, label %570, label %568

568:                                              ; preds = %566
  %569 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %569) #16
  br label %570

570:                                              ; preds = %566, %568
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  ret i32 0

571:                                              ; preds = %543, %540, %534, %533, %524, %464
  %572 = landingpad { i8*, i32 }
          cleanup
  br label %573

573:                                              ; preds = %571, %457
  %574 = phi { i8*, i32 } [ %458, %457 ], [ %572, %571 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) #16
  br label %575

575:                                              ; preds = %573, %227
  %576 = phi { i8*, i32 } [ %574, %573 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #16
  br label %577

577:                                              ; preds = %575, %149
  %578 = phi { i8*, i32 } [ %150, %149 ], [ %576, %575 ]
  %579 = icmp eq i32* %35, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %577
  %581 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %581) #16
  br label %582

582:                                              ; preds = %580, %577
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  resume { i8*, i32 } %578
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEaSERKS3_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.3"* %1, %0
  br i1 %3, label %120, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !33
  %9 = ptrtoint %"class.std::vector.8"* %6 to i64
  %10 = ptrtoint %"class.std::vector.8"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8, !tbaa !36
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !33
  %17 = ptrtoint %"class.std::vector.8"* %14 to i64
  %18 = ptrtoint %"class.std::vector.8"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.8"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"class.std::vector.8"* %8, %"class.std::vector.8"* %6)
  %24 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !33
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector.8"*, %"class.std::vector.8"** %25, align 8, !tbaa !35
  %27 = icmp eq %"class.std::vector.8"* %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %22, %35
  %29 = phi %"class.std::vector.8"* [ %36, %35 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !19
  %32 = icmp eq i64* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast i64* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #16
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %29, i64 1
  %37 = icmp eq %"class.std::vector.8"* %36, %26
  br i1 %37, label %38, label %28, !llvm.loop !42

38:                                               ; preds = %35
  %39 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !33
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi %"class.std::vector.8"* [ %39, %38 ], [ %24, %22 ]
  %42 = icmp eq %"class.std::vector.8"* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::vector.8"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #16
  br label %45

45:                                               ; preds = %40, %43
  store %"class.std::vector.8"* %23, %"class.std::vector.8"** %15, align 8, !tbaa !33
  %46 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %23, i64 %12
  store %"class.std::vector.8"* %46, %"class.std::vector.8"** %13, align 8, !tbaa !36
  br label %116

47:                                               ; preds = %4
  %48 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load %"class.std::vector.8"*, %"class.std::vector.8"** %48, align 8, !tbaa !35
  %50 = ptrtoint %"class.std::vector.8"* %49 to i64
  %51 = sub i64 %50, %18
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ult i64 %52, %12
  br i1 %53, label %87, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i64 %11, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = udiv exact i64 %11, 24
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %65, %58 ], [ %57, %56 ]
  %60 = phi %"class.std::vector.8"* [ %64, %58 ], [ %16, %56 ]
  %61 = phi %"class.std::vector.8"* [ %63, %58 ], [ %8, %56 ]
  %62 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %60, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %61, i64 1
  %64 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %60, i64 1
  %65 = add nsw i64 %59, -1
  %66 = icmp sgt i64 %59, 1
  br i1 %66, label %58, label %67, !llvm.loop !47

67:                                               ; preds = %58
  %68 = load %"class.std::vector.8"*, %"class.std::vector.8"** %48, align 8, !tbaa !48
  %69 = ptrtoint %"class.std::vector.8"* %64 to i64
  br label %70

70:                                               ; preds = %67, %54
  %71 = phi i64 [ %69, %67 ], [ %18, %54 ]
  %72 = phi %"class.std::vector.8"* [ %68, %67 ], [ %49, %54 ]
  %73 = sub i64 %71, %18
  %74 = sdiv exact i64 %73, 24
  %75 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %16, i64 %74
  %76 = icmp eq %"class.std::vector.8"* %75, %72
  br i1 %76, label %116, label %77

77:                                               ; preds = %70, %84
  %78 = phi %"class.std::vector.8"* [ %85, %84 ], [ %75, %70 ]
  %79 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %78, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8, !tbaa !19
  %81 = icmp eq i64* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = bitcast i64* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #16
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %78, i64 1
  %86 = icmp eq %"class.std::vector.8"* %85, %72
  br i1 %86, label %116, label %77, !llvm.loop !49

87:                                               ; preds = %47
  %88 = icmp sgt i64 %51, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %87
  %90 = udiv exact i64 %51, 24
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ %98, %91 ], [ %90, %89 ]
  %93 = phi %"class.std::vector.8"* [ %97, %91 ], [ %16, %89 ]
  %94 = phi %"class.std::vector.8"* [ %96, %91 ], [ %8, %89 ]
  %95 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %93, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %94)
  %96 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 1
  %97 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %93, i64 1
  %98 = add nsw i64 %92, -1
  %99 = icmp sgt i64 %92, 1
  br i1 %99, label %91, label %100, !llvm.loop !50

100:                                              ; preds = %91
  %101 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !33
  %102 = load %"class.std::vector.8"*, %"class.std::vector.8"** %48, align 8, !tbaa !35
  %103 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !33
  %104 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !35
  %105 = ptrtoint %"class.std::vector.8"* %102 to i64
  %106 = ptrtoint %"class.std::vector.8"* %103 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  br label %109

109:                                              ; preds = %100, %87
  %110 = phi i64 [ %108, %100 ], [ %52, %87 ]
  %111 = phi %"class.std::vector.8"* [ %104, %100 ], [ %6, %87 ]
  %112 = phi %"class.std::vector.8"* [ %102, %100 ], [ %49, %87 ]
  %113 = phi %"class.std::vector.8"* [ %101, %100 ], [ %8, %87 ]
  %114 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %113, i64 %110
  %115 = tail call %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIxSaIxEES5_EET0_T_S7_S6_(%"class.std::vector.8"* %114, %"class.std::vector.8"* %111, %"class.std::vector.8"* %112)
  br label %116

116:                                              ; preds = %84, %70, %109, %45
  %117 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !33
  %118 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %117, i64 %12
  %119 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %118, %"class.std::vector.8"** %119, align 8, !tbaa !35
  br label %120

120:                                              ; preds = %116, %2
  ret %"class.std::vector.3"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !19
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !32
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !51

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !32
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !21
  %34 = load i64*, i64** %5, align 8, !tbaa !48
  %35 = load i64*, i64** %4, align 8, !tbaa !48
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !32
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !52

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !19
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* %2, %"class.std::vector.8"* %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %12, !prof !51

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #17
  %15 = bitcast i8* %14 to %"class.std::vector.8"*
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"class.std::vector.8"* [ %15, %12 ], [ null, %4 ]
  %18 = invoke %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.8"* %2, %"class.std::vector.8"* %3, %"class.std::vector.8"* %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  ret %"class.std::vector.8"* %17

20:                                               ; preds = %16
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #16
  %24 = icmp eq %"class.std::vector.8"* %17, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %"class.std::vector.8"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #16
  br label %27

27:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #15
          to label %34 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { i8*, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #18
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1, %"class.std::vector.8"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.8"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.8"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.8"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !19
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.8"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !51

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #17
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !19
  %29 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !32
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !21
  %32 = load i64*, i64** %10, align 8, !tbaa !48
  %33 = load i64*, i64** %8, align 8, !tbaa !48
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !32
  %44 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 1
  %46 = icmp eq %"class.std::vector.8"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !53

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector.8"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.8"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !19
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 1
  %65 = icmp eq %"class.std::vector.8"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !42

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.8"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.8"* %68

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
  tail call void @__clang_call_terminate(i8* %74) #18
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.8"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !19
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !19
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !51

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #16
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !19
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !19
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !21
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !32
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #16
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #16
  %56 = load i64*, i64** %7, align 8, !tbaa !19
  %57 = load i64*, i64** %40, align 8, !tbaa !32
  %58 = load i64*, i64** %15, align 8, !tbaa !19
  %59 = load i64*, i64** %5, align 8, !tbaa !32
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #16
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !19
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !32
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.8"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIxSaIxEES5_EET0_T_S7_S6_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1, %"class.std::vector.8"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.8"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.8"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.8"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !19
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.8"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !51

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #17
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !19
  %29 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !32
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !21
  %32 = load i64*, i64** %10, align 8, !tbaa !48
  %33 = load i64*, i64** %8, align 8, !tbaa !48
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !32
  %44 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 1
  %46 = icmp eq %"class.std::vector.8"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !54

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector.8"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.8"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !19
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 1
  %65 = icmp eq %"class.std::vector.8"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !42

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.8"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.8"* %68

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
  tail call void @__clang_call_terminate(i8* %74) #18
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s390450530.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!9, !10, i64 216}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !11, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !11, i64 0}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !25, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !25}
!32 = !{!20, !10, i64 8}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!35 = !{!34, !10, i64 8}
!36 = !{!34, !10, i64 16}
!37 = distinct !{!37, !25, !26}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !25, !30, !26}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = !{!10, !10, i64 0}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
