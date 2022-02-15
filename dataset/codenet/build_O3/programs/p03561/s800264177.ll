; ModuleID = 'Project_CodeNet_C++1400/p03561/s800264177.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s800264177.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, %"class.std::vector"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::vector.3"*, i32*, i32*, %"class.std::function"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ11solve_naiveiiE3$_0" = internal constant [22 x i8] c"Z11solve_naiveiiE3$_0\00", align 1
@"_ZTIZ11solve_naiveiiE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"_ZTSZ11solve_naiveiiE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s800264177.cpp, i8* null }]

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
  tail call void @_ZSt16__throw_bad_castv() #16
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11solve_naiveii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::vector", align 8
  store i32 %1, i32* %4, align 4, !tbaa !16
  store i32 %2, i32* %5, align 4, !tbaa !16
  %9 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #17
  %10 = bitcast %"class.std::function"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #17
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %12 = invoke noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #18
          to label %13 unwind label %195

13:                                               ; preds = %3
  %14 = bitcast i8* %12 to %"class.std::vector.3"**
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %14, align 16, !tbaa.struct !18
  %15 = getelementptr inbounds i8, i8* %12, i64 8
  %16 = bitcast i8* %15 to i32**
  store i32* %5, i32** %16, align 8, !tbaa.struct !20
  %17 = getelementptr inbounds i8, i8* %12, i64 16
  %18 = bitcast i8* %17 to i32**
  store i32* %4, i32** %18, align 16, !tbaa.struct !21
  %19 = getelementptr inbounds i8, i8* %12, i64 24
  %20 = bitcast i8* %19 to %"class.std::function"**
  store %"class.std::function"* %7, %"class.std::function"** %20, align 8, !tbaa.struct !22
  %21 = bitcast %"class.std::function"* %7 to i8**
  store i8* %12, i8** %21, align 8, !tbaa !19
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store void (%"union.std::_Any_data"*, %"class.std::vector"*)* @"_ZNSt17_Function_handlerIFvSt6vectorIiSaIiEEEZ11solve_naiveiiE3$_0E9_M_invokeERKSt9_Any_dataOS2_", void (%"union.std::_Any_data"*, %"class.std::vector"*)** %22, align 8, !tbaa !23
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFvSt6vectorIiSaIiEEEZ11solve_naiveiiE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !25
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %25 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  invoke void @"_ZNSt17_Function_handlerIFvSt6vectorIiSaIiEEEZ11solve_naiveiiE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %24, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8)
          to label %26 unwind label %197

26:                                               ; preds = %13
  %27 = load i32*, i32** %23, align 8, !tbaa !27
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %30) #17
  br label %31

31:                                               ; preds = %26, %29
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8, !tbaa !19
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8, !tbaa !19
  %36 = icmp eq %"class.std::vector"* %33, %35
  br i1 %36, label %118, label %37

37:                                               ; preds = %31
  %38 = ptrtoint %"class.std::vector"* %35 to i64
  %39 = ptrtoint %"class.std::vector"* %33 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true) #17, !range !29
  %43 = shl nuw nsw i64 %42, 1
  %44 = xor i64 %43, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector"* %33, %"class.std::vector"* %35, i64 %44)
          to label %45 unwind label %203

45:                                               ; preds = %37
  %46 = icmp sgt i64 %40, 384
  br i1 %46, label %47, label %117

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector"* %33, %"class.std::vector"* nonnull %48)
          to label %49 unwind label %203

49:                                               ; preds = %47
  %50 = icmp eq %"class.std::vector"* %48, %35
  br i1 %50, label %118, label %51

51:                                               ; preds = %49, %114
  %52 = phi %"class.std::vector"* [ %115, %114 ], [ %48, %49 ]
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %52, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !27
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %52, i64 0, i32 0, i32 0, i32 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !30
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %52, i64 0, i32 0, i32 0, i32 0, i32 2
  %58 = load i32*, i32** %57, align 8, !tbaa !31
  %59 = bitcast %"class.std::vector"* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false) #17
  %60 = ptrtoint i32* %56 to i64
  %61 = ptrtoint i32* %54 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  br label %64

64:                                               ; preds = %105, %51
  %65 = phi %"class.std::vector"* [ %52, %51 ], [ %66, %105 ]
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 -1
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8, !tbaa !19
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 -1, i32 0, i32 0, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8, !tbaa !19
  %71 = ptrtoint i32* %70 to i64
  %72 = ptrtoint i32* %68 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp slt i64 %74, %63
  %76 = getelementptr inbounds i32, i32* %54, i64 %74
  %77 = select i1 %75, i32* %76, i32* %56
  %78 = icmp eq i32* %77, %54
  br i1 %78, label %91, label %79

79:                                               ; preds = %64, %87
  %80 = phi i32* [ %89, %87 ], [ %68, %64 ]
  %81 = phi i32* [ %88, %87 ], [ %54, %64 ]
  %82 = load i32, i32* %81, align 4, !tbaa !16
  %83 = load i32, i32* %80, align 4, !tbaa !16
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %94, label %85

85:                                               ; preds = %79
  %86 = icmp slt i32 %83, %82
  br i1 %86, label %106, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i32, i32* %81, i64 1
  %89 = getelementptr inbounds i32, i32* %80, i64 1
  %90 = icmp eq i32* %88, %77
  br i1 %90, label %91, label %79, !llvm.loop !32

91:                                               ; preds = %87, %64
  %92 = phi i32* [ %68, %64 ], [ %89, %87 ]
  %93 = icmp eq i32* %92, %70
  br i1 %93, label %106, label %94

94:                                               ; preds = %79, %91
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8, !tbaa !27
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 0, i32 0, i32 0, i32 0, i32 1
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %68, i32** %95, align 8, !tbaa !27
  store i32* %70, i32** %97, align 8, !tbaa !30
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 -1, i32 0, i32 0, i32 0, i32 2
  %100 = load i32*, i32** %99, align 8, !tbaa !31
  store i32* %100, i32** %98, align 8, !tbaa !31
  %101 = icmp eq i32* %96, null
  %102 = bitcast %"class.std::vector"* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #17
  br i1 %101, label %105, label %103

103:                                              ; preds = %94
  %104 = bitcast i32* %96 to i8*
  call void @_ZdlPv(i8* nonnull %104) #17
  br label %105

105:                                              ; preds = %103, %94
  br label %64, !llvm.loop !34

106:                                              ; preds = %91, %85
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !27
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 0, i32 0, i32 0, i32 0, i32 1
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %54, i32** %107, align 8, !tbaa !27
  store i32* %56, i32** %109, align 8, !tbaa !30
  store i32* %58, i32** %110, align 8, !tbaa !31
  %111 = icmp eq i32* %108, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %106
  %113 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %113) #17
  br label %114

114:                                              ; preds = %112, %106
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %52, i64 1
  %116 = icmp eq %"class.std::vector"* %115, %35
  br i1 %116, label %118, label %51, !llvm.loop !35

117:                                              ; preds = %45
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector"* %33, %"class.std::vector"* %35)
          to label %118 unwind label %203

118:                                              ; preds = %114, %49, %31, %117
  %119 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8, !tbaa !36
  %120 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8, !tbaa !38
  %121 = ptrtoint %"class.std::vector"* %119 to i64
  %122 = ptrtoint %"class.std::vector"* %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 24
  %125 = add nsw i64 %124, 1
  %126 = lshr i64 %125, 1
  %127 = add nsw i64 %126, -1
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i64 %127, i32 0, i32 0, i32 0, i32 1
  %129 = load i32*, i32** %128, align 8, !tbaa !30
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i64 %127, i32 0, i32 0, i32 0, i32 0
  %131 = load i32*, i32** %130, align 8, !tbaa !27
  %132 = ptrtoint i32* %129 to i64
  %133 = ptrtoint i32* %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false) #17
  %137 = icmp eq i64 %134, 0
  br i1 %137, label %151, label %138

138:                                              ; preds = %118
  %139 = icmp ugt i64 %135, 2305843009213693951
  br i1 %139, label %140, label %142, !prof !39

140:                                              ; preds = %138
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %141 unwind label %203

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %138
  %143 = invoke noalias nonnull i8* @_Znwm(i64 %134) #19
          to label %144 unwind label %203

144:                                              ; preds = %142
  %145 = bitcast i8* %143 to i32*
  %146 = load i32*, i32** %130, align 8, !tbaa !19
  %147 = load i32*, i32** %128, align 8, !tbaa !19
  %148 = ptrtoint i32* %147 to i64
  %149 = ptrtoint i32* %146 to i64
  %150 = sub i64 %148, %149
  br label %151

151:                                              ; preds = %144, %118
  %152 = phi i64 [ %150, %144 ], [ 0, %118 ]
  %153 = phi i32* [ %146, %144 ], [ %131, %118 ]
  %154 = phi i32* [ %145, %144 ], [ null, %118 ]
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %154, i32** %155, align 8, !tbaa !27
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %154, i32** %156, align 8, !tbaa !30
  %157 = getelementptr inbounds i32, i32* %154, i64 %135
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %157, i32** %158, align 8, !tbaa !31
  %159 = icmp eq i64 %152, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %151
  %161 = bitcast i32* %154 to i8*
  %162 = bitcast i32* %153 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %161, i8* align 4 %162, i64 %152, i1 false) #17
  br label %163

163:                                              ; preds = %160, %151
  %164 = ashr exact i64 %152, 2
  %165 = getelementptr inbounds i32, i32* %154, i64 %164
  store i32* %165, i32** %156, align 8, !tbaa !30
  %166 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !25
  %167 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %166, null
  br i1 %167, label %173, label %168

