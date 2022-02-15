; ModuleID = 'Project_CodeNet_C++1400/p02874/s358613972.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s358613972.cpp"
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
%"class.std::priority_queue" = type <{ %"class.std::vector.3", %"struct.std::less", [7 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::less" = type { i8 }
%"class.std::priority_queue.8" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_ = comdat any

$_ZNSt14priority_queueIxSt6vectorIxSaIxEESt7greaterIxEE4pushERKx = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s358613972.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_Z3YESbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RSo(i1 zeroext %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2, %"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %3) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  br i1 %0, label %5, label %39

5:                                                ; preds = %4
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !12
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8* %7, i64 %9)
  %11 = bitcast %"class.std::basic_ostream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !13
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_ostream"* %10 to i8*
  %17 = add nsw i64 %15, 240
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !15
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !18
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !20
  br label %36

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !13
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = tail call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8 signext %37)
  br label %73

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !12
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8* %41, i64 %43)
  %45 = bitcast %"class.std::basic_ostream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !13
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_ostream"* %44 to i8*
  %51 = add nsw i64 %49, 240
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = bitcast i8* %52 to %"class.std::ctype"**
  %54 = load %"class.std::ctype"*, %"class.std::ctype"** %53, align 8, !tbaa !15
  %55 = icmp eq %"class.std::ctype"* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %39
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

57:                                               ; preds = %39
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !18
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !20
  br label %70

64:                                               ; preds = %57
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54)
  %65 = bitcast %"class.std::ctype"* %54 to i8 (%"class.std::ctype"*, i8)***
  %66 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %65, align 8, !tbaa !13
  %67 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, i64 6
  %68 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, align 8
  %69 = tail call signext i8 %68(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54, i8 signext 10)
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i8 [ %63, %61 ], [ %69, %64 ]
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8 signext %71)
  br label %73

73:                                               ; preds = %70, %36
  %74 = phi %"class.std::basic_ostream"* [ %72, %70 ], [ %38, %36 ]
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74)
  ret %"class.std::basic_ostream"* %3
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %"class.std::priority_queue.8", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = load i64, i64* %1, align 8, !tbaa !21
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %119, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !21
  %17 = getelementptr inbounds i8, i8* %15, i64 8
  %18 = bitcast i8* %17 to i64*
  %19 = icmp eq i64 %8, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i64, i64* %16, i64 %8
  %22 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i64* [ %21, %20 ], [ %18, %13 ]
  %25 = load i64, i64* %1, align 8, !tbaa !21
  %26 = icmp ugt i64 %25, 1152921504606846975
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %28 unwind label %104

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i64 %25, 0
  br i1 %30, label %119, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 3
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #14
          to label %34 unwind label %104

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i64*
  store i64 0, i64* %35, align 8, !tbaa !21
  %36 = getelementptr inbounds i8, i8* %33, i64 8
  %37 = bitcast i8* %36 to i64*
  %38 = icmp eq i64 %25, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i64, i64* %35, i64 %25
  %41 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi i64* [ %40, %39 ], [ %37, %34 ]
  %44 = load i64, i64* %1, align 8, !tbaa !21
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %106, label %119

46:                                               ; preds = %113
  %47 = icmp sgt i64 %115, 0
  br i1 %47, label %48, label %119

48:                                               ; preds = %46
  %49 = icmp ult i64 %115, 4
  br i1 %49, label %102, label %50

50:                                               ; preds = %48
  %51 = and i64 %115, -4
  %52 = add i64 %51, -4
  %53 = lshr exact i64 %52, 2
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %86, label %57

57:                                               ; preds = %50
  %58 = and i64 %54, 9223372036854775806
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %83, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %84, %59 ]
  %62 = getelementptr inbounds i64, i64* %35, i64 %60
  %63 = bitcast i64* %62 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 8, !tbaa !21
  %65 = getelementptr inbounds i64, i64* %62, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 8, !tbaa !21
  %68 = add nsw <2 x i64> %64, <i64 1, i64 1>
  %69 = add nsw <2 x i64> %67, <i64 1, i64 1>
  %70 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %70, align 8, !tbaa !21
  %71 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %71, align 8, !tbaa !21
  %72 = or i64 %60, 4
  %73 = getelementptr inbounds i64, i64* %35, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8, !tbaa !21
  %76 = getelementptr inbounds i64, i64* %73, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 8, !tbaa !21
  %79 = add nsw <2 x i64> %75, <i64 1, i64 1>
  %80 = add nsw <2 x i64> %78, <i64 1, i64 1>
  %81 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %81, align 8, !tbaa !21
  %82 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %82, align 8, !tbaa !21
  %83 = add nuw i64 %60, 8
  %84 = add i64 %61, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %59, !llvm.loop !23