168:                                              ; preds = %163
  %169 = invoke zeroext i1 %166(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %24, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %24, i32 3)
          to label %173 unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { i8*, i32 }
          catch i8* null
  %172 = extractvalue { i8*, i32 } %171, 0
  call void @__clang_call_terminate(i8* %172) #20
  unreachable

173:                                              ; preds = %163, %168
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #17
  %174 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8, !tbaa !38
  %175 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8, !tbaa !36
  %176 = icmp eq %"class.std::vector"* %174, %175
  br i1 %176, label %189, label %177

177:                                              ; preds = %173, %184
  %178 = phi %"class.std::vector"* [ %185, %184 ], [ %174, %173 ]
  %179 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %178, i64 0, i32 0, i32 0, i32 0, i32 0
  %180 = load i32*, i32** %179, align 8, !tbaa !27
  %181 = icmp eq i32* %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %177
  %183 = bitcast i32* %180 to i8*
  call void @_ZdlPv(i8* nonnull %183) #17
  br label %184

184:                                              ; preds = %182, %177
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %178, i64 1
  %186 = icmp eq %"class.std::vector"* %185, %175
  br i1 %186, label %187, label %177, !llvm.loop !40

187:                                              ; preds = %184
  %188 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8, !tbaa !38
  br label %189

189:                                              ; preds = %187, %173
  %190 = phi %"class.std::vector"* [ %188, %187 ], [ %174, %173 ]
  %191 = icmp eq %"class.std::vector"* %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast %"class.std::vector"* %190 to i8*
  call void @_ZdlPv(i8* nonnull %193) #17
  br label %194

194:                                              ; preds = %189, %192
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #17
  ret void

195:                                              ; preds = %3
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %214

197:                                              ; preds = %13
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = load i32*, i32** %23, align 8, !tbaa !27
  %200 = icmp eq i32* %199, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = bitcast i32* %199 to i8*
  call void @_ZdlPv(i8* nonnull %202) #17
  br label %205

203:                                              ; preds = %142, %140, %117, %47, %37
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %205

205:                                              ; preds = %197, %201, %203
  %206 = phi { i8*, i32 } [ %204, %203 ], [ %198, %197 ], [ %198, %201 ]
  %207 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !25
  %208 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %207, null
  br i1 %208, label %214, label %209

209:                                              ; preds = %205
  %210 = invoke zeroext i1 %207(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %24, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %24, i32 3)
          to label %214 unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { i8*, i32 }
          catch i8* null
  %213 = extractvalue { i8*, i32 } %212, 0
  call void @__clang_call_terminate(i8* %213) #20
  unreachable

214:                                              ; preds = %209, %205, %195
  %215 = phi { i8*, i32 } [ %196, %195 ], [ %206, %205 ], [ %206, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #17
  resume { i8*, i32 } %215
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !36
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !27
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #17
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %1, 1
  %9 = sdiv i32 %8, 2
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %85, label %76

14:                                               ; preds = %3
  %15 = sdiv i32 %1, 2
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %20, label %230

20:                                               ; preds = %14, %66
  %21 = phi i32* [ %67, %66 ], [ null, %14 ]
  %22 = phi i32* [ %68, %66 ], [ null, %14 ]
  %23 = phi i32* [ %69, %66 ], [ null, %14 ]
  %24 = phi i32 [ %70, %66 ], [ 0, %14 ]
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 %15, i32 %1
  %27 = icmp eq i32* %23, %22
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  store i32 %26, i32* %23, align 4, !tbaa !16
  %29 = getelementptr inbounds i32, i32* %23, i64 1
  store i32* %29, i32** %16, align 8, !tbaa !30
  br label %66

30:                                               ; preds = %20
  %31 = ptrtoint i32* %22 to i64
  %32 = ptrtoint i32* %21 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp eq i64 %33, 9223372036854775804
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %37 unwind label %74

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %30
  %39 = icmp eq i64 %33, 0
  %40 = select i1 %39, i64 1, i64 %34
  %41 = add nsw i64 %40, %34
  %42 = icmp ult i64 %41, %34
  %43 = icmp ugt i64 %41, 2305843009213693951
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 2305843009213693951, i64 %41
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %38
  %48 = shl nuw nsw i64 %45, 2
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #19
          to label %50 unwind label %72

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i32*
  br label %52

52:                                               ; preds = %50, %38
  %53 = phi i32* [ %51, %50 ], [ null, %38 ]
  %54 = getelementptr inbounds i32, i32* %53, i64 %34
  store i32 %26, i32* %54, align 4, !tbaa !16
  %55 = icmp sgt i64 %33, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = bitcast i32* %53 to i8*
  %58 = bitcast i32* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 %33, i1 false) #17
  br label %59

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds i32, i32* %54, i64 1
  %61 = icmp eq i32* %21, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast i32* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #17
  br label %64

64:                                               ; preds = %62, %59
  store i32* %53, i32** %18, align 8, !tbaa !27
  store i32* %60, i32** %16, align 8, !tbaa !30
  %65 = getelementptr inbounds i32, i32* %53, i64 %45
  store i32* %65, i32** %17, align 8, !tbaa !31
  br label %66

66:                                               ; preds = %64, %28
  %67 = phi i32* [ %53, %64 ], [ %21, %28 ]
  %68 = phi i32* [ %65, %64 ], [ %22, %28 ]
  %69 = phi i32* [ %60, %64 ], [ %29, %28 ]
  %70 = add nuw nsw i32 %24, 1
  %71 = icmp eq i32 %70, %2
  br i1 %71, label %230, label %20, !llvm.loop !41

72:                                               ; preds = %47
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %231

74:                                               ; preds = %36
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %231

76:                                               ; preds = %129, %7
  %77 = phi i32* [ null, %7 ], [ %131, %129 ]
  %78 = phi i32* [ null, %7 ], [ %130, %129 ]
  %79 = phi i32* [ null, %7 ], [ %132, %129 ]
  %80 = sext i32 %2 to i64
  %81 = add i32 %2, 1
  %82 = icmp ult i32 %81, 3
  br i1 %82, label %139, label %83

83:                                               ; preds = %76
  %84 = sdiv i32 %2, 2
  br label %144

85:                                               ; preds = %7, %129
  %86 = phi i32* [ %130, %129 ], [ null, %7 ]
  %87 = phi i32* [ %131, %129 ], [ null, %7 ]
  %88 = phi i32* [ %132, %129 ], [ null, %7 ]
  %89 = phi i32 [ %133, %129 ], [ 0, %7 ]
  %90 = icmp eq i32* %88, %87
  br i1 %90, label %93, label %91

91:                                               ; preds = %85
  store i32 %9, i32* %88, align 4, !tbaa !16
  %92 = getelementptr inbounds i32, i32* %88, i64 1
  store i32* %92, i32** %10, align 8, !tbaa !30
  br label %129

93:                                               ; preds = %85
  %94 = ptrtoint i32* %87 to i64
  %95 = ptrtoint i32* %86 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp eq i64 %96, 9223372036854775804
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %100 unwind label %137

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %93
  %102 = icmp eq i64 %96, 0
  %103 = select i1 %102, i64 1, i64 %97
  %104 = add nsw i64 %103, %97
  %105 = icmp ult i64 %104, %97
  %106 = icmp ugt i64 %104, 2305843009213693951
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 2305843009213693951, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %101
  %111 = shl nuw nsw i64 %108, 2
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #19
          to label %113 unwind label %135

113:                                              ; preds = %110
  %114 = bitcast i8* %112 to i32*
  br label %115

115:                                              ; preds = %113, %101
  %116 = phi i32* [ %114, %113 ], [ null, %101 ]
  %117 = getelementptr inbounds i32, i32* %116, i64 %97
  store i32 %9, i32* %117, align 4, !tbaa !16
  %118 = icmp sgt i64 %96, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = bitcast i32* %116 to i8*
  %121 = bitcast i32* %86 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %120, i8* align 4 %121, i64 %96, i1 false) #17
  br label %122

122:                                              ; preds = %119, %115
  %123 = getelementptr inbounds i32, i32* %117, i64 1
  %124 = icmp eq i32* %86, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast i32* %86 to i8*
  tail call void @_ZdlPv(i8* nonnull %126) #17
  br label %127

127:                                              ; preds = %125, %122
  store i32* %116, i32** %12, align 8, !tbaa !27
  store i32* %123, i32** %10, align 8, !tbaa !30
  %128 = getelementptr inbounds i32, i32* %116, i64 %108
  store i32* %128, i32** %11, align 8, !tbaa !31
  br label %129

129:                                              ; preds = %127, %91
  %130 = phi i32* [ %116, %127 ], [ %86, %91 ]
  %131 = phi i32* [ %128, %127 ], [ %87, %91 ]
  %132 = phi i32* [ %123, %127 ], [ %92, %91 ]
  %133 = add nuw nsw i32 %89, 1
  %134 = icmp eq i32 %133, %2
  br i1 %134, label %76, label %85, !llvm.loop !42

135:                                              ; preds = %110
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %231

137:                                              ; preds = %99
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %231

139:                                              ; preds = %217, %76
  %140 = phi i32* [ %79, %76 ], [ %221, %217 ]
  %141 = getelementptr inbounds i32, i32* %140, i64 -1
  %142 = load i32, i32* %141, align 4, !tbaa !16
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %224, label %230

144:                                              ; preds = %83, %217
  %145 = phi i32* [ %218, %217 ], [ %78, %83 ]
  %146 = phi i32* [ %219, %217 ], [ %77, %83 ]
  %147 = phi i32* [ %220, %217 ], [ %78, %83 ]
  %148 = phi i32* [ %221, %217 ], [ %79, %83 ]
  %149 = phi i32 [ %222, %217 ], [ %84, %83 ]
  %150 = getelementptr inbounds i32, i32* %148, i64 -1
  %151 = load i32, i32* %150, align 4, !tbaa !16
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %150, align 4, !tbaa !16
  %153 = icmp eq i32 %151, 1
  br i1 %153, label %161, label %154

154:                                              ; preds = %144
  %155 = load i32*, i32** %10, align 8, !tbaa !30
  %156 = ptrtoint i32* %155 to i64
  %157 = ptrtoint i32* %147 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 2
  %160 = icmp ult i64 %159, %80
  br i1 %160, label %162, label %217

161:                                              ; preds = %144
  store i32* %150, i32** %10, align 8, !tbaa !30
  br label %217

162:                                              ; preds = %154, %204
  %163 = phi i32* [ %205, %204 ], [ %145, %154 ]
  %164 = phi i32* [ %207, %204 ], [ %146, %154 ]
  %165 = phi i64 [ %211, %204 ], [ %159, %154 ]
  %166 = phi i64 [ %210, %204 ], [ %158, %154 ]
  %167 = phi i32* [ %205, %204 ], [ %147, %154 ]
  %168 = phi i32* [ %206, %204 ], [ %155, %154 ]
  %169 = icmp eq i32* %168, %164
  br i1 %169, label %172, label %170

170:                                              ; preds = %162
  store i32 %1, i32* %168, align 4, !tbaa !16
  %171 = getelementptr inbounds i32, i32* %168, i64 1
  store i32* %171, i32** %10, align 8, !tbaa !30
  br label %204

172:                                              ; preds = %162
  %173 = icmp eq i64 %166, 9223372036854775804
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %175 unwind label %215

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %172
  %177 = icmp eq i64 %166, 0
  %178 = select i1 %177, i64 1, i64 %165
  %179 = add nsw i64 %178, %165
  %180 = icmp ult i64 %179, %165
  %181 = icmp ugt i64 %179, 2305843009213693951
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 2305843009213693951, i64 %179
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %176
  %186 = shl nuw nsw i64 %183, 2
  %187 = invoke noalias nonnull i8* @_Znwm(i64 %186) #19
          to label %188 unwind label %213

188:                                              ; preds = %185
  %189 = bitcast i8* %187 to i32*
  br label %190

190:                                              ; preds = %188, %176
  %191 = phi i32* [ %189, %188 ], [ null, %176 ]
  %192 = getelementptr inbounds i32, i32* %191, i64 %165
  store i32 %1, i32* %192, align 4, !tbaa !16
  %193 = icmp sgt i64 %166, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = bitcast i32* %191 to i8*
  %196 = bitcast i32* %167 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %195, i8* align 4 %196, i64 %166, i1 false) #17
  br label %197

197:                                              ; preds = %190, %194
  %198 = getelementptr inbounds i32, i32* %192, i64 1
  %199 = icmp eq i32* %167, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = bitcast i32* %167 to i8*
  tail call void @_ZdlPv(i8* nonnull %201) #17
  br label %202

202:                                              ; preds = %200, %197
  store i32* %191, i32** %12, align 8, !tbaa !27
  store i32* %198, i32** %10, align 8, !tbaa !30
  %203 = getelementptr inbounds i32, i32* %191, i64 %183
  store i32* %203, i32** %11, align 8, !tbaa !31
  br label %204

204:                                              ; preds = %170, %202
  %205 = phi i32* [ %163, %170 ], [ %191, %202 ]
  %206 = phi i32* [ %171, %170 ], [ %198, %202 ]
  %207 = phi i32* [ %164, %170 ], [ %203, %202 ]
  %208 = ptrtoint i32* %206 to i64
  %209 = ptrtoint i32* %205 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 2
  %212 = icmp ult i64 %211, %80
  br i1 %212, label %162, label %217

213:                                              ; preds = %185
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %231

215:                                              ; preds = %174
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %231

217:                                              ; preds = %204, %154, %161
  %218 = phi i32* [ %145, %154 ], [ %145, %161 ], [ %205, %204 ]
  %219 = phi i32* [ %146, %154 ], [ %146, %161 ], [ %207, %204 ]
  %220 = phi i32* [ %147, %154 ], [ %147, %161 ], [ %205, %204 ]
  %221 = phi i32* [ %155, %154 ], [ %150, %161 ], [ %206, %204 ]
  %222 = add nsw i32 %149, -1
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %139, label %144, !llvm.loop !43

224:                                              ; preds = %139, %224
  %225 = phi i32* [ %226, %224 ], [ %141, %139 ]
  %226 = getelementptr inbounds i32, i32* %225, i64 -1
  %227 = load i32, i32* %226, align 4, !tbaa !16
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %224, label %229, !llvm.loop !44

229:                                              ; preds = %224
  store i32* %225, i32** %10, align 8, !tbaa !19
  br label %230

230:                                              ; preds = %66, %139, %229, %14
  ret void

231:                                              ; preds = %213, %215, %135, %137, %72, %74
  %232 = phi i32* [ %21, %72 ], [ %21, %74 ], [ %86, %135 ], [ %86, %137 ], [ %163, %213 ], [ %163, %215 ]
  %233 = phi { i8*, i32 } [ %73, %72 ], [ %75, %74 ], [ %136, %135 ], [ %138, %137 ], [ %214, %213 ], [ %216, %215 ]
  %234 = icmp eq i32* %232, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = bitcast i32* %232 to i8*
  tail call void @_ZdlPv(i8* nonnull %236) #17
  br label %237

237:                                              ; preds = %231, %235
  resume { i8*, i32 } %233
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !45
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #17
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #17
  %17 = load i32, i32* %1, align 4, !tbaa !16
  %18 = load i32, i32* %2, align 4, !tbaa !16
  call void @_Z5solveii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i32 %17, i32 %18)
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !30
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !27
  %23 = ptrtoint i32* %20 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %0
  %30 = and i64 %26, 4294967295
  br label %36

31:                                               ; preds = %0
  %32 = icmp eq i32* %22, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %48, %31
  %34 = bitcast i32* %22 to i8*
  call void @_ZdlPv(i8* nonnull %34) #17
  br label %35

35:                                               ; preds = %31, %33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  ret i32 0

36:                                               ; preds = %29, %48
  %37 = phi i64 [ 0, %29 ], [ %49, %48 ]
  %38 = getelementptr inbounds i32, i32* %22, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !16
  %40 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
          to label %41 unwind label %51

41:                                               ; preds = %36
  %42 = load i32, i32* %2, align 4, !tbaa !16
  %43 = add nsw i32 %42, -1
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %37, %44
  %46 = select i1 %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %47 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8* nonnull %46, i64 1)
          to label %48 unwind label %51

48:                                               ; preds = %41
  %49 = add nuw nsw i64 %37, 1
  %50 = icmp eq i64 %49, %30
  br i1 %50, label %33, label %36, !llvm.loop !46

51:                                               ; preds = %41, %36
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = bitcast i32* %22 to i8*
  call void @_ZdlPv(i8* nonnull %53) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  resume { i8*, i32 } %52
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFvSt6vectorIiSaIiEEEZ11solve_naiveiiE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %1) #4 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %6 = load %class.anon*, %class.anon** %5, align 8, !tbaa !19
  %7 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !27
  store i32* %10, i32** %8, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !30
  store i32* %13, i32** %11, align 8, !tbaa !30
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !31
  store i32* %16, i32** %14, align 8, !tbaa !31
  %17 = bitcast %"class.std::vector"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #17
  %18 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18)
  %19 = ptrtoint i32* %13 to i64
  %20 = ptrtoint i32* %10 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %63, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 0
  %26 = load %"class.std::vector.3"*, %"class.std::vector.3"** %25, align 8, !tbaa !47
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %26, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8, !tbaa !36
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %26, i64 0, i32 0, i32 0, i32 0, i32 2
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8, !tbaa !49
  %31 = icmp eq %"class.std::vector"* %28, %30
  br i1 %31, label %59, label %32

32:                                               ; preds = %24
  %33 = bitcast %"class.std::vector"* %28 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #17
  %34 = icmp ugt i64 %22, 2305843009213693951
  br i1 %34, label %35, label %37, !prof !39

35:                                               ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %36 unwind label %206

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %32
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %21) #19
          to label %39 unwind label %206

39:                                               ; preds = %37
  %40 = bitcast i8* %38 to i32*
  %41 = bitcast %"class.std::vector"* %28 to i8**
  store i8* %38, i8** %41, align 8, !tbaa !27
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = bitcast i32** %42 to i8**
  store i8* %38, i8** %43, align 8, !tbaa !30
  %44 = getelementptr inbounds i32, i32* %40, i64 %22
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %44, i32** %45, align 8, !tbaa !31
  %46 = load i32*, i32** %8, align 8, !tbaa !19
  %47 = load i32*, i32** %11, align 8, !tbaa !19
  %48 = ptrtoint i32* %47 to i64
  %49 = ptrtoint i32* %46 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %39
  %53 = bitcast i32* %46 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %38, i8* align 4 %53, i64 %50, i1 false) #17
  br label %54

54:                                               ; preds = %52, %39
  %55 = ashr exact i64 %50, 2
  %56 = getelementptr inbounds i32, i32* %40, i64 %55
  store i32* %56, i32** %42, align 8, !tbaa !30
  %57 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8, !tbaa !36
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  store %"class.std::vector"* %58, %"class.std::vector"** %27, align 8, !tbaa !36
  br label %63

59:                                               ; preds = %24
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %26, %"class.std::vector"* %28, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %60 unwind label %206

60:                                               ; preds = %59
  %61 = load i32*, i32** %8, align 8, !tbaa !27
  %62 = ptrtoint i32* %61 to i64
  br label %63