86:                                               ; preds = %59, %50
  %87 = phi i64 [ 0, %50 ], [ %83, %59 ]
  %88 = icmp eq i64 %55, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i64, i64* %35, i64 %87
  %91 = bitcast i64* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 8, !tbaa !21
  %93 = getelementptr inbounds i64, i64* %90, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 8, !tbaa !21
  %96 = add nsw <2 x i64> %92, <i64 1, i64 1>
  %97 = add nsw <2 x i64> %95, <i64 1, i64 1>
  %98 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %98, align 8, !tbaa !21
  %99 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %99, align 8, !tbaa !21
  br label %100

100:                                              ; preds = %86, %89
  %101 = icmp eq i64 %115, %51
  br i1 %101, label %119, label %102

102:                                              ; preds = %48, %100
  %103 = phi i64 [ 0, %48 ], [ %51, %100 ]
  br label %137

104:                                              ; preds = %27, %31
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %361

106:                                              ; preds = %42, %113
  %107 = phi i64 [ %114, %113 ], [ 0, %42 ]
  %108 = getelementptr inbounds i64, i64* %16, i64 %107
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %108)
          to label %110 unwind label %117

110:                                              ; preds = %106
  %111 = getelementptr inbounds i64, i64* %35, i64 %107
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i64* nonnull align 8 dereferenceable(8) %111)
          to label %113 unwind label %117

113:                                              ; preds = %110
  %114 = add nuw nsw i64 %107, 1
  %115 = load i64, i64* %1, align 8, !tbaa !21
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %106, label %46, !llvm.loop !26

117:                                              ; preds = %106, %110
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %352

119:                                              ; preds = %137, %100, %29, %11, %42, %46
  %120 = phi i64* [ %24, %46 ], [ %24, %42 ], [ null, %11 ], [ %24, %29 ], [ %24, %100 ], [ %24, %137 ]
  %121 = phi i64* [ %16, %46 ], [ %16, %42 ], [ null, %11 ], [ %16, %29 ], [ %16, %100 ], [ %16, %137 ]
  %122 = phi i64* [ %43, %46 ], [ %43, %42 ], [ null, %11 ], [ null, %29 ], [ %43, %100 ], [ %43, %137 ]
  %123 = phi i64* [ %35, %46 ], [ %35, %42 ], [ null, %11 ], [ null, %29 ], [ %35, %100 ], [ %35, %137 ]
  %124 = icmp eq i64* %121, %120
  %125 = getelementptr inbounds i64, i64* %121, i64 1
  %126 = icmp eq i64* %125, %120
  %127 = select i1 %124, i1 true, i1 %126
  br i1 %127, label %144, label %128

128:                                              ; preds = %119, %128
  %129 = phi i64* [ %135, %128 ], [ %125, %119 ]
  %130 = phi i64* [ %134, %128 ], [ %121, %119 ]
  %131 = load i64, i64* %130, align 8, !tbaa !21
  %132 = load i64, i64* %129, align 8, !tbaa !21
  %133 = icmp slt i64 %131, %132
  %134 = select i1 %133, i64* %129, i64* %130
  %135 = getelementptr inbounds i64, i64* %129, i64 1
  %136 = icmp eq i64* %135, %120
  br i1 %136, label %144, label %128, !llvm.loop !27

137:                                              ; preds = %102, %137
  %138 = phi i64 [ %142, %137 ], [ %103, %102 ]
  %139 = getelementptr inbounds i64, i64* %35, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !21
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %139, align 8, !tbaa !21
  %142 = add nuw nsw i64 %138, 1
  %143 = icmp eq i64 %142, %115
  br i1 %143, label %119, label %137, !llvm.loop !28

144:                                              ; preds = %128, %119
  %145 = phi i64* [ %121, %119 ], [ %134, %128 ]
  %146 = load i64, i64* %145, align 8, !tbaa !21
  %147 = icmp eq i64* %123, %122
  %148 = getelementptr inbounds i64, i64* %123, i64 1
  %149 = icmp eq i64* %148, %122
  %150 = select i1 %147, i1 true, i1 %149
  br i1 %150, label %160, label %151