63:                                               ; preds = %60, %54, %2
  %64 = phi i32* [ %61, %60 ], [ %46, %54 ], [ %10, %2 ]
  %65 = phi i64 [ %62, %60 ], [ %49, %54 ], [ %20, %2 ]
  %66 = load i32*, i32** %11, align 8, !tbaa !30
  %67 = ptrtoint i32* %66 to i64
  %68 = sub i64 %67, %65
  %69 = ashr exact i64 %68, 2
  %70 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 1
  %71 = load i32*, i32** %70, align 8, !tbaa !50
  %72 = load i32, i32* %71, align 4, !tbaa !16
  %73 = sext i32 %72 to i64
  %74 = icmp ult i64 %69, %73
  br i1 %74, label %75, label %199

75:                                               ; preds = %63
  %76 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 2
  %77 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 3
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %81 = load i32*, i32** %76, align 8, !tbaa !51
  %82 = load i32, i32* %81, align 4, !tbaa !16
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %199, label %84

84:                                               ; preds = %75
  %85 = bitcast %"class.std::vector"* %3 to i8**
  %86 = bitcast i32** %79 to i8**
  %87 = bitcast %"class.std::vector"* %3 to i64*
  br label %88

88:                                               ; preds = %180, %84
  %89 = phi i32* [ %182, %180 ], [ %66, %84 ]
  %90 = phi i32 [ %183, %180 ], [ 1, %84 ]
  %91 = load i32*, i32** %14, align 8, !tbaa !31
  %92 = icmp eq i32* %89, %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  store i32 %90, i32* %89, align 4, !tbaa !16
  %94 = getelementptr inbounds i32, i32* %89, i64 1
  store i32* %94, i32** %11, align 8, !tbaa !30
  %95 = load i32*, i32** %8, align 8, !tbaa !27
  br label %133

96:                                               ; preds = %88
  %97 = load i32*, i32** %8, align 8, !tbaa !27
  %98 = ptrtoint i32* %89 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = icmp eq i64 %100, 9223372036854775804
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %104 unwind label %206

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %96
  %106 = icmp eq i64 %100, 0
  %107 = select i1 %106, i64 1, i64 %101
  %108 = add nsw i64 %107, %101
  %109 = icmp ult i64 %108, %101
  %110 = icmp ugt i64 %108, 2305843009213693951
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 2305843009213693951, i64 %108
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %105
  %115 = shl nuw nsw i64 %112, 2
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #19
          to label %117 unwind label %204

117:                                              ; preds = %114
  %118 = bitcast i8* %116 to i32*
  br label %119

119:                                              ; preds = %117, %105
  %120 = phi i32* [ %118, %117 ], [ null, %105 ]
  %121 = getelementptr inbounds i32, i32* %120, i64 %101
  store i32 %90, i32* %121, align 4, !tbaa !16
  %122 = icmp sgt i64 %100, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = bitcast i32* %120 to i8*
  %125 = bitcast i32* %97 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %124, i8* align 4 %125, i64 %100, i1 false) #17
  br label %126

126:                                              ; preds = %123, %119
  %127 = getelementptr inbounds i32, i32* %121, i64 1
  %128 = icmp eq i32* %97, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i32* %97 to i8*
  call void @_ZdlPv(i8* nonnull %130) #17
  br label %131

131:                                              ; preds = %129, %126
  store i32* %120, i32** %8, align 8, !tbaa !27
  store i32* %127, i32** %11, align 8, !tbaa !30
  %132 = getelementptr inbounds i32, i32* %120, i64 %112
  store i32* %132, i32** %14, align 8, !tbaa !31
  br label %133

133:                                              ; preds = %131, %93
  %134 = phi i32* [ %95, %93 ], [ %120, %131 ]
  %135 = phi i32* [ %94, %93 ], [ %127, %131 ]
  %136 = load %"class.std::function"*, %"class.std::function"** %77, align 8, !tbaa !52
  %137 = ptrtoint i32* %135 to i64
  %138 = ptrtoint i32* %134 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %141 = icmp eq i64 %139, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = getelementptr inbounds i32, i32* null, i64 %140
  store i64 0, i64* %87, align 8
  store i32* %143, i32** %80, align 8, !tbaa !31
  br label %161

144:                                              ; preds = %133
  %145 = icmp ugt i64 %140, 2305843009213693951
  br i1 %145, label %146, label %148, !prof !39

146:                                              ; preds = %144
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %147 unwind label %206

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %144
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %139) #19
          to label %150 unwind label %204

150:                                              ; preds = %148
  %151 = bitcast i8* %149 to i32*
  %152 = load i32*, i32** %8, align 8, !tbaa !19
  %153 = load i32*, i32** %11, align 8, !tbaa !19
  %154 = ptrtoint i32* %153 to i64
  %155 = ptrtoint i32* %152 to i64
  %156 = sub i64 %154, %155
  store i8* %149, i8** %85, align 8, !tbaa !27
  store i8* %149, i8** %86, align 8, !tbaa !30
  %157 = getelementptr inbounds i32, i32* %151, i64 %140
  store i32* %157, i32** %80, align 8, !tbaa !31
  %158 = icmp eq i64 %156, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %150
  %160 = bitcast i32* %152 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %149, i8* align 4 %160, i64 %156, i1 false) #17
  br label %161

161:                                              ; preds = %159, %150, %142
  %162 = phi i32* [ null, %142 ], [ %151, %150 ], [ %151, %159 ]
  %163 = phi i64 [ 0, %142 ], [ 0, %150 ], [ %156, %159 ]
  %164 = ashr exact i64 %163, 2
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  store i32* %165, i32** %79, align 8, !tbaa !30
  %166 = getelementptr inbounds %"class.std::function", %"class.std::function"* %136, i64 0, i32 0, i32 1
  %167 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %166, align 8, !tbaa !25
  %168 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %170 unwind label %189

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %161
  %172 = getelementptr inbounds %"class.std::function", %"class.std::function"* %136, i64 0, i32 1
  %173 = load void (%"union.std::_Any_data"*, %"class.std::vector"*)*, void (%"union.std::_Any_data"*, %"class.std::vector"*)** %172, align 8, !tbaa !23
  %174 = getelementptr inbounds %"class.std::function", %"class.std::function"* %136, i64 0, i32 0, i32 0
  invoke void %173(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %174, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %175 unwind label %187

175:                                              ; preds = %171
  %176 = load i32*, i32** %78, align 8, !tbaa !27
  %177 = icmp eq i32* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #17
  br label %180

180:                                              ; preds = %178, %175
  %181 = load i32*, i32** %11, align 8, !tbaa !30
  %182 = getelementptr inbounds i32, i32* %181, i64 -1
  store i32* %182, i32** %11, align 8, !tbaa !30
  %183 = add nuw nsw i32 %90, 1
  %184 = load i32*, i32** %76, align 8, !tbaa !51
  %185 = load i32, i32* %184, align 4, !tbaa !16
  %186 = icmp slt i32 %90, %185
  br i1 %186, label %88, label %197, !llvm.loop !53

187:                                              ; preds = %171
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %191

189:                                              ; preds = %169
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi { i8*, i32 } [ %188, %187 ], [ %190, %189 ]
  %193 = load i32*, i32** %78, align 8, !tbaa !27
  %194 = icmp eq i32* %193, null
  br i1 %194, label %208, label %195

195:                                              ; preds = %191
  %196 = bitcast i32* %193 to i8*
  call void @_ZdlPv(i8* nonnull %196) #17
  br label %208

197:                                              ; preds = %180
  %198 = load i32*, i32** %8, align 8, !tbaa !27
  br label %199

199:                                              ; preds = %197, %75, %63
  %200 = phi i32* [ %198, %197 ], [ %64, %75 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18)
  %201 = icmp eq i32* %200, null
  br i1 %201, label %215, label %202

202:                                              ; preds = %199
  %203 = bitcast i32* %200 to i8*
  call void @_ZdlPv(i8* nonnull %203) #17
  br label %215

204:                                              ; preds = %148, %114
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %208

206:                                              ; preds = %146, %103, %59, %37, %35
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %208

208:                                              ; preds = %206, %204, %195, %191
  %209 = phi { i8*, i32 } [ %192, %195 ], [ %192, %191 ], [ %205, %204 ], [ %207, %206 ]
  %210 = load i32*, i32** %8, align 8, !tbaa !27
  %211 = icmp eq i32* %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %213) #17
  br label %214

214:                                              ; preds = %212, %208
  resume { i8*, i32 } %209