151:                                              ; preds = %144, %151
  %152 = phi i64* [ %158, %151 ], [ %148, %144 ]
  %153 = phi i64* [ %157, %151 ], [ %123, %144 ]
  %154 = load i64, i64* %152, align 8, !tbaa !21
  %155 = load i64, i64* %153, align 8, !tbaa !21
  %156 = icmp slt i64 %154, %155
  %157 = select i1 %156, i64* %152, i64* %153
  %158 = getelementptr inbounds i64, i64* %152, i64 1
  %159 = icmp eq i64* %158, %122
  br i1 %159, label %160, label %151, !llvm.loop !30

160:                                              ; preds = %151, %144
  %161 = phi i64* [ %123, %144 ], [ %157, %151 ]
  %162 = load i64, i64* %161, align 8, !tbaa !21
  %163 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %163) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false) #13
  %164 = bitcast %"class.std::priority_queue.8"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %164) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false) #13
  %165 = bitcast %"struct.std::pair"* %4 to i8*
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %168 = bitcast %"struct.std::pair"* %5 to i8*
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %171 = sub nsw i64 %162, %146
  %172 = icmp sgt i64 %171, 0
  %173 = select i1 %172, i64 %171, i64 0
  br label %195

174:                                              ; preds = %220
  %175 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !31
  %177 = getelementptr inbounds %"class.std::priority_queue.8", %"class.std::priority_queue.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8, !tbaa !31
  %179 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  %181 = load i64, i64* %180, align 8, !tbaa !32
  %182 = sub nsw i64 %162, %181
  %183 = icmp sgt i64 %182, 0
  %184 = select i1 %183, i64 %182, i64 0
  %185 = getelementptr inbounds %"class.std::priority_queue.8", %"class.std::priority_queue.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %186 = load i64, i64* %178, align 8, !tbaa !21
  %187 = sub nsw i64 %186, %146
  %188 = icmp sgt i64 %187, 0
  %189 = select i1 %188, i64 %187, i64 0
  %190 = add nuw nsw i64 %189, %184
  %191 = icmp slt i64 %226, %190
  %192 = select i1 %191, i64 %190, i64 %226
  %193 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %194 = icmp sgt i64 %228, 0
  br i1 %194, label %233, label %230

195:                                              ; preds = %160, %220
  %196 = phi i64 [ %227, %220 ], [ 0, %160 ]
  %197 = phi i64 [ %226, %220 ], [ 0, %160 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %165) #13
  %198 = getelementptr inbounds i64, i64* %121, i64 %196
  %199 = getelementptr inbounds i64, i64* %123, i64 %196
  %200 = load i64, i64* %198, align 8, !tbaa !21
  store i64 %200, i64* %166, align 8, !tbaa !32
  %201 = load i64, i64* %199, align 8, !tbaa !21
  store i64 %201, i64* %167, align 8, !tbaa !34
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4)
          to label %202 unwind label %208

202:                                              ; preds = %195
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %165) #13
  %203 = load i64, i64* %199, align 8, !tbaa !21
  %204 = icmp eq i64 %203, %162
  br i1 %204, label %205, label %212

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %168) #13
  %206 = load i64, i64* %198, align 8, !tbaa !21
  store i64 %206, i64* %169, align 8, !tbaa !32
  store i64 %162, i64* %170, align 8, !tbaa !34
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
          to label %207 unwind label %210

207:                                              ; preds = %205
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %168) #13
  br label %212

208:                                              ; preds = %195
  %209 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %165) #13
  br label %337

210:                                              ; preds = %205
  %211 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %168) #13
  br label %337

212:                                              ; preds = %207, %202
  %213 = load i64, i64* %198, align 8, !tbaa !21
  %214 = icmp eq i64 %213, %146
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  invoke void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt7greaterIxEE4pushERKx(%"class.std::priority_queue.8"* nonnull align 8 dereferenceable(25) %3, i64* nonnull align 8 dereferenceable(8) %199)
          to label %216 unwind label %218

216:                                              ; preds = %215
  %217 = load i64, i64* %198, align 8, !tbaa !21
  br label %220

218:                                              ; preds = %215
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %337

220:                                              ; preds = %216, %212
  %221 = phi i64 [ %217, %216 ], [ %213, %212 ]
  %222 = load i64, i64* %199, align 8, !tbaa !21
  %223 = add nsw i64 %222, %173
  %224 = sub i64 %223, %221
  %225 = icmp slt i64 %197, %224
  %226 = select i1 %225, i64 %224, i64 %197
  %227 = add nuw nsw i64 %196, 1
  %228 = load i64, i64* %1, align 8, !tbaa !21
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %195, label %174, !llvm.loop !35