215:                                              ; preds = %199, %202
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFvSt6vectorIiSaIiEEEZ11solve_naiveiiE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ11solve_naiveiiE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !19
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !19
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !19
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #18
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !18
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !19
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !19
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #21
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !38
  %8 = ptrtoint %"class.std::vector"* %5 to i64
  %9 = ptrtoint %"class.std::vector"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #19
  %29 = bitcast i8* %28 to %"class.std::vector"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !30
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !27
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = bitcast %"class.std::vector"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #17
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 2305843009213693951
  br i1 %44, label %45, label %47, !prof !39

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #19
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i32*
  %51 = load i32*, i32** %35, align 8, !tbaa !19
  %52 = load i32*, i32** %33, align 8, !tbaa !19
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i32* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i32* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !27
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !30
  %62 = getelementptr inbounds i32, i32* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !31
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %57, i1 false) #17
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 2
  %70 = getelementptr inbounds i32, i32* %59, i64 %69
  store i32* %70, i32** %61, align 8, !tbaa !30
  %71 = icmp eq %"class.std::vector"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #17
  %75 = bitcast %"class.std::vector"* %74 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 8, !tbaa !19, !alias.scope !57, !noalias !54
  %77 = bitcast %"class.std::vector"* %73 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 8, !tbaa !19, !alias.scope !54, !noalias !57
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !31, !alias.scope !57, !noalias !54
  store i32* %80, i32** %78, align 8, !tbaa !31, !alias.scope !54, !noalias !57
  %81 = bitcast %"class.std::vector"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #17, !alias.scope !57, !noalias !54
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 1
  %84 = icmp eq %"class.std::vector"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !59

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 1
  %88 = icmp eq %"class.std::vector"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #17
  %92 = bitcast %"class.std::vector"* %91 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !19, !alias.scope !63, !noalias !60
  %94 = bitcast %"class.std::vector"* %90 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !19, !alias.scope !60, !noalias !63
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !31, !alias.scope !63, !noalias !60
  store i32* %97, i32** %95, align 8, !tbaa !31, !alias.scope !60, !noalias !63
  %98 = bitcast %"class.std::vector"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #17, !alias.scope !63, !noalias !60
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 1
  %101 = icmp eq %"class.std::vector"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !59

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #17
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %31, %"class.std::vector"** %6, align 8, !tbaa !38
  store %"class.std::vector"* %103, %"class.std::vector"** %4, align 8, !tbaa !36
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %21
  store %"class.std::vector"* %109, %"class.std::vector"** %108, align 8, !tbaa !49
  ret void

110:                                              ; preds = %112
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %45, %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #17
  %116 = bitcast %"class.std::vector"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #17
  invoke void @__cxa_rethrow() #16
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #20
  unreachable

121:                                              ; preds = %112
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector"* %0, %"class.std::vector"* %1, i64 %2) local_unnamed_addr #4 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector", align 16
  %6 = ptrtoint %"class.std::vector"* %0 to i64
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 1
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = ptrtoint %"class.std::vector"* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 384
  br i1 %12, label %13, label %180

13:                                               ; preds = %3, %175
  %14 = phi i64 [ %178, %175 ], [ %11, %3 ]
  %15 = phi i64 [ %176, %175 ], [ %2, %3 ]
  %16 = phi %"class.std::vector"* [ %101, %175 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %87

18:                                               ; preds = %13
  %19 = udiv exact i64 %14, 24
  %20 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20)
  %21 = add nsw i64 %19, -2
  %22 = lshr i64 %21, 1
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  br label %26

26:                                               ; preds = %39, %18
  %27 = phi i64 [ %22, %18 ], [ %41, %39 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %27
  %29 = bitcast %"class.std::vector"* %28 to <2 x i32*>*
  %30 = load <2 x i32*>, <2 x i32*>* %29, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %27, i32 0, i32 0, i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !31
  %33 = bitcast %"class.std::vector"* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #17
  store <2 x i32*> %30, <2 x i32*>* %25, align 16, !tbaa !19
  store i32* %32, i32** %24, align 16, !tbaa !31
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector"* nonnull %0, i64 %27, i64 %19, %"class.std::vector"* nonnull %4)
          to label %34 unwind label %42

34:                                               ; preds = %26
  %35 = load i32*, i32** %23, align 16, !tbaa !27
  %36 = icmp eq i32* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %38) #17
  br label %39

39:                                               ; preds = %37, %34
  %40 = icmp eq i64 %27, 0
  %41 = add nsw i64 %27, -1
  br i1 %40, label %52, label %26, !llvm.loop !65

42:                                               ; preds = %26
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = load i32*, i32** %23, align 16, !tbaa !27
  %45 = icmp eq i32* %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42, %81
  %47 = phi i32* [ %83, %81 ], [ %44, %42 ]
  %48 = phi { i8*, i32 } [ %82, %81 ], [ %43, %42 ]
  %49 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %49) #17
  br label %50

50:                                               ; preds = %46, %81, %42
  %51 = phi { i8*, i32 } [ %43, %42 ], [ %82, %81 ], [ %48, %46 ]
  resume { i8*, i32 } %51

52:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20)
  %53 = icmp sgt i64 %14, 24
  br i1 %53, label %54, label %180

54:                                               ; preds = %52
  %55 = bitcast %"class.std::vector"* %5 to i8*
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %57 = bitcast %"class.std::vector"* %0 to i8*
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  %61 = bitcast %"class.std::vector"* %5 to <2 x i32*>*
  br label %62

62:                                               ; preds = %85, %54
  %63 = phi %"class.std::vector"* [ %64, %85 ], [ %16, %54 ]
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55)
  %65 = bitcast %"class.std::vector"* %64 to <2 x i32*>*
  %66 = load <2 x i32*>, <2 x i32*>* %65, align 8, !tbaa !19
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 -1, i32 0, i32 0, i32 0, i32 2
  %68 = load i32*, i32** %67, align 8, !tbaa !31
  %69 = bitcast %"class.std::vector"* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false) #17
  %70 = load <2 x i32*>, <2 x i32*>* %60, align 8, !tbaa !19
  %71 = bitcast %"class.std::vector"* %64 to <2 x i32*>*
  store <2 x i32*> %70, <2 x i32*>* %71, align 8, !tbaa !19
  %72 = load i32*, i32** %56, align 8, !tbaa !31
  store i32* %72, i32** %67, align 8, !tbaa !31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #17
  %73 = ptrtoint %"class.std::vector"* %64 to i64
  %74 = sub i64 %73, %6
  %75 = sdiv exact i64 %74, 24
  store <2 x i32*> %66, <2 x i32*>* %61, align 16, !tbaa !19
  store i32* %68, i32** %59, align 16, !tbaa !31
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector"* nonnull %0, i64 0, i64 %75, %"class.std::vector"* nonnull %5)
          to label %76 unwind label %81

76:                                               ; preds = %62
  %77 = load i32*, i32** %58, align 16, !tbaa !27
  %78 = icmp eq i32* %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %80) #17
  br label %85

81:                                               ; preds = %62
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = load i32*, i32** %58, align 16, !tbaa !27
  %84 = icmp eq i32* %83, null
  br i1 %84, label %50, label %46

85:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55)
  %86 = icmp sgt i64 %74, 24
  br i1 %86, label %62, label %180, !llvm.loop !66

87:                                               ; preds = %13
  %88 = udiv i64 %14, 48
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %88
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::vector"* %0, %"class.std::vector"* nonnull %7, %"class.std::vector"* %89, %"class.std::vector"* nonnull %90)
  br label %91

91:                                               ; preds = %167, %87
  %92 = phi %"class.std::vector"* [ %7, %87 ], [ %174, %167 ]
  %93 = phi %"class.std::vector"* [ %16, %87 ], [ %136, %167 ]
  %94 = load i32*, i32** %8, align 8, !tbaa !19
  %95 = load i32*, i32** %9, align 8, !tbaa !19
  %96 = ptrtoint i32* %95 to i64
  %97 = ptrtoint i32* %94 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  br label %100

100:                                              ; preds = %129, %91
  %101 = phi %"class.std::vector"* [ %92, %91 ], [ %130, %129 ]
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8, !tbaa !19
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 0, i32 0, i32 0, i32 0, i32 1
  %105 = load i32*, i32** %104, align 8, !tbaa !19
  %106 = ptrtoint i32* %105 to i64
  %107 = ptrtoint i32* %103 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = icmp slt i64 %99, %109
  %111 = getelementptr inbounds i32, i32* %103, i64 %99
  %112 = select i1 %110, i32* %111, i32* %105
  %113 = icmp eq i32* %112, %103
  br i1 %113, label %126, label %114

114:                                              ; preds = %100, %122
  %115 = phi i32* [ %124, %122 ], [ %94, %100 ]
  %116 = phi i32* [ %123, %122 ], [ %103, %100 ]
  %117 = load i32, i32* %116, align 4, !tbaa !16
  %118 = load i32, i32* %115, align 4, !tbaa !16
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %129, label %120

120:                                              ; preds = %114
  %121 = icmp slt i32 %118, %117
  br i1 %121, label %131, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i32, i32* %116, i64 1
  %124 = getelementptr inbounds i32, i32* %115, i64 1
  %125 = icmp eq i32* %123, %112
  br i1 %125, label %126, label %114, !llvm.loop !32

126:                                              ; preds = %122, %100
  %127 = phi i32* [ %94, %100 ], [ %124, %122 ]
  %128 = icmp eq i32* %127, %95
  br i1 %128, label %131, label %129

129:                                              ; preds = %114, %126
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 1
  br label %100, !llvm.loop !67

131:                                              ; preds = %126, %120
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %134

134:                                              ; preds = %164, %131
  %135 = phi %"class.std::vector"* [ %93, %131 ], [ %136, %164 ]
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %135, i64 -1
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %136, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8, !tbaa !19
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %135, i64 -1, i32 0, i32 0, i32 0, i32 1
  %140 = load i32*, i32** %139, align 8, !tbaa !19
  %141 = ptrtoint i32* %140 to i64
  %142 = ptrtoint i32* %138 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = icmp slt i64 %144, %99
  %146 = getelementptr inbounds i32, i32* %94, i64 %144
  %147 = select i1 %145, i32* %146, i32* %95
  %148 = icmp eq i32* %147, %94
  br i1 %148, label %161, label %149

149:                                              ; preds = %134, %157
  %150 = phi i32* [ %159, %157 ], [ %138, %134 ]
  %151 = phi i32* [ %158, %157 ], [ %94, %134 ]
  %152 = load i32, i32* %151, align 4, !tbaa !16
  %153 = load i32, i32* %150, align 4, !tbaa !16
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %164, label %155, !llvm.loop !68

155:                                              ; preds = %149
  %156 = icmp slt i32 %153, %152
  br i1 %156, label %165, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds i32, i32* %151, i64 1
  %159 = getelementptr inbounds i32, i32* %150, i64 1
  %160 = icmp eq i32* %158, %147
  br i1 %160, label %161, label %149, !llvm.loop !32

161:                                              ; preds = %157, %134
  %162 = phi i32* [ %138, %134 ], [ %159, %157 ]
  %163 = icmp eq i32* %162, %140
  br i1 %163, label %165, label %164

164:                                              ; preds = %149, %161
  br label %134, !llvm.loop !68

165:                                              ; preds = %161, %155
  %166 = icmp ult %"class.std::vector"* %101, %136
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %135, i64 -1, i32 0, i32 0, i32 0, i32 1
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %136, i64 0, i32 0, i32 0, i32 0, i32 0
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 0, i32 0, i32 0, i32 0, i32 2
  %171 = load i32*, i32** %170, align 8, !tbaa !31
  store i32* %138, i32** %132, align 8, !tbaa !27
  store i32* %140, i32** %133, align 8, !tbaa !30
  %172 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %135, i64 -1, i32 0, i32 0, i32 0, i32 2
  %173 = load i32*, i32** %172, align 8, !tbaa !31
  store i32* %173, i32** %170, align 8, !tbaa !31
  store i32* %103, i32** %169, align 8, !tbaa !27
  store i32* %105, i32** %168, align 8, !tbaa !30
  store i32* %171, i32** %172, align 8, !tbaa !31
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 1
  br label %91, !llvm.loop !69

175:                                              ; preds = %165
  %176 = add nsw i64 %15, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector"* %101, %"class.std::vector"* %16, i64 %176)
  %177 = ptrtoint %"class.std::vector"* %101 to i64
  %178 = sub i64 %177, %6
  %179 = icmp sgt i64 %178, 384
  br i1 %179, label %13, label %180, !llvm.loop !70

180:                                              ; preds = %175, %85, %3, %52
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector"* %0, i64 %1, i64 %2, %"class.std::vector"* %3) local_unnamed_addr #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::vector", align 16
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %69

10:                                               ; preds = %4, %67
  %11 = phi i64 [ %53, %67 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %13, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %13, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %14, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %14, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !19
  %23 = ptrtoint i32* %18 to i64
  %24 = ptrtoint i32* %16 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = ptrtoint i32* %22 to i64
  %28 = ptrtoint i32* %20 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp slt i64 %30, %26
  %32 = getelementptr inbounds i32, i32* %16, i64 %30
  %33 = select i1 %31, i32* %32, i32* %18
  %34 = icmp eq i32* %33, %16
  br i1 %34, label %47, label %35

35:                                               ; preds = %10, %43
  %36 = phi i32* [ %45, %43 ], [ %20, %10 ]
  %37 = phi i32* [ %44, %43 ], [ %16, %10 ]
  %38 = load i32, i32* %37, align 4, !tbaa !16
  %39 = load i32, i32* %36, align 4, !tbaa !16
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = icmp slt i32 %39, %38
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i32, i32* %37, i64 1
  %45 = getelementptr inbounds i32, i32* %36, i64 1
  %46 = icmp eq i32* %44, %33
  br i1 %46, label %47, label %35, !llvm.loop !32

47:                                               ; preds = %43, %10
  %48 = phi i32* [ %20, %10 ], [ %45, %43 ]
  %49 = icmp eq i32* %48, %22
  br i1 %49, label %51, label %50

50:                                               ; preds = %35, %47
  br label %51

51:                                               ; preds = %41, %47, %50
  %52 = phi i32* [ %22, %50 ], [ %18, %47 ], [ %18, %41 ]
  %53 = phi i64 [ %14, %50 ], [ %13, %47 ], [ %13, %41 ]
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %53
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !27
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %11, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %11, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !27
  store i32* %60, i32** %55, align 8, !tbaa !27
  store i32* %52, i32** %57, align 8, !tbaa !30
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %53, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !31
  store i32* %62, i32** %58, align 8, !tbaa !31
  %63 = icmp eq i32* %56, null
  %64 = bitcast %"class.std::vector"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #17
  br i1 %63, label %67, label %65

65:                                               ; preds = %51
  %66 = bitcast i32* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #17
  br label %67

67:                                               ; preds = %51, %65
  %68 = icmp slt i64 %53, %8
  br i1 %68, label %10, label %69, !llvm.loop !71

69:                                               ; preds = %67, %4
  %70 = phi i64 [ %1, %4 ], [ %53, %67 ]
  %71 = and i64 %2, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  %74 = add nsw i64 %2, -2
  %75 = sdiv i64 %74, 2
  %76 = icmp eq i64 %70, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = shl i64 %70, 1
  %79 = or i64 %78, 1
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %79
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %70, i32 0, i32 0, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8, !tbaa !27
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %70, i32 0, i32 0, i32 0, i32 2
  %84 = bitcast %"class.std::vector"* %80 to <2 x i32*>*
  %85 = load <2 x i32*>, <2 x i32*>* %84, align 8, !tbaa !19
  %86 = bitcast i32** %81 to <2 x i32*>*
  store <2 x i32*> %85, <2 x i32*>* %86, align 8, !tbaa !19
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %79, i32 0, i32 0, i32 0, i32 2
  %88 = load i32*, i32** %87, align 8, !tbaa !31
  store i32* %88, i32** %83, align 8, !tbaa !31
  %89 = icmp eq i32* %82, null
  %90 = bitcast %"class.std::vector"* %80 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #17
  br i1 %89, label %93, label %91

91:                                               ; preds = %77
  %92 = bitcast i32* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #17
  br label %93

93:                                               ; preds = %91, %77, %73, %69
  %94 = phi i64 [ %70, %73 ], [ %70, %69 ], [ %79, %77 ], [ %79, %91 ]
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %95) #17
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = bitcast %"class.std::vector"* %3 to <2 x i32*>*
  %98 = load <2 x i32*>, <2 x i32*>* %97, align 8, !tbaa !19
  %99 = bitcast %"class.std::vector"* %6 to <2 x i32*>*
  store <2 x i32*> %98, <2 x i32*>* %99, align 16, !tbaa !19
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %102 = load i32*, i32** %101, align 8, !tbaa !31
  store i32* %102, i32** %100, align 16, !tbaa !31
  %103 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false) #17
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::vector"* %0, i64 %94, i64 %1, %"class.std::vector"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %104 unwind label %110

104:                                              ; preds = %93
  %105 = load i32*, i32** %96, align 16, !tbaa !27
  %106 = icmp eq i32* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #17
  br label %109

109:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #17
  ret void

110:                                              ; preds = %93
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = load i32*, i32** %96, align 16, !tbaa !27
  %113 = icmp eq i32* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #17
  br label %116

116:                                              ; preds = %110, %114
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #17
  resume { i8*, i32 } %111
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::vector"* %0, i64 %1, i64 %2, %"class.std::vector"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = icmp sgt i64 %1, %2
  br i1 %8, label %9, label %60

9:                                                ; preds = %5, %58
  %10 = phi i64 [ %12, %58 ], [ %1, %5 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %12
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %12, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !19
  %18 = load i32*, i32** %6, align 8, !tbaa !19
  %19 = load i32*, i32** %7, align 8, !tbaa !19
  %20 = ptrtoint i32* %17 to i64
  %21 = ptrtoint i32* %15 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = ptrtoint i32* %19 to i64
  %25 = ptrtoint i32* %18 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp slt i64 %27, %23
  %29 = getelementptr inbounds i32, i32* %15, i64 %27
  %30 = select i1 %28, i32* %29, i32* %17
  %31 = icmp eq i32* %30, %15
  br i1 %31, label %44, label %32

32:                                               ; preds = %9, %40
  %33 = phi i32* [ %42, %40 ], [ %18, %9 ]
  %34 = phi i32* [ %41, %40 ], [ %15, %9 ]
  %35 = load i32, i32* %34, align 4, !tbaa !16
  %36 = load i32, i32* %33, align 4, !tbaa !16
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = icmp slt i32 %36, %35
  br i1 %39, label %60, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i32, i32* %34, i64 1
  %42 = getelementptr inbounds i32, i32* %33, i64 1
  %43 = icmp eq i32* %41, %30
  br i1 %43, label %44, label %32, !llvm.loop !32

44:                                               ; preds = %40, %9
  %45 = phi i32* [ %18, %9 ], [ %42, %40 ]
  %46 = icmp eq i32* %45, %19
  br i1 %46, label %60, label %47

47:                                               ; preds = %32, %44
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !27
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %10, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %10, i32 0, i32 0, i32 0, i32 2
  store i32* %15, i32** %48, align 8, !tbaa !27
  store i32* %17, i32** %50, align 8, !tbaa !30
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %12, i32 0, i32 0, i32 0, i32 2
  %53 = load i32*, i32** %52, align 8, !tbaa !31
  store i32* %53, i32** %51, align 8, !tbaa !31
  %54 = icmp eq i32* %49, null
  %55 = bitcast %"class.std::vector"* %13 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #17
  br i1 %54, label %58, label %56

56:                                               ; preds = %47
  %57 = bitcast i32* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #17
  br label %58

58:                                               ; preds = %47, %56
  %59 = icmp sgt i64 %12, %2
  br i1 %59, label %9, label %60, !llvm.loop !72

60:                                               ; preds = %44, %58, %38, %5
  %61 = phi i64 [ %1, %5 ], [ %10, %38 ], [ %10, %44 ], [ %12, %58 ]
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %61, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !27
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %61, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast %"class.std::vector"* %3 to <2 x i32*>*
  %66 = load <2 x i32*>, <2 x i32*>* %65, align 8, !tbaa !19
  %67 = bitcast i32** %62 to <2 x i32*>*
  store <2 x i32*> %66, <2 x i32*>* %67, align 8, !tbaa !19
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %69 = load i32*, i32** %68, align 8, !tbaa !31
  store i32* %69, i32** %64, align 8, !tbaa !31
  %70 = icmp eq i32* %63, null
  %71 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #17
  br i1 %70, label %74, label %72

72:                                               ; preds = %60
  %73 = bitcast i32* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #17
  br label %74

74:                                               ; preds = %60, %72
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2, %"class.std::vector"* %3) local_unnamed_addr #4 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !19
  %13 = ptrtoint i32* %8 to i64
  %14 = ptrtoint i32* %6 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = ptrtoint i32* %12 to i64
  %18 = ptrtoint i32* %10 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp slt i64 %20, %16
  %22 = getelementptr inbounds i32, i32* %6, i64 %20
  %23 = select i1 %21, i32* %22, i32* %8
  %24 = icmp eq i32* %23, %6
  br i1 %24, label %37, label %25