230:                                              ; preds = %261, %174
  %231 = phi i64 [ %192, %174 ], [ %277, %261 ]
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %231)
          to label %283 unwind label %335

233:                                              ; preds = %174, %261
  %234 = phi %"struct.std::pair"* [ %262, %261 ], [ %176, %174 ]
  %235 = phi i64 [ %278, %261 ], [ 0, %174 ]
  %236 = phi i64 [ %277, %261 ], [ %192, %174 ]
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 1
  invoke void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt7greaterIxEE4pushERKx(%"class.std::priority_queue.8"* nonnull align 8 dereferenceable(25) %3, i64* nonnull align 8 dereferenceable(8) %237)
          to label %238 unwind label %281

238:                                              ; preds = %233
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !31
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8, !tbaa !31
  %241 = ptrtoint %"struct.std::pair"* %240 to i64
  %242 = ptrtoint %"struct.std::pair"* %239 to i64
  %243 = sub i64 %241, %242
  %244 = icmp sgt i64 %243, 16
  br i1 %244, label %245, label %261

245:                                              ; preds = %238
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 -1
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 0
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 -1, i32 1
  %250 = load i64, i64* %249, align 8
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0
  %252 = load i64, i64* %251, align 8, !tbaa !21
  store i64 %252, i64* %247, align 8, !tbaa !32
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 1
  %254 = load i64, i64* %253, align 8, !tbaa !21
  store i64 %254, i64* %249, align 8, !tbaa !34
  %255 = ptrtoint %"struct.std::pair"* %246 to i64
  %256 = sub i64 %255, %242
  %257 = ashr exact i64 %256, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %239, i64 0, i64 %257, i64 %248, i64 %250)
          to label %258 unwind label %281

258:                                              ; preds = %245
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8, !tbaa !36
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !31
  br label %261

261:                                              ; preds = %258, %238
  %262 = phi %"struct.std::pair"* [ %239, %238 ], [ %260, %258 ]
  %263 = phi %"struct.std::pair"* [ %240, %238 ], [ %259, %258 ]
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 -1
  store %"struct.std::pair"* %264, %"struct.std::pair"** %193, align 8, !tbaa !36
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 0, i32 0
  %266 = load i64, i64* %265, align 8, !tbaa !32
  %267 = sub nsw i64 %162, %266
  %268 = icmp sgt i64 %267, 0
  %269 = select i1 %268, i64 %267, i64 0
  %270 = load i64*, i64** %185, align 8, !tbaa !31
  %271 = load i64, i64* %270, align 8, !tbaa !21
  %272 = sub nsw i64 %271, %146
  %273 = icmp sgt i64 %272, 0
  %274 = select i1 %273, i64 %272, i64 0
  %275 = add nuw nsw i64 %274, %269
  %276 = icmp slt i64 %236, %275
  %277 = select i1 %276, i64 %275, i64 %236
  %278 = add nuw nsw i64 %235, 1
  %279 = load i64, i64* %1, align 8, !tbaa !21
  %280 = icmp slt i64 %278, %279
  br i1 %280, label %233, label %230, !llvm.loop !38

281:                                              ; preds = %245, %233
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %337

283:                                              ; preds = %230
  %284 = bitcast %"class.std::basic_ostream"* %232 to i8**
  %285 = load i8*, i8** %284, align 8, !tbaa !13
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = bitcast %"class.std::basic_ostream"* %232 to i8*
  %290 = add nsw i64 %288, 240
  %291 = getelementptr inbounds i8, i8* %289, i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !15
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %283
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %296 unwind label %335

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %283
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %299 = load i8, i8* %298, align 8, !tbaa !18
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %303 = load i8, i8* %302, align 1, !tbaa !20
  br label %311

304:                                              ; preds = %297
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
          to label %305 unwind label %335

305:                                              ; preds = %304
  %306 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %307 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %306, align 8, !tbaa !13
  %308 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, i64 6
  %309 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, align 8
  %310 = invoke signext i8 %309(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
          to label %311 unwind label %335

311:                                              ; preds = %305, %301
  %312 = phi i8 [ %303, %301 ], [ %310, %305 ]
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i8 signext %312)
          to label %314 unwind label %335