25:                                               ; preds = %4, %33
  %26 = phi i32* [ %35, %33 ], [ %10, %4 ]
  %27 = phi i32* [ %34, %33 ], [ %6, %4 ]
  %28 = load i32, i32* %27, align 4, !tbaa !16
  %29 = load i32, i32* %26, align 4, !tbaa !16
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %25
  %32 = icmp slt i32 %29, %28
  br i1 %32, label %118, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i32, i32* %27, i64 1
  %35 = getelementptr inbounds i32, i32* %26, i64 1
  %36 = icmp eq i32* %34, %23
  br i1 %36, label %37, label %25, !llvm.loop !32

37:                                               ; preds = %33, %4
  %38 = phi i32* [ %10, %4 ], [ %35, %33 ]
  %39 = icmp eq i32* %38, %12
  br i1 %39, label %118, label %40

40:                                               ; preds = %25, %37
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !19
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !19
  %45 = ptrtoint i32* %44 to i64
  %46 = ptrtoint i32* %42 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp slt i64 %48, %20
  %50 = getelementptr inbounds i32, i32* %10, i64 %48
  %51 = select i1 %49, i32* %50, i32* %12
  %52 = icmp eq i32* %51, %10
  br i1 %52, label %65, label %53

53:                                               ; preds = %40, %61
  %54 = phi i32* [ %63, %61 ], [ %42, %40 ]
  %55 = phi i32* [ %62, %61 ], [ %10, %40 ]
  %56 = load i32, i32* %55, align 4, !tbaa !16
  %57 = load i32, i32* %54, align 4, !tbaa !16
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %53
  %60 = icmp slt i32 %57, %56
  br i1 %60, label %78, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i32, i32* %55, i64 1
  %63 = getelementptr inbounds i32, i32* %54, i64 1
  %64 = icmp eq i32* %62, %51
  br i1 %64, label %65, label %53, !llvm.loop !32

65:                                               ; preds = %61, %40
  %66 = phi i32* [ %42, %40 ], [ %63, %61 ]
  %67 = icmp eq i32* %66, %44
  br i1 %67, label %78, label %68

68:                                               ; preds = %53, %65
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %71 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  %72 = load <2 x i32*>, <2 x i32*>* %71, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = load i32*, i32** %73, align 8, !tbaa !31
  store i32* %10, i32** %69, align 8, !tbaa !27
  store i32* %12, i32** %70, align 8, !tbaa !30
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %76 = load i32*, i32** %75, align 8, !tbaa !31
  store i32* %76, i32** %73, align 8, !tbaa !31
  %77 = bitcast %"class.std::vector"* %2 to <2 x i32*>*
  store <2 x i32*> %72, <2 x i32*>* %77, align 8, !tbaa !19
  store i32* %74, i32** %75, align 8, !tbaa !31
  br label %196

78:                                               ; preds = %59, %65
  %79 = icmp slt i64 %48, %16
  %80 = getelementptr inbounds i32, i32* %6, i64 %48
  %81 = select i1 %79, i32* %80, i32* %8
  %82 = icmp eq i32* %81, %6
  br i1 %82, label %95, label %83

83:                                               ; preds = %78, %91
  %84 = phi i32* [ %93, %91 ], [ %42, %78 ]
  %85 = phi i32* [ %92, %91 ], [ %6, %78 ]
  %86 = load i32, i32* %85, align 4, !tbaa !16
  %87 = load i32, i32* %84, align 4, !tbaa !16
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %98, label %89

89:                                               ; preds = %83
  %90 = icmp slt i32 %87, %86
  br i1 %90, label %108, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i32, i32* %85, i64 1
  %93 = getelementptr inbounds i32, i32* %84, i64 1
  %94 = icmp eq i32* %92, %81
  br i1 %94, label %95, label %83, !llvm.loop !32

95:                                               ; preds = %91, %78
  %96 = phi i32* [ %42, %78 ], [ %93, %91 ]
  %97 = icmp eq i32* %96, %44
  br i1 %97, label %108, label %98

98:                                               ; preds = %83, %95
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %101 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  %102 = load <2 x i32*>, <2 x i32*>* %101, align 8, !tbaa !19
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %104 = load i32*, i32** %103, align 8, !tbaa !31
  store i32* %42, i32** %99, align 8, !tbaa !27
  store i32* %44, i32** %100, align 8, !tbaa !30
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %106 = load i32*, i32** %105, align 8, !tbaa !31
  store i32* %106, i32** %103, align 8, !tbaa !31
  %107 = bitcast %"class.std::vector"* %3 to <2 x i32*>*
  store <2 x i32*> %102, <2 x i32*>* %107, align 8, !tbaa !19
  store i32* %104, i32** %105, align 8, !tbaa !31
  br label %196

108:                                              ; preds = %89, %95
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  %112 = load <2 x i32*>, <2 x i32*>* %111, align 8, !tbaa !19
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %114 = load i32*, i32** %113, align 8, !tbaa !31
  store i32* %6, i32** %109, align 8, !tbaa !27
  store i32* %8, i32** %110, align 8, !tbaa !30
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %116 = load i32*, i32** %115, align 8, !tbaa !31
  store i32* %116, i32** %113, align 8, !tbaa !31
  %117 = bitcast %"class.std::vector"* %1 to <2 x i32*>*
  store <2 x i32*> %112, <2 x i32*>* %117, align 8, !tbaa !19
  store i32* %114, i32** %115, align 8, !tbaa !31
  br label %196

118:                                              ; preds = %31, %37
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8, !tbaa !19
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %122 = load i32*, i32** %121, align 8, !tbaa !19
  %123 = ptrtoint i32* %122 to i64
  %124 = ptrtoint i32* %120 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = icmp slt i64 %126, %16
  %128 = getelementptr inbounds i32, i32* %6, i64 %126
  %129 = select i1 %127, i32* %128, i32* %8
  %130 = icmp eq i32* %129, %6
  br i1 %130, label %143, label %131

131:                                              ; preds = %118, %139
  %132 = phi i32* [ %141, %139 ], [ %120, %118 ]
  %133 = phi i32* [ %140, %139 ], [ %6, %118 ]
  %134 = load i32, i32* %133, align 4, !tbaa !16
  %135 = load i32, i32* %132, align 4, !tbaa !16
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %146, label %137

137:                                              ; preds = %131
  %138 = icmp slt i32 %135, %134
  br i1 %138, label %156, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i32, i32* %133, i64 1
  %141 = getelementptr inbounds i32, i32* %132, i64 1
  %142 = icmp eq i32* %140, %129
  br i1 %142, label %143, label %131, !llvm.loop !32

143:                                              ; preds = %139, %118
  %144 = phi i32* [ %120, %118 ], [ %141, %139 ]
  %145 = icmp eq i32* %144, %122
  br i1 %145, label %156, label %146

146:                                              ; preds = %131, %143
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %149 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  %150 = load <2 x i32*>, <2 x i32*>* %149, align 8, !tbaa !19
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %152 = load i32*, i32** %151, align 8, !tbaa !31
  store i32* %6, i32** %147, align 8, !tbaa !27
  store i32* %8, i32** %148, align 8, !tbaa !30
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %154 = load i32*, i32** %153, align 8, !tbaa !31
  store i32* %154, i32** %151, align 8, !tbaa !31
  %155 = bitcast %"class.std::vector"* %1 to <2 x i32*>*
  store <2 x i32*> %150, <2 x i32*>* %155, align 8, !tbaa !19
  store i32* %152, i32** %153, align 8, !tbaa !31
  br label %196

156:                                              ; preds = %137, %143
  %157 = icmp slt i64 %126, %20
  %158 = getelementptr inbounds i32, i32* %10, i64 %126
  %159 = select i1 %157, i32* %158, i32* %12
  %160 = icmp eq i32* %159, %10
  br i1 %160, label %173, label %161

161:                                              ; preds = %156, %169
  %162 = phi i32* [ %171, %169 ], [ %120, %156 ]
  %163 = phi i32* [ %170, %169 ], [ %10, %156 ]
  %164 = load i32, i32* %163, align 4, !tbaa !16
  %165 = load i32, i32* %162, align 4, !tbaa !16
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %176, label %167

167:                                              ; preds = %161
  %168 = icmp slt i32 %165, %164
  br i1 %168, label %186, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i32, i32* %163, i64 1
  %171 = getelementptr inbounds i32, i32* %162, i64 1
  %172 = icmp eq i32* %170, %159
  br i1 %172, label %173, label %161, !llvm.loop !32

173:                                              ; preds = %169, %156
  %174 = phi i32* [ %120, %156 ], [ %171, %169 ]
  %175 = icmp eq i32* %174, %122
  br i1 %175, label %186, label %176