314:                                              ; preds = %311
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313)
          to label %316 unwind label %335

316:                                              ; preds = %314
  %317 = load i64*, i64** %185, align 8, !tbaa !39
  %318 = icmp eq i64* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %316
  %320 = bitcast i64* %317 to i8*
  call void @_ZdlPv(i8* nonnull %320) #13
  br label %321

321:                                              ; preds = %316, %319
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %164) #13
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !41
  %323 = icmp eq %"struct.std::pair"* %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = bitcast %"struct.std::pair"* %322 to i8*
  call void @_ZdlPv(i8* nonnull %325) #13
  br label %326

326:                                              ; preds = %321, %324
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %163) #13
  %327 = icmp eq i64* %123, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  %329 = bitcast i64* %123 to i8*
  call void @_ZdlPv(i8* nonnull %329) #13
  br label %330

330:                                              ; preds = %326, %328
  %331 = icmp eq i64* %121, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %330
  %333 = bitcast i64* %121 to i8*
  call void @_ZdlPv(i8* nonnull %333) #13
  br label %334

334:                                              ; preds = %330, %332
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

335:                                              ; preds = %314, %311, %305, %304, %295, %230
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %337

337:                                              ; preds = %208, %210, %218, %335, %281
  %338 = phi { i8*, i32 } [ %282, %281 ], [ %336, %335 ], [ %219, %218 ], [ %211, %210 ], [ %209, %208 ]
  %339 = getelementptr inbounds %"class.std::priority_queue.8", %"class.std::priority_queue.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %340 = load i64*, i64** %339, align 8, !tbaa !39
  %341 = icmp eq i64* %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %337
  %343 = bitcast i64* %340 to i8*
  call void @_ZdlPv(i8* nonnull %343) #13
  br label %344

344:                                              ; preds = %337, %342
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %164) #13
  %345 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8, !tbaa !41
  %347 = icmp eq %"struct.std::pair"* %346, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %344
  %349 = bitcast %"struct.std::pair"* %346 to i8*
  call void @_ZdlPv(i8* nonnull %349) #13
  br label %350

350:                                              ; preds = %348, %344
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %163) #13
  %351 = icmp eq i64* %123, null
  br i1 %351, label %357, label %352

352:                                              ; preds = %117, %350
  %353 = phi { i8*, i32 } [ %118, %117 ], [ %338, %350 ]
  %354 = phi i64* [ %35, %117 ], [ %123, %350 ]
  %355 = phi i64* [ %16, %117 ], [ %121, %350 ]
  %356 = bitcast i64* %354 to i8*
  call void @_ZdlPv(i8* nonnull %356) #13
  br label %357

357:                                              ; preds = %352, %350
  %358 = phi { i8*, i32 } [ %353, %352 ], [ %338, %350 ]
  %359 = phi i64* [ %355, %352 ], [ %121, %350 ]
  %360 = icmp eq i64* %359, null
  br i1 %360, label %365, label %361

361:                                              ; preds = %104, %357
  %362 = phi { i8*, i32 } [ %105, %104 ], [ %358, %357 ]
  %363 = phi i64* [ %16, %104 ], [ %359, %357 ]
  %364 = bitcast i64* %363 to i8*
  call void @_ZdlPv(i8* nonnull %364) #13
  br label %365