176:                                              ; preds = %161, %173
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %179 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  %180 = load <2 x i32*>, <2 x i32*>* %179, align 8, !tbaa !19
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %182 = load i32*, i32** %181, align 8, !tbaa !31
  store i32* %120, i32** %177, align 8, !tbaa !27
  store i32* %122, i32** %178, align 8, !tbaa !30
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %184 = load i32*, i32** %183, align 8, !tbaa !31
  store i32* %184, i32** %181, align 8, !tbaa !31
  %185 = bitcast %"class.std::vector"* %3 to <2 x i32*>*
  store <2 x i32*> %180, <2 x i32*>* %185, align 8, !tbaa !19
  store i32* %182, i32** %183, align 8, !tbaa !31
  br label %196

186:                                              ; preds = %167, %173
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %189 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  %190 = load <2 x i32*>, <2 x i32*>* %189, align 8, !tbaa !19
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %192 = load i32*, i32** %191, align 8, !tbaa !31
  store i32* %10, i32** %187, align 8, !tbaa !27
  store i32* %12, i32** %188, align 8, !tbaa !30
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %194 = load i32*, i32** %193, align 8, !tbaa !31
  store i32* %194, i32** %191, align 8, !tbaa !31
  %195 = bitcast %"class.std::vector"* %2 to <2 x i32*>*
  store <2 x i32*> %190, <2 x i32*>* %195, align 8, !tbaa !19
  store i32* %192, i32** %193, align 8, !tbaa !31
  br label %196

196:                                              ; preds = %146, %186, %176, %68, %108, %98
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq %"class.std::vector"* %0, %1
  br i1 %3, label %139, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = ptrtoint %"class.std::vector"* %0 to i64
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 1
  %10 = icmp eq %"class.std::vector"* %9, %1
  br i1 %10, label %139, label %11

11:                                               ; preds = %4, %136
  %12 = phi %"class.std::vector"* [ %137, %136 ], [ %9, %4 ]
  %13 = phi %"class.std::vector"* [ %12, %136 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 1, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !19
  %18 = load i32*, i32** %5, align 8, !tbaa !19
  %19 = load i32*, i32** %6, align 8, !tbaa !19
  %20 = ptrtoint i32* %17 to i64
  %21 = ptrtoint i32* %15 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = ptrtoint i32* %19 to i64
  %25 = ptrtoint i32* %18 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp slt i64 %27, %23
  %29 = getelementptr inbounds i32, i32* %15, i64 %27
  %30 = select i1 %28, i32* %29, i32* %17
  %31 = icmp eq i32* %30, %15
  br i1 %31, label %44, label %32

32:                                               ; preds = %11, %40
  %33 = phi i32* [ %42, %40 ], [ %18, %11 ]
  %34 = phi i32* [ %41, %40 ], [ %15, %11 ]
  %35 = load i32, i32* %34, align 4, !tbaa !16
  %36 = load i32, i32* %33, align 4, !tbaa !16
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = icmp slt i32 %36, %35
  br i1 %39, label %81, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i32, i32* %34, i64 1
  %42 = getelementptr inbounds i32, i32* %33, i64 1
  %43 = icmp eq i32* %41, %30
  br i1 %43, label %44, label %32, !llvm.loop !32

44:                                               ; preds = %40, %11
  %45 = phi i32* [ %18, %11 ], [ %42, %40 ]
  %46 = icmp eq i32* %45, %19
  br i1 %46, label %81, label %47

47:                                               ; preds = %32, %44
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 1, i32 0, i32 0, i32 0, i32 2
  %49 = load i32*, i32** %48, align 8, !tbaa !31
  %50 = bitcast %"class.std::vector"* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #17
  %51 = ptrtoint %"class.std::vector"* %12 to i64
  %52 = sub i64 %51, %7
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %78

54:                                               ; preds = %47
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 2
  %56 = udiv exact i64 %52, 24
  br label %57

57:                                               ; preds = %75, %54
  %58 = phi i64 [ %76, %75 ], [ %56, %54 ]
  %59 = phi %"class.std::vector"* [ %62, %75 ], [ %55, %54 ]
  %60 = phi %"class.std::vector"* [ %61, %75 ], [ %12, %54 ]
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 -1
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 -1
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %62, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !27
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 -1, i32 0, i32 0, i32 0, i32 2
  %66 = bitcast %"class.std::vector"* %61 to <2 x i32*>*
  %67 = load <2 x i32*>, <2 x i32*>* %66, align 8, !tbaa !19
  %68 = bitcast %"class.std::vector"* %62 to <2 x i32*>*
  store <2 x i32*> %67, <2 x i32*>* %68, align 8, !tbaa !19
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 -1, i32 0, i32 0, i32 0, i32 2
  %70 = load i32*, i32** %69, align 8, !tbaa !31
  store i32* %70, i32** %65, align 8, !tbaa !31
  %71 = icmp eq i32* %64, null
  %72 = bitcast %"class.std::vector"* %61 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #17
  br i1 %71, label %75, label %73

73:                                               ; preds = %57
  %74 = bitcast i32* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #17
  br label %75

75:                                               ; preds = %73, %57
  %76 = add nsw i64 %58, -1
  %77 = icmp sgt i64 %58, 1
  br i1 %77, label %57, label %78, !llvm.loop !73

78:                                               ; preds = %75, %47
  %79 = load i32*, i32** %5, align 8, !tbaa !27
  store i32* %15, i32** %5, align 8, !tbaa !27
  store i32* %17, i32** %6, align 8, !tbaa !30
  store i32* %49, i32** %8, align 8, !tbaa !31
  %80 = icmp eq i32* %79, null
  br i1 %80, label %136, label %133

81:                                               ; preds = %38, %44
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 1, i32 0, i32 0, i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !tbaa !31
  %84 = bitcast %"class.std::vector"* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #17
  br label %85

85:                                               ; preds = %126, %81
  %86 = phi %"class.std::vector"* [ %12, %81 ], [ %87, %126 ]
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 -1
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !19
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 -1, i32 0, i32 0, i32 0, i32 1
  %91 = load i32*, i32** %90, align 8, !tbaa !19
  %92 = ptrtoint i32* %91 to i64
  %93 = ptrtoint i32* %89 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = icmp slt i64 %95, %23
  %97 = getelementptr inbounds i32, i32* %15, i64 %95
  %98 = select i1 %96, i32* %97, i32* %17
  %99 = icmp eq i32* %98, %15
  br i1 %99, label %112, label %100

100:                                              ; preds = %85, %108
  %101 = phi i32* [ %110, %108 ], [ %89, %85 ]
  %102 = phi i32* [ %109, %108 ], [ %15, %85 ]
  %103 = load i32, i32* %102, align 4, !tbaa !16
  %104 = load i32, i32* %101, align 4, !tbaa !16
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %115, label %106

106:                                              ; preds = %100
  %107 = icmp slt i32 %104, %103
  br i1 %107, label %127, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i32, i32* %102, i64 1
  %110 = getelementptr inbounds i32, i32* %101, i64 1
  %111 = icmp eq i32* %109, %98
  br i1 %111, label %112, label %100, !llvm.loop !32

112:                                              ; preds = %108, %85
  %113 = phi i32* [ %89, %85 ], [ %110, %108 ]
  %114 = icmp eq i32* %113, %91
  br i1 %114, label %127, label %115

115:                                              ; preds = %100, %112
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8, !tbaa !27
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 0, i32 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %89, i32** %116, align 8, !tbaa !27
  store i32* %91, i32** %118, align 8, !tbaa !30
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 -1, i32 0, i32 0, i32 0, i32 2
  %121 = load i32*, i32** %120, align 8, !tbaa !31
  store i32* %121, i32** %119, align 8, !tbaa !31
  %122 = icmp eq i32* %117, null
  %123 = bitcast %"class.std::vector"* %87 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false) #17
  br i1 %122, label %126, label %124

124:                                              ; preds = %115
  %125 = bitcast i32* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #17
  br label %126

126:                                              ; preds = %124, %115
  br label %85, !llvm.loop !34

127:                                              ; preds = %112, %106
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8, !tbaa !27
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 0, i32 0, i32 0, i32 0, i32 1
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %15, i32** %128, align 8, !tbaa !27
  store i32* %17, i32** %130, align 8, !tbaa !30
  store i32* %83, i32** %131, align 8, !tbaa !31
  %132 = icmp eq i32* %129, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %127, %78
  %134 = phi i32* [ %79, %78 ], [ %129, %127 ]
  %135 = bitcast i32* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %135) #17
  br label %136

136:                                              ; preds = %133, %127, %78
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 1
  %138 = icmp eq %"class.std::vector"* %137, %1
  br i1 %138, label %139, label %11, !llvm.loop !74

139:                                              ; preds = %136, %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s800264177.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 8, !19, i64 24, i64 8, !19}
!19 = !{!10, !10, i64 0}
!20 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 8, !19}
!21 = !{i64 0, i64 8, !19, i64 8, i64 8, !19}
!22 = !{i64 0, i64 8, !19}
!23 = !{!24, !10, i64 24}
!24 = !{!"_ZTSSt8functionIFvSt6vectorIiSaIiEEEE", !10, i64 24}
!25 = !{!26, !10, i64 16}
!26 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{i64 0, i64 65}
!30 = !{!28, !10, i64 8}
!31 = !{!28, !10, i64 16}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!37, !10, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!37, !10, i64 0}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = !{!9, !10, i64 216}
!46 = distinct !{!46, !33}
!47 = !{!48, !10, i64 0}
!48 = !{!"_ZTSZ11solve_naiveiiE3$_0", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!49 = !{!37, !10, i64 16}
!50 = !{!48, !10, i64 8}
!51 = !{!48, !10, i64 16}
!52 = !{!48, !10, i64 24}
!53 = distinct !{!53, !33}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !33}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