365:                                              ; preds = %361, %357
  %366 = phi { i8*, i32 } [ %358, %357 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %366
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !42
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #13
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !36
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !36
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !31
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !41
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #14
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #13
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #13, !alias.scope !43
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !47

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !41
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !36
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !42
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = ptrtoint %"struct.std::pair"* %60 to i64
  %67 = ptrtoint %"struct.std::pair"* %61 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 4
  %70 = add nsw i64 %69, -1
  %71 = icmp sgt i64 %68, 16
  br i1 %71, label %72, label %93

72:                                               ; preds = %59, %88
  %73 = phi i64 [ %75, %88 ], [ %70, %59 ]
  %74 = add nsw i64 %73, -1
  %75 = lshr i64 %74, 1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !32
  %78 = icmp slt i64 %77, %63
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !21
  br label %88

82:                                               ; preds = %72
  %83 = icmp sgt i64 %77, %63
  br i1 %83, label %93, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !34
  %87 = icmp slt i64 %86, %65
  br i1 %87, label %88, label %93

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %86, %84 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %73, i32 0
  store i64 %77, i64* %90, align 8, !tbaa !32
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %73, i32 1
  store i64 %89, i64* %91, align 8, !tbaa !34
  %92 = icmp ult i64 %74, 2
  br i1 %92, label %93, label %72, !llvm.loop !48

93:                                               ; preds = %82, %84, %88, %59
  %94 = phi i64 [ %70, %59 ], [ %73, %82 ], [ 0, %88 ], [ %73, %84 ]
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %94, i32 0
  store i64 %63, i64* %95, align 8, !tbaa !32
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %94, i32 1
  store i64 %65, i64* %96, align 8, !tbaa !34
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt7greaterIxEE4pushERKx(%"class.std::priority_queue.8"* nonnull align 8 dereferenceable(25) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue.8", %"class.std::priority_queue.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.std::priority_queue.8", %"class.std::priority_queue.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !50
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %9, i64* %4, align 8, !tbaa !21
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !49
  %11 = getelementptr inbounds %"class.std::priority_queue.8", %"class.std::priority_queue.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !31
  br label %50

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::priority_queue.8", %"class.std::priority_queue.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !39
  %16 = ptrtoint i64* %4 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp eq i64 %18, 9223372036854775800
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
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
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #14
  %34 = bitcast i8* %33 to i64*
  br label %35

35:                                               ; preds = %31, %22
  %36 = phi i64* [ %34, %31 ], [ null, %22 ]
  %37 = getelementptr inbounds i64, i64* %36, i64 %19
  %38 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %38, i64* %37, align 8, !tbaa !21
  %39 = icmp sgt i64 %18, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = bitcast i64* %36 to i8*
  %42 = bitcast i64* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %18, i1 false) #13
  br label %43

43:                                               ; preds = %35, %40
  %44 = getelementptr inbounds i64, i64* %37, i64 1
  %45 = icmp eq i64* %15, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #13
  br label %48

48:                                               ; preds = %43, %46
  store i64* %36, i64** %14, align 8, !tbaa !39
  store i64* %44, i64** %3, align 8, !tbaa !49
  %49 = getelementptr inbounds i64, i64* %36, i64 %29
  store i64* %49, i64** %5, align 8, !tbaa !50
  br label %50

50:                                               ; preds = %8, %48
  %51 = phi i64* [ %10, %8 ], [ %44, %48 ]
  %52 = phi i64* [ %12, %8 ], [ %36, %48 ]
  %53 = getelementptr inbounds i64, i64* %51, i64 -1
  %54 = load i64, i64* %53, align 8, !tbaa !21
  %55 = ptrtoint i64* %51 to i64
  %56 = ptrtoint i64* %52 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = add nsw i64 %58, -1
  %60 = icmp sgt i64 %57, 8
  br i1 %60, label %61, label %71

61:                                               ; preds = %50, %68
  %62 = phi i64 [ %64, %68 ], [ %59, %50 ]
  %63 = add nsw i64 %62, -1
  %64 = lshr i64 %63, 1
  %65 = getelementptr inbounds i64, i64* %52, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !21
  %67 = icmp sgt i64 %66, %54
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = getelementptr inbounds i64, i64* %52, i64 %62
  store i64 %66, i64* %69, align 8, !tbaa !21
  %70 = icmp ult i64 %63, 2
  br i1 %70, label %71, label %61, !llvm.loop !51

71:                                               ; preds = %61, %68, %50
  %72 = phi i64 [ %59, %50 ], [ 0, %68 ], [ %62, %61 ]
  %73 = getelementptr inbounds i64, i64* %52, i64 %72
  store i64 %54, i64* %73, align 8, !tbaa !21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !32
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !32
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !34
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !34
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !32
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !21
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !34
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !52

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !21
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !21
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !32
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !21
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !34
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !32
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !34
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !48

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !32
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !34
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s358613972.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !8, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !17, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!17 = !{!"bool", !9, i64 0}
!18 = !{!19, !9, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !17, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !9, i64 0}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !24}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !22, i64 0}
!33 = !{!"_ZTSSt4pairIxxE", !22, i64 0, !22, i64 8}
!34 = !{!33, !22, i64 8}
!35 = distinct !{!35, !24}
!36 = !{!37, !8, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!38 = distinct !{!38, !24}
!39 = !{!40, !8, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!41 = !{!37, !8, i64 0}
!42 = !{!37, !8, i64 16}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = !{!40, !8, i64 8}
!50 = !{!40, !8, i64 16}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
