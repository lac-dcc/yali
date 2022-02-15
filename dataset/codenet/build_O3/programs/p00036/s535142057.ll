; ModuleID = 'Project_CodeNet_C++1400/p00036/s535142057.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s535142057.cpp"
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

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535142057.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #15
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %14 = bitcast i64* %2 to i8*
  %15 = bitcast i64* %1 to i8*
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %17

17:                                               ; preds = %863, %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %102

19:                                               ; preds = %17
  %20 = bitcast %"class.std::basic_istream"* %18 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !14
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %18 to i8*
  %26 = add nsw i64 %24, 32
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !16
  %30 = and i32 %29, 5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %876

32:                                               ; preds = %19
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !25
  %35 = icmp eq %"class.std::__cxx11::basic_string"* %33, %34
  br i1 %35, label %63, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !5
  %39 = load i8*, i8** %13, align 8, !tbaa !26
  %40 = load i64, i64* %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #15
  store i64 %40, i64* %2, align 8, !tbaa !27
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = bitcast %union.anon* %37 to i8*
  br label %50

44:                                               ; preds = %36
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %46 unwind label %102

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !26
  %48 = load i64, i64* %2, align 8, !tbaa !27
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %40, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %39, align 1, !tbaa !13
  store i8 %53, i8* %51, align 1, !tbaa !13
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %39, i64 %40, i1 false) #15
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %2, align 8, !tbaa !27
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !10
  %59 = load i8*, i8** %56, align 8, !tbaa !26
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 1
  store %"class.std::__cxx11::basic_string"* %62, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  br label %64

63:                                               ; preds = %32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %64 unwind label %102

64:                                               ; preds = %63, %55
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %66 unwind label %100

66:                                               ; preds = %64
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %68 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !25
  %69 = icmp eq %"class.std::__cxx11::basic_string"* %67, %68
  br i1 %69, label %97, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 0, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !5
  %73 = load i8*, i8** %13, align 8, !tbaa !26
  %74 = load i64, i64* %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  store i64 %74, i64* %1, align 8, !tbaa !27
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = bitcast %union.anon* %71 to i8*
  br label %84

78:                                               ; preds = %70
  %79 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %67, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %80 unwind label %100

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 0, i32 0, i32 0
  store i8* %79, i8** %81, align 8, !tbaa !26
  %82 = load i64, i64* %1, align 8, !tbaa !27
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 0, i32 2, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !13
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i8* [ %77, %76 ], [ %79, %80 ]
  switch i64 %74, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %84
  %87 = load i8, i8* %73, align 1, !tbaa !13
  store i8 %87, i8* %85, align 1, !tbaa !13
  br label %89

88:                                               ; preds = %84
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %85, i8* align 1 %73, i64 %74, i1 false) #15
  br label %89

89:                                               ; preds = %88, %86, %84
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 0, i32 0, i32 0
  %91 = load i64, i64* %1, align 8, !tbaa !27
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 0, i32 1
  store i64 %91, i64* %92, align 8, !tbaa !10
  %93 = load i8*, i8** %90, align 8, !tbaa !26
  %94 = getelementptr inbounds i8, i8* %93, i64 %91
  store i8 0, i8* %94, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  %95 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %95, i64 1
  store %"class.std::__cxx11::basic_string"* %96, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  br label %98

97:                                               ; preds = %66
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::__cxx11::basic_string"* %67, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %98 unwind label %100

98:                                               ; preds = %89, %97
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %903 unwind label %100

100:                                              ; preds = %1104, %1085, %1071, %1070, %1051, %1037, %1036, %1017, %1003, %1002, %983, %969, %968, %949, %935, %934, %915, %98, %64, %78, %97
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %106

102:                                              ; preds = %857, %854, %848, %847, %750, %747, %741, %740, %646, %643, %637, %636, %540, %537, %531, %530, %433, %430, %424, %423, %329, %326, %320, %319, %222, %219, %213, %212, %826, %764, %719, %660, %615, %554, %509, %447, %402, %343, %298, %236, %191, %129, %63, %44, %17
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %106

104:                                              ; preds = %838, %731, %627, %521, %414, %310, %203, %762, %658, %552, %445, %341, %234, %127
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %106

106:                                              ; preds = %100, %104, %102, %775, %778, %671, %674, %565, %568, %458, %461, %354, %357, %247, %250, %140, %143
  %107 = phi { i8*, i32 } [ %141, %143 ], [ %141, %140 ], [ %248, %250 ], [ %248, %247 ], [ %355, %357 ], [ %355, %354 ], [ %459, %461 ], [ %459, %458 ], [ %566, %568 ], [ %566, %565 ], [ %672, %674 ], [ %672, %671 ], [ %776, %778 ], [ %776, %775 ], [ %101, %100 ], [ %103, %102 ], [ %105, %104 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  %108 = load i8*, i8** %13, align 8, !tbaa !26
  %109 = icmp eq i8* %108, %9
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @_ZdlPv(i8* %108) #15
  br label %111

111:                                              ; preds = %106, %110
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #15
  resume { i8*, i32 } %107

112:                                              ; preds = %1105
  %113 = getelementptr inbounds i8, i8* %1108, i64 1
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = icmp eq i8 %114, 49
  br i1 %115, label %116, label %1111

116:                                              ; preds = %1362, %1105, %112, %1111, %1115, %1119, %1123, %1127, %1131, %1135, %1140, %1144, %1148, %1152, %1156, %1160, %1164, %1168, %1173, %1177, %1181, %1185, %1189, %1193, %1197, %1201, %1206, %1210, %1214, %1218, %1222, %1226, %1230, %1234, %1239, %1243, %1247, %1251, %1255, %1259, %1263, %1267, %1272, %1276, %1280, %1284, %1288, %1292, %1296, %1300, %1305, %1309, %1313, %1317, %1321, %1325, %1329, %1333, %1338, %1342, %1346, %1350, %1354, %1358
  %117 = phi i32 [ 0, %1105 ], [ 0, %112 ], [ 0, %1111 ], [ 0, %1115 ], [ 0, %1119 ], [ 0, %1123 ], [ 0, %1127 ], [ 0, %1131 ], [ 1, %1135 ], [ 1, %1140 ], [ 1, %1144 ], [ 1, %1148 ], [ 1, %1152 ], [ 1, %1156 ], [ 1, %1160 ], [ 1, %1164 ], [ 2, %1168 ], [ 2, %1173 ], [ 2, %1177 ], [ 2, %1181 ], [ 2, %1185 ], [ 2, %1189 ], [ 2, %1193 ], [ 2, %1197 ], [ 3, %1201 ], [ 3, %1206 ], [ 3, %1210 ], [ 3, %1214 ], [ 3, %1218 ], [ 3, %1222 ], [ 3, %1226 ], [ 3, %1230 ], [ 4, %1234 ], [ 4, %1239 ], [ 4, %1243 ], [ 4, %1247 ], [ 4, %1251 ], [ 4, %1255 ], [ 4, %1259 ], [ 4, %1263 ], [ 5, %1267 ], [ 5, %1272 ], [ 5, %1276 ], [ 5, %1280 ], [ 5, %1284 ], [ 5, %1288 ], [ 5, %1292 ], [ 5, %1296 ], [ 6, %1300 ], [ 6, %1305 ], [ 6, %1309 ], [ 6, %1313 ], [ 6, %1317 ], [ 6, %1321 ], [ 6, %1325 ], [ 6, %1329 ], [ 7, %1333 ], [ 7, %1338 ], [ 7, %1342 ], [ 7, %1346 ], [ 7, %1350 ], [ 7, %1354 ], [ 7, %1358 ], [ %1366, %1362 ]
  %118 = phi i32 [ 0, %1105 ], [ 1, %112 ], [ 2, %1111 ], [ 3, %1115 ], [ 4, %1119 ], [ 5, %1123 ], [ 6, %1127 ], [ 7, %1131 ], [ 0, %1135 ], [ 1, %1140 ], [ 2, %1144 ], [ 3, %1148 ], [ 4, %1152 ], [ 5, %1156 ], [ 6, %1160 ], [ 7, %1164 ], [ 0, %1168 ], [ 1, %1173 ], [ 2, %1177 ], [ 3, %1181 ], [ 4, %1185 ], [ 5, %1189 ], [ 6, %1193 ], [ 7, %1197 ], [ 0, %1201 ], [ 1, %1206 ], [ 2, %1210 ], [ 3, %1214 ], [ 4, %1218 ], [ 5, %1222 ], [ 6, %1226 ], [ 7, %1230 ], [ 0, %1234 ], [ 1, %1239 ], [ 2, %1243 ], [ 3, %1247 ], [ 4, %1251 ], [ 5, %1255 ], [ 6, %1259 ], [ 7, %1263 ], [ 0, %1267 ], [ 1, %1272 ], [ 2, %1276 ], [ 3, %1280 ], [ 4, %1284 ], [ 5, %1288 ], [ 6, %1292 ], [ 7, %1296 ], [ 0, %1300 ], [ 1, %1305 ], [ 2, %1309 ], [ 3, %1313 ], [ 4, %1317 ], [ 5, %1321 ], [ 6, %1325 ], [ 7, %1329 ], [ 0, %1333 ], [ 1, %1338 ], [ 2, %1342 ], [ 3, %1346 ], [ 4, %1350 ], [ 5, %1354 ], [ 6, %1358 ], [ %1367, %1362 ]
  %119 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %120 = ptrtoint %"class.std::__cxx11::basic_string"* %119 to i64
  %121 = ptrtoint %"class.std::__cxx11::basic_string"* %1106 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %116
  %125 = ashr exact i64 %122, 5
  %126 = icmp ugt i64 %125, 288230376151711743
  br i1 %126, label %127, label %129, !prof !28

127:                                              ; preds = %124
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %128 unwind label %104

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %124
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %122) #17
          to label %131 unwind label %102

131:                                              ; preds = %129
  %132 = bitcast i8* %130 to %"class.std::__cxx11::basic_string"*
  %133 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !29
  %134 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !29
  br label %135

135:                                              ; preds = %131, %116
  %136 = phi %"class.std::__cxx11::basic_string"* [ %134, %131 ], [ %119, %116 ]
  %137 = phi %"class.std::__cxx11::basic_string"* [ %133, %131 ], [ %1106, %116 ]
  %138 = phi %"class.std::__cxx11::basic_string"* [ %132, %131 ], [ null, %116 ]
  %139 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %137, %"class.std::__cxx11::basic_string"* %136, %"class.std::__cxx11::basic_string"* %138)
          to label %145 unwind label %140

140:                                              ; preds = %135
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = icmp eq %"class.std::__cxx11::basic_string"* %138, null
  br i1 %142, label %106, label %143

143:                                              ; preds = %140
  %144 = bitcast %"class.std::__cxx11::basic_string"* %138 to i8*
  call void @_ZdlPv(i8* nonnull %144) #15
  br label %106

145:                                              ; preds = %135
  %146 = add nuw nsw i32 %117, 1
  %147 = icmp ult i32 %117, 7
  %148 = icmp ult i32 %118, 7
  %149 = and i1 %147, %148
  br i1 %149, label %150, label %171

150:                                              ; preds = %145
  %151 = add nuw nsw i32 %118, 1
  %152 = zext i32 %117 to i64
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 %152, i32 0, i32 0
  %155 = load i8*, i8** %154, align 8, !tbaa !26
  %156 = getelementptr inbounds i8, i8* %155, i64 %153
  %157 = load i8, i8* %156, align 1, !tbaa !13
  %158 = icmp eq i8 %157, 49
  br i1 %158, label %159, label %171

159:                                              ; preds = %150
  %160 = zext i32 %146 to i64
  %161 = zext i32 %118 to i64
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 %160, i32 0, i32 0
  %163 = load i8*, i8** %162, align 8, !tbaa !26
  %164 = getelementptr inbounds i8, i8* %163, i64 %161
  %165 = load i8, i8* %164, align 1, !tbaa !13
  %166 = icmp eq i8 %165, 49
  br i1 %166, label %167, label %171

167:                                              ; preds = %159
  %168 = getelementptr inbounds i8, i8* %163, i64 %153
  %169 = load i8, i8* %168, align 1, !tbaa !13
  %170 = icmp eq i8 %169, 49
  br i1 %170, label %172, label %171

171:                                              ; preds = %167, %159, %150, %145
  br label %172

172:                                              ; preds = %167, %171
  %173 = phi i1 [ true, %167 ], [ false, %171 ]
  %174 = icmp eq %"class.std::__cxx11::basic_string"* %138, %139
  br i1 %174, label %186, label %175

175:                                              ; preds = %172, %183
  %176 = phi %"class.std::__cxx11::basic_string"* [ %184, %183 ], [ %138, %172 ]
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %176, i64 0, i32 0, i32 0
  %178 = load i8*, i8** %177, align 8, !tbaa !26
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %176, i64 0, i32 2
  %180 = bitcast %union.anon* %179 to i8*
  %181 = icmp eq i8* %178, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %175
  call void @_ZdlPv(i8* %178) #15
  br label %183

183:                                              ; preds = %182, %175
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %176, i64 1
  %185 = icmp eq %"class.std::__cxx11::basic_string"* %184, %139
  br i1 %185, label %186, label %175, !llvm.loop !30

186:                                              ; preds = %183, %172
  %187 = icmp eq %"class.std::__cxx11::basic_string"* %138, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %186
  %189 = bitcast %"class.std::__cxx11::basic_string"* %138 to i8*
  call void @_ZdlPv(i8* nonnull %189) #15
  br label %190

190:                                              ; preds = %186, %188
  br i1 %173, label %191, label %224

191:                                              ; preds = %190
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %193 unwind label %102

193:                                              ; preds = %191
  %194 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %197, 240
  %199 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !32
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %193
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %204 unwind label %104

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %193
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !35
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !13
  br label %219

212:                                              ; preds = %205
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
          to label %213 unwind label %102

213:                                              ; preds = %212
  %214 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !14
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = invoke signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
          to label %219 unwind label %102

219:                                              ; preds = %213, %209
  %220 = phi i8 [ %211, %209 ], [ %218, %213 ]
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %220)
          to label %222 unwind label %102

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
          to label %859 unwind label %102

224:                                              ; preds = %190
  %225 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %226 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !37
  %227 = ptrtoint %"class.std::__cxx11::basic_string"* %225 to i64
  %228 = ptrtoint %"class.std::__cxx11::basic_string"* %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %242, label %231

231:                                              ; preds = %224
  %232 = ashr exact i64 %229, 5
  %233 = icmp ugt i64 %232, 288230376151711743
  br i1 %233, label %234, label %236, !prof !28

234:                                              ; preds = %231
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %235 unwind label %104

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %231
  %237 = invoke noalias nonnull i8* @_Znwm(i64 %229) #17
          to label %238 unwind label %102

238:                                              ; preds = %236
  %239 = bitcast i8* %237 to %"class.std::__cxx11::basic_string"*
  %240 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !29
  %241 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !29
  br label %242

242:                                              ; preds = %238, %224
  %243 = phi %"class.std::__cxx11::basic_string"* [ %241, %238 ], [ %225, %224 ]
  %244 = phi %"class.std::__cxx11::basic_string"* [ %240, %238 ], [ %226, %224 ]
  %245 = phi %"class.std::__cxx11::basic_string"* [ %239, %238 ], [ null, %224 ]
  %246 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %244, %"class.std::__cxx11::basic_string"* %243, %"class.std::__cxx11::basic_string"* %245)
          to label %252 unwind label %247

247:                                              ; preds = %242
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = icmp eq %"class.std::__cxx11::basic_string"* %245, null
  br i1 %249, label %106, label %250

250:                                              ; preds = %247
  %251 = bitcast %"class.std::__cxx11::basic_string"* %245 to i8*
  call void @_ZdlPv(i8* nonnull %251) #15
  br label %106

252:                                              ; preds = %242
  %253 = add nuw nsw i32 %117, 3
  %254 = icmp ult i32 %117, 5
  br i1 %254, label %255, label %278

255:                                              ; preds = %252
  %256 = zext i32 %146 to i64
  %257 = zext i32 %118 to i64
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %245, i64 %256, i32 0, i32 0
  %259 = load i8*, i8** %258, align 8, !tbaa !26
  %260 = getelementptr inbounds i8, i8* %259, i64 %257
  %261 = load i8, i8* %260, align 1, !tbaa !13
  %262 = icmp eq i8 %261, 49
  br i1 %262, label %263, label %278

263:                                              ; preds = %255
  %264 = add nuw nsw i32 %117, 2
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %245, i64 %265, i32 0, i32 0
  %267 = load i8*, i8** %266, align 8, !tbaa !26
  %268 = getelementptr inbounds i8, i8* %267, i64 %257
  %269 = load i8, i8* %268, align 1, !tbaa !13
  %270 = icmp eq i8 %269, 49
  br i1 %270, label %271, label %278

271:                                              ; preds = %263
  %272 = zext i32 %253 to i64
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %245, i64 %272, i32 0, i32 0
  %274 = load i8*, i8** %273, align 8, !tbaa !26
  %275 = getelementptr inbounds i8, i8* %274, i64 %257
  %276 = load i8, i8* %275, align 1, !tbaa !13
  %277 = icmp eq i8 %276, 49
  br i1 %277, label %279, label %278

278:                                              ; preds = %271, %263, %255, %252
  br label %279

279:                                              ; preds = %271, %278
  %280 = phi i1 [ true, %271 ], [ false, %278 ]
  %281 = icmp eq %"class.std::__cxx11::basic_string"* %245, %246
  br i1 %281, label %293, label %282

282:                                              ; preds = %279, %290
  %283 = phi %"class.std::__cxx11::basic_string"* [ %291, %290 ], [ %245, %279 ]
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %283, i64 0, i32 0, i32 0
  %285 = load i8*, i8** %284, align 8, !tbaa !26
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %283, i64 0, i32 2
  %287 = bitcast %union.anon* %286 to i8*
  %288 = icmp eq i8* %285, %287
  br i1 %288, label %290, label %289

289:                                              ; preds = %282
  call void @_ZdlPv(i8* %285) #15
  br label %290

290:                                              ; preds = %289, %282
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %283, i64 1
  %292 = icmp eq %"class.std::__cxx11::basic_string"* %291, %246
  br i1 %292, label %293, label %282, !llvm.loop !30

293:                                              ; preds = %290, %279
  %294 = icmp eq %"class.std::__cxx11::basic_string"* %245, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %293
  %296 = bitcast %"class.std::__cxx11::basic_string"* %245 to i8*
  call void @_ZdlPv(i8* nonnull %296) #15
  br label %297

297:                                              ; preds = %293, %295
  br i1 %280, label %298, label %331

298:                                              ; preds = %297
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %300 unwind label %102

300:                                              ; preds = %298
  %301 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = add nsw i64 %304, 240
  %306 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %305
  %307 = bitcast i8* %306 to %"class.std::ctype"**
  %308 = load %"class.std::ctype"*, %"class.std::ctype"** %307, align 8, !tbaa !32
  %309 = icmp eq %"class.std::ctype"* %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %300
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %311 unwind label %104

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %300
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !35
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !13
  br label %326

319:                                              ; preds = %312
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308)
          to label %320 unwind label %102

320:                                              ; preds = %319
  %321 = bitcast %"class.std::ctype"* %308 to i8 (%"class.std::ctype"*, i8)***
  %322 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %321, align 8, !tbaa !14
  %323 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, i64 6
  %324 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, align 8
  %325 = invoke signext i8 %324(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308, i8 signext 10)
          to label %326 unwind label %102

326:                                              ; preds = %320, %316
  %327 = phi i8 [ %318, %316 ], [ %325, %320 ]
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %327)
          to label %329 unwind label %102

329:                                              ; preds = %326
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328)
          to label %859 unwind label %102

331:                                              ; preds = %297
  %332 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %333 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !37
  %334 = ptrtoint %"class.std::__cxx11::basic_string"* %332 to i64
  %335 = ptrtoint %"class.std::__cxx11::basic_string"* %333 to i64
  %336 = sub i64 %334, %335
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %349, label %338

338:                                              ; preds = %331
  %339 = ashr exact i64 %336, 5
  %340 = icmp ugt i64 %339, 288230376151711743
  br i1 %340, label %341, label %343, !prof !28

341:                                              ; preds = %338
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %342 unwind label %104

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %338
  %344 = invoke noalias nonnull i8* @_Znwm(i64 %336) #17
          to label %345 unwind label %102

345:                                              ; preds = %343
  %346 = bitcast i8* %344 to %"class.std::__cxx11::basic_string"*
  %347 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !29
  %348 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !29
  br label %349

349:                                              ; preds = %345, %331
  %350 = phi %"class.std::__cxx11::basic_string"* [ %348, %345 ], [ %332, %331 ]
  %351 = phi %"class.std::__cxx11::basic_string"* [ %347, %345 ], [ %333, %331 ]
  %352 = phi %"class.std::__cxx11::basic_string"* [ %346, %345 ], [ null, %331 ]
  %353 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %351, %"class.std::__cxx11::basic_string"* %350, %"class.std::__cxx11::basic_string"* %352)
          to label %359 unwind label %354

354:                                              ; preds = %349
  %355 = landingpad { i8*, i32 }
          cleanup
  %356 = icmp eq %"class.std::__cxx11::basic_string"* %352, null
  br i1 %356, label %106, label %357

357:                                              ; preds = %354
  %358 = bitcast %"class.std::__cxx11::basic_string"* %352 to i8*
  call void @_ZdlPv(i8* nonnull %358) #15
  br label %106

359:                                              ; preds = %349
  %360 = add nuw nsw i32 %118, 3
  %361 = icmp ult i32 %118, 5
  br i1 %361, label %362, label %382

362:                                              ; preds = %359
  %363 = zext i32 %117 to i64
  %364 = add nuw nsw i32 %118, 1
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %352, i64 %363, i32 0, i32 0
  %367 = load i8*, i8** %366, align 8, !tbaa !26
  %368 = getelementptr inbounds i8, i8* %367, i64 %365
  %369 = load i8, i8* %368, align 1, !tbaa !13
  %370 = icmp eq i8 %369, 49
  br i1 %370, label %371, label %382

371:                                              ; preds = %362
  %372 = add nuw nsw i32 %118, 2
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds i8, i8* %367, i64 %373
  %375 = load i8, i8* %374, align 1, !tbaa !13
  %376 = icmp eq i8 %375, 49
  br i1 %376, label %377, label %382

377:                                              ; preds = %371
  %378 = zext i32 %360 to i64
  %379 = getelementptr inbounds i8, i8* %367, i64 %378
  %380 = load i8, i8* %379, align 1, !tbaa !13
  %381 = icmp eq i8 %380, 49
  br i1 %381, label %383, label %382

382:                                              ; preds = %377, %371, %362, %359
  br label %383

383:                                              ; preds = %377, %382
  %384 = phi i1 [ true, %377 ], [ false, %382 ]
  %385 = icmp eq %"class.std::__cxx11::basic_string"* %352, %353
  br i1 %385, label %397, label %386

386:                                              ; preds = %383, %394
  %387 = phi %"class.std::__cxx11::basic_string"* [ %395, %394 ], [ %352, %383 ]
  %388 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %387, i64 0, i32 0, i32 0
  %389 = load i8*, i8** %388, align 8, !tbaa !26
  %390 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %387, i64 0, i32 2
  %391 = bitcast %union.anon* %390 to i8*
  %392 = icmp eq i8* %389, %391
  br i1 %392, label %394, label %393

393:                                              ; preds = %386
  call void @_ZdlPv(i8* %389) #15
  br label %394

394:                                              ; preds = %393, %386
  %395 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %387, i64 1
  %396 = icmp eq %"class.std::__cxx11::basic_string"* %395, %353
  br i1 %396, label %397, label %386, !llvm.loop !30

397:                                              ; preds = %394, %383
  %398 = icmp eq %"class.std::__cxx11::basic_string"* %352, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %397
  %400 = bitcast %"class.std::__cxx11::basic_string"* %352 to i8*
  call void @_ZdlPv(i8* nonnull %400) #15
  br label %401

401:                                              ; preds = %397, %399
  br i1 %384, label %402, label %435

402:                                              ; preds = %401
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %404 unwind label %102

404:                                              ; preds = %402
  %405 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %406 = getelementptr i8, i8* %405, i64 -24
  %407 = bitcast i8* %406 to i64*
  %408 = load i64, i64* %407, align 8
  %409 = add nsw i64 %408, 240
  %410 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %409
  %411 = bitcast i8* %410 to %"class.std::ctype"**
  %412 = load %"class.std::ctype"*, %"class.std::ctype"** %411, align 8, !tbaa !32
  %413 = icmp eq %"class.std::ctype"* %412, null
  br i1 %413, label %414, label %416

414:                                              ; preds = %404
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %415 unwind label %104

415:                                              ; preds = %414
  unreachable

416:                                              ; preds = %404
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %412, i64 0, i32 8
  %418 = load i8, i8* %417, align 8, !tbaa !35
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %412, i64 0, i32 9, i64 10
  %422 = load i8, i8* %421, align 1, !tbaa !13
  br label %430

423:                                              ; preds = %416
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %412)
          to label %424 unwind label %102

424:                                              ; preds = %423
  %425 = bitcast %"class.std::ctype"* %412 to i8 (%"class.std::ctype"*, i8)***
  %426 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %425, align 8, !tbaa !14
  %427 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, i64 6
  %428 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %427, align 8
  %429 = invoke signext i8 %428(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %412, i8 signext 10)
          to label %430 unwind label %102

430:                                              ; preds = %424, %420
  %431 = phi i8 [ %422, %420 ], [ %429, %424 ]
  %432 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %431)
          to label %433 unwind label %102

433:                                              ; preds = %430
  %434 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %432)
          to label %859 unwind label %102

435:                                              ; preds = %401
  %436 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %437 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !37
  %438 = ptrtoint %"class.std::__cxx11::basic_string"* %436 to i64
  %439 = ptrtoint %"class.std::__cxx11::basic_string"* %437 to i64
  %440 = sub i64 %438, %439
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %453, label %442

442:                                              ; preds = %435
  %443 = ashr exact i64 %440, 5
  %444 = icmp ugt i64 %443, 288230376151711743
  br i1 %444, label %445, label %447, !prof !28

445:                                              ; preds = %442
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %446 unwind label %104

446:                                              ; preds = %445
  unreachable

447:                                              ; preds = %442
  %448 = invoke noalias nonnull i8* @_Znwm(i64 %440) #17
          to label %449 unwind label %102

449:                                              ; preds = %447
  %450 = bitcast i8* %448 to %"class.std::__cxx11::basic_string"*
  %451 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !29
  %452 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !29
  br label %453

453:                                              ; preds = %449, %435
  %454 = phi %"class.std::__cxx11::basic_string"* [ %452, %449 ], [ %436, %435 ]
  %455 = phi %"class.std::__cxx11::basic_string"* [ %451, %449 ], [ %437, %435 ]
  %456 = phi %"class.std::__cxx11::basic_string"* [ %450, %449 ], [ null, %435 ]
  %457 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %455, %"class.std::__cxx11::basic_string"* %454, %"class.std::__cxx11::basic_string"* %456)
          to label %463 unwind label %458

458:                                              ; preds = %453
  %459 = landingpad { i8*, i32 }
          cleanup
  %460 = icmp eq %"class.std::__cxx11::basic_string"* %456, null
  br i1 %460, label %106, label %461

461:                                              ; preds = %458
  %462 = bitcast %"class.std::__cxx11::basic_string"* %456 to i8*
  call void @_ZdlPv(i8* nonnull %462) #15
  br label %106

463:                                              ; preds = %453
  %464 = add nuw nsw i32 %117, 2
  %465 = icmp ult i32 %117, 6
  %466 = icmp ne i32 %118, 0
  %467 = and i1 %465, %466
  br i1 %467, label %468, label %489

468:                                              ; preds = %463
  %469 = add nsw i32 %118, -1
  %470 = zext i32 %146 to i64
  %471 = zext i32 %469 to i64
  %472 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %456, i64 %470, i32 0, i32 0
  %473 = load i8*, i8** %472, align 8, !tbaa !26
  %474 = getelementptr inbounds i8, i8* %473, i64 %471
  %475 = load i8, i8* %474, align 1, !tbaa !13
  %476 = icmp eq i8 %475, 49
  br i1 %476, label %477, label %489

477:                                              ; preds = %468
  %478 = zext i32 %118 to i64
  %479 = getelementptr inbounds i8, i8* %473, i64 %478
  %480 = load i8, i8* %479, align 1, !tbaa !13
  %481 = icmp eq i8 %480, 49
  br i1 %481, label %482, label %489

482:                                              ; preds = %477
  %483 = zext i32 %464 to i64
  %484 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %456, i64 %483, i32 0, i32 0
  %485 = load i8*, i8** %484, align 8, !tbaa !26
  %486 = getelementptr inbounds i8, i8* %485, i64 %471
  %487 = load i8, i8* %486, align 1, !tbaa !13
  %488 = icmp eq i8 %487, 49
  br i1 %488, label %490, label %489

489:                                              ; preds = %482, %477, %468, %463
  br label %490

490:                                              ; preds = %482, %489
  %491 = phi i1 [ true, %482 ], [ false, %489 ]
  %492 = icmp eq %"class.std::__cxx11::basic_string"* %456, %457
  br i1 %492, label %504, label %493

493:                                              ; preds = %490, %501
  %494 = phi %"class.std::__cxx11::basic_string"* [ %502, %501 ], [ %456, %490 ]
  %495 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %494, i64 0, i32 0, i32 0
  %496 = load i8*, i8** %495, align 8, !tbaa !26
  %497 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %494, i64 0, i32 2
  %498 = bitcast %union.anon* %497 to i8*
  %499 = icmp eq i8* %496, %498
  br i1 %499, label %501, label %500

500:                                              ; preds = %493
  call void @_ZdlPv(i8* %496) #15
  br label %501

501:                                              ; preds = %500, %493
  %502 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %494, i64 1
  %503 = icmp eq %"class.std::__cxx11::basic_string"* %502, %457
  br i1 %503, label %504, label %493, !llvm.loop !30

504:                                              ; preds = %501, %490
  %505 = icmp eq %"class.std::__cxx11::basic_string"* %456, null
  br i1 %505, label %508, label %506

506:                                              ; preds = %504
  %507 = bitcast %"class.std::__cxx11::basic_string"* %456 to i8*
  call void @_ZdlPv(i8* nonnull %507) #15
  br label %508

508:                                              ; preds = %504, %506
  br i1 %491, label %509, label %542

509:                                              ; preds = %508
  %510 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %511 unwind label %102

511:                                              ; preds = %509
  %512 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %513 = getelementptr i8, i8* %512, i64 -24
  %514 = bitcast i8* %513 to i64*
  %515 = load i64, i64* %514, align 8
  %516 = add nsw i64 %515, 240
  %517 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %516
  %518 = bitcast i8* %517 to %"class.std::ctype"**
  %519 = load %"class.std::ctype"*, %"class.std::ctype"** %518, align 8, !tbaa !32
  %520 = icmp eq %"class.std::ctype"* %519, null
  br i1 %520, label %521, label %523

521:                                              ; preds = %511
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %522 unwind label %104

522:                                              ; preds = %521
  unreachable

523:                                              ; preds = %511
  %524 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 8
  %525 = load i8, i8* %524, align 8, !tbaa !35
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %530, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 9, i64 10
  %529 = load i8, i8* %528, align 1, !tbaa !13
  br label %537

530:                                              ; preds = %523
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519)
          to label %531 unwind label %102

531:                                              ; preds = %530
  %532 = bitcast %"class.std::ctype"* %519 to i8 (%"class.std::ctype"*, i8)***
  %533 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %532, align 8, !tbaa !14
  %534 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %533, i64 6
  %535 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %534, align 8
  %536 = invoke signext i8 %535(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519, i8 signext 10)
          to label %537 unwind label %102

537:                                              ; preds = %531, %527
  %538 = phi i8 [ %529, %527 ], [ %536, %531 ]
  %539 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %538)
          to label %540 unwind label %102

540:                                              ; preds = %537
  %541 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %539)
          to label %859 unwind label %102

542:                                              ; preds = %508
  %543 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %544 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !37
  %545 = ptrtoint %"class.std::__cxx11::basic_string"* %543 to i64
  %546 = ptrtoint %"class.std::__cxx11::basic_string"* %544 to i64
  %547 = sub i64 %545, %546
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %560, label %549

549:                                              ; preds = %542
  %550 = ashr exact i64 %547, 5
  %551 = icmp ugt i64 %550, 288230376151711743
  br i1 %551, label %552, label %554, !prof !28

552:                                              ; preds = %549
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %553 unwind label %104

553:                                              ; preds = %552
  unreachable

554:                                              ; preds = %549
  %555 = invoke noalias nonnull i8* @_Znwm(i64 %547) #17
          to label %556 unwind label %102

556:                                              ; preds = %554
  %557 = bitcast i8* %555 to %"class.std::__cxx11::basic_string"*
  %558 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !29
  %559 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !29
  br label %560

560:                                              ; preds = %556, %542
  %561 = phi %"class.std::__cxx11::basic_string"* [ %559, %556 ], [ %543, %542 ]
  %562 = phi %"class.std::__cxx11::basic_string"* [ %558, %556 ], [ %544, %542 ]
  %563 = phi %"class.std::__cxx11::basic_string"* [ %557, %556 ], [ null, %542 ]
  %564 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %562, %"class.std::__cxx11::basic_string"* %561, %"class.std::__cxx11::basic_string"* %563)
          to label %570 unwind label %565

565:                                              ; preds = %560
  %566 = landingpad { i8*, i32 }
          cleanup
  %567 = icmp eq %"class.std::__cxx11::basic_string"* %563, null
  br i1 %567, label %106, label %568

568:                                              ; preds = %565
  %569 = bitcast %"class.std::__cxx11::basic_string"* %563 to i8*
  call void @_ZdlPv(i8* nonnull %569) #15
  br label %106

570:                                              ; preds = %560
  %571 = add nuw nsw i32 %118, 2
  %572 = icmp ult i32 %118, 6
  %573 = and i1 %147, %572
  br i1 %573, label %574, label %595

574:                                              ; preds = %570
  %575 = zext i32 %117 to i64
  %576 = add nuw nsw i32 %118, 1
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %563, i64 %575, i32 0, i32 0
  %579 = load i8*, i8** %578, align 8, !tbaa !26
  %580 = getelementptr inbounds i8, i8* %579, i64 %577
  %581 = load i8, i8* %580, align 1, !tbaa !13
  %582 = icmp eq i8 %581, 49
  br i1 %582, label %583, label %595

583:                                              ; preds = %574
  %584 = zext i32 %146 to i64
  %585 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %563, i64 %584, i32 0, i32 0
  %586 = load i8*, i8** %585, align 8, !tbaa !26
  %587 = getelementptr inbounds i8, i8* %586, i64 %577
  %588 = load i8, i8* %587, align 1, !tbaa !13
  %589 = icmp eq i8 %588, 49
  br i1 %589, label %590, label %595

590:                                              ; preds = %583
  %591 = zext i32 %571 to i64
  %592 = getelementptr inbounds i8, i8* %586, i64 %591
  %593 = load i8, i8* %592, align 1, !tbaa !13
  %594 = icmp eq i8 %593, 49
  br i1 %594, label %596, label %595

595:                                              ; preds = %590, %583, %574, %570
  br label %596

596:                                              ; preds = %590, %595
  %597 = phi i1 [ true, %590 ], [ false, %595 ]
  %598 = icmp eq %"class.std::__cxx11::basic_string"* %563, %564
  br i1 %598, label %610, label %599

599:                                              ; preds = %596, %607
  %600 = phi %"class.std::__cxx11::basic_string"* [ %608, %607 ], [ %563, %596 ]
  %601 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %600, i64 0, i32 0, i32 0
  %602 = load i8*, i8** %601, align 8, !tbaa !26
  %603 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %600, i64 0, i32 2
  %604 = bitcast %union.anon* %603 to i8*
  %605 = icmp eq i8* %602, %604
  br i1 %605, label %607, label %606

606:                                              ; preds = %599
  call void @_ZdlPv(i8* %602) #15
  br label %607

607:                                              ; preds = %606, %599
  %608 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %600, i64 1
  %609 = icmp eq %"class.std::__cxx11::basic_string"* %608, %564
  br i1 %609, label %610, label %599, !llvm.loop !30

610:                                              ; preds = %607, %596
  %611 = icmp eq %"class.std::__cxx11::basic_string"* %563, null
  br i1 %611, label %614, label %612

612:                                              ; preds = %610
  %613 = bitcast %"class.std::__cxx11::basic_string"* %563 to i8*
  call void @_ZdlPv(i8* nonnull %613) #15
  br label %614

614:                                              ; preds = %610, %612
  br i1 %597, label %615, label %648

615:                                              ; preds = %614
  %616 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %617 unwind label %102

617:                                              ; preds = %615
  %618 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %619 = getelementptr i8, i8* %618, i64 -24
  %620 = bitcast i8* %619 to i64*
  %621 = load i64, i64* %620, align 8
  %622 = add nsw i64 %621, 240
  %623 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %622
  %624 = bitcast i8* %623 to %"class.std::ctype"**
  %625 = load %"class.std::ctype"*, %"class.std::ctype"** %624, align 8, !tbaa !32
  %626 = icmp eq %"class.std::ctype"* %625, null
  br i1 %626, label %627, label %629

627:                                              ; preds = %617
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %628 unwind label %104

628:                                              ; preds = %627
  unreachable

629:                                              ; preds = %617
  %630 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %625, i64 0, i32 8
  %631 = load i8, i8* %630, align 8, !tbaa !35
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %636, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %625, i64 0, i32 9, i64 10
  %635 = load i8, i8* %634, align 1, !tbaa !13
  br label %643

636:                                              ; preds = %629
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %625)
          to label %637 unwind label %102

637:                                              ; preds = %636
  %638 = bitcast %"class.std::ctype"* %625 to i8 (%"class.std::ctype"*, i8)***
  %639 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %638, align 8, !tbaa !14
  %640 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %639, i64 6
  %641 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %640, align 8
  %642 = invoke signext i8 %641(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %625, i8 signext 10)
          to label %643 unwind label %102

643:                                              ; preds = %637, %633
  %644 = phi i8 [ %635, %633 ], [ %642, %637 ]
  %645 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %644)
          to label %646 unwind label %102

646:                                              ; preds = %643
  %647 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %645)
          to label %859 unwind label %102

648:                                              ; preds = %614
  %649 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %650 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !37
  %651 = ptrtoint %"class.std::__cxx11::basic_string"* %649 to i64
  %652 = ptrtoint %"class.std::__cxx11::basic_string"* %650 to i64
  %653 = sub i64 %651, %652
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %666, label %655

655:                                              ; preds = %648
  %656 = ashr exact i64 %653, 5
  %657 = icmp ugt i64 %656, 288230376151711743
  br i1 %657, label %658, label %660, !prof !28

658:                                              ; preds = %655
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %659 unwind label %104

659:                                              ; preds = %658
  unreachable

660:                                              ; preds = %655
  %661 = invoke noalias nonnull i8* @_Znwm(i64 %653) #17
          to label %662 unwind label %102

662:                                              ; preds = %660
  %663 = bitcast i8* %661 to %"class.std::__cxx11::basic_string"*
  %664 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !29
  %665 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !29
  br label %666

666:                                              ; preds = %662, %648
  %667 = phi %"class.std::__cxx11::basic_string"* [ %665, %662 ], [ %649, %648 ]
  %668 = phi %"class.std::__cxx11::basic_string"* [ %664, %662 ], [ %650, %648 ]
  %669 = phi %"class.std::__cxx11::basic_string"* [ %663, %662 ], [ null, %648 ]
  %670 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %668, %"class.std::__cxx11::basic_string"* %667, %"class.std::__cxx11::basic_string"* %669)
          to label %676 unwind label %671

671:                                              ; preds = %666
  %672 = landingpad { i8*, i32 }
          cleanup
  %673 = icmp eq %"class.std::__cxx11::basic_string"* %669, null
  br i1 %673, label %106, label %674

674:                                              ; preds = %671
  %675 = bitcast %"class.std::__cxx11::basic_string"* %669 to i8*
  call void @_ZdlPv(i8* nonnull %675) #15
  br label %106

676:                                              ; preds = %666
  %677 = add nuw nsw i32 %118, 1
  %678 = and i1 %465, %148
  br i1 %678, label %679, label %699

679:                                              ; preds = %676
  %680 = zext i32 %146 to i64
  %681 = zext i32 %118 to i64
  %682 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %669, i64 %680, i32 0, i32 0
  %683 = load i8*, i8** %682, align 8, !tbaa !26
  %684 = getelementptr inbounds i8, i8* %683, i64 %681
  %685 = load i8, i8* %684, align 1, !tbaa !13
  %686 = icmp eq i8 %685, 49
  br i1 %686, label %687, label %699

687:                                              ; preds = %679
  %688 = zext i32 %677 to i64
  %689 = getelementptr inbounds i8, i8* %683, i64 %688
  %690 = load i8, i8* %689, align 1, !tbaa !13
  %691 = icmp eq i8 %690, 49
  br i1 %691, label %692, label %699

692:                                              ; preds = %687
  %693 = zext i32 %464 to i64
  %694 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %669, i64 %693, i32 0, i32 0
  %695 = load i8*, i8** %694, align 8, !tbaa !26
  %696 = getelementptr inbounds i8, i8* %695, i64 %688
  %697 = load i8, i8* %696, align 1, !tbaa !13
  %698 = icmp eq i8 %697, 49
  br i1 %698, label %700, label %699

699:                                              ; preds = %692, %687, %679, %676
  br label %700

700:                                              ; preds = %692, %699
  %701 = phi i1 [ true, %692 ], [ false, %699 ]
  %702 = icmp eq %"class.std::__cxx11::basic_string"* %669, %670
  br i1 %702, label %714, label %703

703:                                              ; preds = %700, %711
  %704 = phi %"class.std::__cxx11::basic_string"* [ %712, %711 ], [ %669, %700 ]
  %705 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %704, i64 0, i32 0, i32 0
  %706 = load i8*, i8** %705, align 8, !tbaa !26
  %707 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %704, i64 0, i32 2
  %708 = bitcast %union.anon* %707 to i8*
  %709 = icmp eq i8* %706, %708
  br i1 %709, label %711, label %710

710:                                              ; preds = %703
  call void @_ZdlPv(i8* %706) #15
  br label %711

711:                                              ; preds = %710, %703
  %712 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %704, i64 1
  %713 = icmp eq %"class.std::__cxx11::basic_string"* %712, %670
  br i1 %713, label %714, label %703, !llvm.loop !30

714:                                              ; preds = %711, %700
  %715 = icmp eq %"class.std::__cxx11::basic_string"* %669, null
  br i1 %715, label %718, label %716

716:                                              ; preds = %714
  %717 = bitcast %"class.std::__cxx11::basic_string"* %669 to i8*
  call void @_ZdlPv(i8* nonnull %717) #15
  br label %718

718:                                              ; preds = %714, %716
  br i1 %701, label %719, label %752

719:                                              ; preds = %718
  %720 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %721 unwind label %102

721:                                              ; preds = %719
  %722 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %723 = getelementptr i8, i8* %722, i64 -24
  %724 = bitcast i8* %723 to i64*
  %725 = load i64, i64* %724, align 8
  %726 = add nsw i64 %725, 240
  %727 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %726
  %728 = bitcast i8* %727 to %"class.std::ctype"**
  %729 = load %"class.std::ctype"*, %"class.std::ctype"** %728, align 8, !tbaa !32
  %730 = icmp eq %"class.std::ctype"* %729, null
  br i1 %730, label %731, label %733

731:                                              ; preds = %721
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %732 unwind label %104

732:                                              ; preds = %731
  unreachable

733:                                              ; preds = %721
  %734 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %729, i64 0, i32 8
  %735 = load i8, i8* %734, align 8, !tbaa !35
  %736 = icmp eq i8 %735, 0
  br i1 %736, label %740, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %729, i64 0, i32 9, i64 10
  %739 = load i8, i8* %738, align 1, !tbaa !13
  br label %747

740:                                              ; preds = %733
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %729)
          to label %741 unwind label %102

741:                                              ; preds = %740
  %742 = bitcast %"class.std::ctype"* %729 to i8 (%"class.std::ctype"*, i8)***
  %743 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %742, align 8, !tbaa !14
  %744 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %743, i64 6
  %745 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %744, align 8
  %746 = invoke signext i8 %745(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %729, i8 signext 10)
          to label %747 unwind label %102

747:                                              ; preds = %741, %737
  %748 = phi i8 [ %739, %737 ], [ %746, %741 ]
  %749 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %748)
          to label %750 unwind label %102

750:                                              ; preds = %747
  %751 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %749)
          to label %859 unwind label %102

752:                                              ; preds = %718
  %753 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %754 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !37
  %755 = ptrtoint %"class.std::__cxx11::basic_string"* %753 to i64
  %756 = ptrtoint %"class.std::__cxx11::basic_string"* %754 to i64
  %757 = sub i64 %755, %756
  %758 = icmp eq i64 %757, 0
  br i1 %758, label %770, label %759

759:                                              ; preds = %752
  %760 = ashr exact i64 %757, 5
  %761 = icmp ugt i64 %760, 288230376151711743
  br i1 %761, label %762, label %764, !prof !28

762:                                              ; preds = %759
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %763 unwind label %104

763:                                              ; preds = %762
  unreachable

764:                                              ; preds = %759
  %765 = invoke noalias nonnull i8* @_Znwm(i64 %757) #17
          to label %766 unwind label %102

766:                                              ; preds = %764
  %767 = bitcast i8* %765 to %"class.std::__cxx11::basic_string"*
  %768 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !29
  %769 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !29
  br label %770

770:                                              ; preds = %766, %752
  %771 = phi %"class.std::__cxx11::basic_string"* [ %769, %766 ], [ %753, %752 ]
  %772 = phi %"class.std::__cxx11::basic_string"* [ %768, %766 ], [ %754, %752 ]
  %773 = phi %"class.std::__cxx11::basic_string"* [ %767, %766 ], [ null, %752 ]
  %774 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %772, %"class.std::__cxx11::basic_string"* %771, %"class.std::__cxx11::basic_string"* %773)
          to label %780 unwind label %775

775:                                              ; preds = %770
  %776 = landingpad { i8*, i32 }
          cleanup
  %777 = icmp eq %"class.std::__cxx11::basic_string"* %773, null
  br i1 %777, label %106, label %778

778:                                              ; preds = %775
  %779 = bitcast %"class.std::__cxx11::basic_string"* %773 to i8*
  call void @_ZdlPv(i8* nonnull %779) #15
  br label %106

780:                                              ; preds = %770
  %781 = add nsw i32 %118, -1
  %782 = add nsw i32 %118, -1
  %783 = icmp ult i32 %782, 6
  %784 = and i1 %783, %147
  br i1 %784, label %785, label %806

785:                                              ; preds = %780
  %786 = zext i32 %117 to i64
  %787 = zext i32 %677 to i64
  %788 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %773, i64 %786, i32 0, i32 0
  %789 = load i8*, i8** %788, align 8, !tbaa !26
  %790 = getelementptr inbounds i8, i8* %789, i64 %787
  %791 = load i8, i8* %790, align 1, !tbaa !13
  %792 = icmp eq i8 %791, 49
  br i1 %792, label %793, label %806

793:                                              ; preds = %785
  %794 = zext i32 %146 to i64
  %795 = zext i32 %781 to i64
  %796 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %773, i64 %794, i32 0, i32 0
  %797 = load i8*, i8** %796, align 8, !tbaa !26
  %798 = getelementptr inbounds i8, i8* %797, i64 %795
  %799 = load i8, i8* %798, align 1, !tbaa !13
  %800 = icmp eq i8 %799, 49
  br i1 %800, label %801, label %806

801:                                              ; preds = %793
  %802 = zext i32 %118 to i64
  %803 = getelementptr inbounds i8, i8* %797, i64 %802
  %804 = load i8, i8* %803, align 1, !tbaa !13
  %805 = icmp eq i8 %804, 49
  br i1 %805, label %807, label %806

806:                                              ; preds = %801, %793, %785, %780
  br label %807

807:                                              ; preds = %801, %806
  %808 = phi i1 [ true, %801 ], [ false, %806 ]
  %809 = icmp eq %"class.std::__cxx11::basic_string"* %773, %774
  br i1 %809, label %821, label %810

810:                                              ; preds = %807, %818
  %811 = phi %"class.std::__cxx11::basic_string"* [ %819, %818 ], [ %773, %807 ]
  %812 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %811, i64 0, i32 0, i32 0
  %813 = load i8*, i8** %812, align 8, !tbaa !26
  %814 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %811, i64 0, i32 2
  %815 = bitcast %union.anon* %814 to i8*
  %816 = icmp eq i8* %813, %815
  br i1 %816, label %818, label %817

817:                                              ; preds = %810
  call void @_ZdlPv(i8* %813) #15
  br label %818

818:                                              ; preds = %817, %810
  %819 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %811, i64 1
  %820 = icmp eq %"class.std::__cxx11::basic_string"* %819, %774
  br i1 %820, label %821, label %810, !llvm.loop !30

821:                                              ; preds = %818, %807
  %822 = icmp eq %"class.std::__cxx11::basic_string"* %773, null
  br i1 %822, label %825, label %823

823:                                              ; preds = %821
  %824 = bitcast %"class.std::__cxx11::basic_string"* %773 to i8*
  call void @_ZdlPv(i8* nonnull %824) #15
  br label %825

825:                                              ; preds = %821, %823
  br i1 %808, label %826, label %859

826:                                              ; preds = %825
  %827 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %828 unwind label %102

828:                                              ; preds = %826
  %829 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %830 = getelementptr i8, i8* %829, i64 -24
  %831 = bitcast i8* %830 to i64*
  %832 = load i64, i64* %831, align 8
  %833 = add nsw i64 %832, 240
  %834 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %833
  %835 = bitcast i8* %834 to %"class.std::ctype"**
  %836 = load %"class.std::ctype"*, %"class.std::ctype"** %835, align 8, !tbaa !32
  %837 = icmp eq %"class.std::ctype"* %836, null
  br i1 %837, label %838, label %840

838:                                              ; preds = %828
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %839 unwind label %104

839:                                              ; preds = %838
  unreachable

840:                                              ; preds = %828
  %841 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %836, i64 0, i32 8
  %842 = load i8, i8* %841, align 8, !tbaa !35
  %843 = icmp eq i8 %842, 0
  br i1 %843, label %847, label %844

844:                                              ; preds = %840
  %845 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %836, i64 0, i32 9, i64 10
  %846 = load i8, i8* %845, align 1, !tbaa !13
  br label %854

847:                                              ; preds = %840
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %836)
          to label %848 unwind label %102

848:                                              ; preds = %847
  %849 = bitcast %"class.std::ctype"* %836 to i8 (%"class.std::ctype"*, i8)***
  %850 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %849, align 8, !tbaa !14
  %851 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %850, i64 6
  %852 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %851, align 8
  %853 = invoke signext i8 %852(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %836, i8 signext 10)
          to label %854 unwind label %102

854:                                              ; preds = %848, %844
  %855 = phi i8 [ %846, %844 ], [ %853, %848 ]
  %856 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %855)
          to label %857 unwind label %102

857:                                              ; preds = %854
  %858 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %856)
          to label %859 unwind label %102

859:                                              ; preds = %857, %750, %646, %540, %433, %329, %222, %825
  %860 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !37
  %861 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %862 = icmp eq %"class.std::__cxx11::basic_string"* %861, %860
  br i1 %862, label %863, label %864

863:                                              ; preds = %859, %875
  br label %17, !llvm.loop !38

864:                                              ; preds = %859, %872
  %865 = phi %"class.std::__cxx11::basic_string"* [ %873, %872 ], [ %860, %859 ]
  %866 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %865, i64 0, i32 0, i32 0
  %867 = load i8*, i8** %866, align 8, !tbaa !26
  %868 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %865, i64 0, i32 2
  %869 = bitcast %union.anon* %868 to i8*
  %870 = icmp eq i8* %867, %869
  br i1 %870, label %872, label %871

871:                                              ; preds = %864
  call void @_ZdlPv(i8* %867) #15
  br label %872

872:                                              ; preds = %871, %864
  %873 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %865, i64 1
  %874 = icmp eq %"class.std::__cxx11::basic_string"* %873, %861
  br i1 %874, label %875, label %864, !llvm.loop !30

875:                                              ; preds = %872
  store %"class.std::__cxx11::basic_string"* %860, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  br label %863

876:                                              ; preds = %19
  %877 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !37
  %878 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %879 = icmp eq %"class.std::__cxx11::basic_string"* %877, %878
  br i1 %879, label %893, label %880

880:                                              ; preds = %876, %888
  %881 = phi %"class.std::__cxx11::basic_string"* [ %889, %888 ], [ %877, %876 ]
  %882 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %881, i64 0, i32 0, i32 0
  %883 = load i8*, i8** %882, align 8, !tbaa !26
  %884 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %881, i64 0, i32 2
  %885 = bitcast %union.anon* %884 to i8*
  %886 = icmp eq i8* %883, %885
  br i1 %886, label %888, label %887

887:                                              ; preds = %880
  call void @_ZdlPv(i8* %883) #15
  br label %888

888:                                              ; preds = %887, %880
  %889 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %881, i64 1
  %890 = icmp eq %"class.std::__cxx11::basic_string"* %889, %878
  br i1 %890, label %891, label %880, !llvm.loop !30

891:                                              ; preds = %888
  %892 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !37
  br label %893

893:                                              ; preds = %891, %876
  %894 = phi %"class.std::__cxx11::basic_string"* [ %892, %891 ], [ %877, %876 ]
  %895 = icmp eq %"class.std::__cxx11::basic_string"* %894, null
  br i1 %895, label %898, label %896

896:                                              ; preds = %893
  %897 = bitcast %"class.std::__cxx11::basic_string"* %894 to i8*
  call void @_ZdlPv(i8* nonnull %897) #15
  br label %898

898:                                              ; preds = %893, %896
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  %899 = load i8*, i8** %13, align 8, !tbaa !26
  %900 = icmp eq i8* %899, %9
  br i1 %900, label %902, label %901

901:                                              ; preds = %898
  call void @_ZdlPv(i8* %899) #15
  br label %902

902:                                              ; preds = %898, %901
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #15
  ret i32 0

903:                                              ; preds = %98
  %904 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %905 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !25
  %906 = icmp eq %"class.std::__cxx11::basic_string"* %904, %905
  br i1 %906, label %934, label %907

907:                                              ; preds = %903
  %908 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %904, i64 0, i32 2
  %909 = bitcast %"class.std::__cxx11::basic_string"* %904 to %union.anon**
  store %union.anon* %908, %union.anon** %909, align 8, !tbaa !5
  %910 = load i8*, i8** %13, align 8, !tbaa !26
  %911 = load i64, i64* %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  store i64 %911, i64* %1, align 8, !tbaa !27
  %912 = icmp ugt i64 %911, 15
  br i1 %912, label %915, label %913

913:                                              ; preds = %907
  %914 = bitcast %union.anon* %908 to i8*
  br label %921

915:                                              ; preds = %907
  %916 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %904, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %917 unwind label %100

917:                                              ; preds = %915
  %918 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %904, i64 0, i32 0, i32 0
  store i8* %916, i8** %918, align 8, !tbaa !26
  %919 = load i64, i64* %1, align 8, !tbaa !27
  %920 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %904, i64 0, i32 2, i32 0
  store i64 %919, i64* %920, align 8, !tbaa !13
  br label %921

921:                                              ; preds = %917, %913
  %922 = phi i8* [ %914, %913 ], [ %916, %917 ]
  switch i64 %911, label %925 [
    i64 1, label %923
    i64 0, label %926
  ]

923:                                              ; preds = %921
  %924 = load i8, i8* %910, align 1, !tbaa !13
  store i8 %924, i8* %922, align 1, !tbaa !13
  br label %926

925:                                              ; preds = %921
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %922, i8* align 1 %910, i64 %911, i1 false) #15
  br label %926

926:                                              ; preds = %925, %923, %921
  %927 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %904, i64 0, i32 0, i32 0
  %928 = load i64, i64* %1, align 8, !tbaa !27
  %929 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %904, i64 0, i32 1
  store i64 %928, i64* %929, align 8, !tbaa !10
  %930 = load i8*, i8** %927, align 8, !tbaa !26
  %931 = getelementptr inbounds i8, i8* %930, i64 %928
  store i8 0, i8* %931, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  %932 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %933 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %932, i64 1
  store %"class.std::__cxx11::basic_string"* %933, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  br label %935

934:                                              ; preds = %903
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::__cxx11::basic_string"* %904, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %935 unwind label %100

935:                                              ; preds = %934, %926
  %936 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %937 unwind label %100

937:                                              ; preds = %935
  %938 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %939 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !25
  %940 = icmp eq %"class.std::__cxx11::basic_string"* %938, %939
  br i1 %940, label %968, label %941

941:                                              ; preds = %937
  %942 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %938, i64 0, i32 2
  %943 = bitcast %"class.std::__cxx11::basic_string"* %938 to %union.anon**
  store %union.anon* %942, %union.anon** %943, align 8, !tbaa !5
  %944 = load i8*, i8** %13, align 8, !tbaa !26
  %945 = load i64, i64* %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  store i64 %945, i64* %1, align 8, !tbaa !27
  %946 = icmp ugt i64 %945, 15
  br i1 %946, label %949, label %947

947:                                              ; preds = %941
  %948 = bitcast %union.anon* %942 to i8*
  br label %955

949:                                              ; preds = %941
  %950 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %938, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %951 unwind label %100

951:                                              ; preds = %949
  %952 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %938, i64 0, i32 0, i32 0
  store i8* %950, i8** %952, align 8, !tbaa !26
  %953 = load i64, i64* %1, align 8, !tbaa !27
  %954 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %938, i64 0, i32 2, i32 0
  store i64 %953, i64* %954, align 8, !tbaa !13
  br label %955

955:                                              ; preds = %951, %947
  %956 = phi i8* [ %948, %947 ], [ %950, %951 ]
  switch i64 %945, label %959 [
    i64 1, label %957
    i64 0, label %960
  ]

957:                                              ; preds = %955
  %958 = load i8, i8* %944, align 1, !tbaa !13
  store i8 %958, i8* %956, align 1, !tbaa !13
  br label %960

959:                                              ; preds = %955
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %956, i8* align 1 %944, i64 %945, i1 false) #15
  br label %960

960:                                              ; preds = %959, %957, %955
  %961 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %938, i64 0, i32 0, i32 0
  %962 = load i64, i64* %1, align 8, !tbaa !27
  %963 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %938, i64 0, i32 1
  store i64 %962, i64* %963, align 8, !tbaa !10
  %964 = load i8*, i8** %961, align 8, !tbaa !26
  %965 = getelementptr inbounds i8, i8* %964, i64 %962
  store i8 0, i8* %965, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  %966 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %967 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %966, i64 1
  store %"class.std::__cxx11::basic_string"* %967, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  br label %969

968:                                              ; preds = %937
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::__cxx11::basic_string"* %938, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %969 unwind label %100

969:                                              ; preds = %968, %960
  %970 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %971 unwind label %100

971:                                              ; preds = %969
  %972 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %973 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !25
  %974 = icmp eq %"class.std::__cxx11::basic_string"* %972, %973
  br i1 %974, label %1002, label %975

975:                                              ; preds = %971
  %976 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %972, i64 0, i32 2
  %977 = bitcast %"class.std::__cxx11::basic_string"* %972 to %union.anon**
  store %union.anon* %976, %union.anon** %977, align 8, !tbaa !5
  %978 = load i8*, i8** %13, align 8, !tbaa !26
  %979 = load i64, i64* %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  store i64 %979, i64* %1, align 8, !tbaa !27
  %980 = icmp ugt i64 %979, 15
  br i1 %980, label %983, label %981

981:                                              ; preds = %975
  %982 = bitcast %union.anon* %976 to i8*
  br label %989

983:                                              ; preds = %975
  %984 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %972, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %985 unwind label %100

985:                                              ; preds = %983
  %986 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %972, i64 0, i32 0, i32 0
  store i8* %984, i8** %986, align 8, !tbaa !26
  %987 = load i64, i64* %1, align 8, !tbaa !27
  %988 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %972, i64 0, i32 2, i32 0
  store i64 %987, i64* %988, align 8, !tbaa !13
  br label %989

989:                                              ; preds = %985, %981
  %990 = phi i8* [ %982, %981 ], [ %984, %985 ]
  switch i64 %979, label %993 [
    i64 1, label %991
    i64 0, label %994
  ]

991:                                              ; preds = %989
  %992 = load i8, i8* %978, align 1, !tbaa !13
  store i8 %992, i8* %990, align 1, !tbaa !13
  br label %994

993:                                              ; preds = %989
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %990, i8* align 1 %978, i64 %979, i1 false) #15
  br label %994

994:                                              ; preds = %993, %991, %989
  %995 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %972, i64 0, i32 0, i32 0
  %996 = load i64, i64* %1, align 8, !tbaa !27
  %997 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %972, i64 0, i32 1
  store i64 %996, i64* %997, align 8, !tbaa !10
  %998 = load i8*, i8** %995, align 8, !tbaa !26
  %999 = getelementptr inbounds i8, i8* %998, i64 %996
  store i8 0, i8* %999, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  %1000 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %1001 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1000, i64 1
  store %"class.std::__cxx11::basic_string"* %1001, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  br label %1003

1002:                                             ; preds = %971
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::__cxx11::basic_string"* %972, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %1003 unwind label %100

1003:                                             ; preds = %1002, %994
  %1004 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %1005 unwind label %100

1005:                                             ; preds = %1003
  %1006 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %1007 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !25
  %1008 = icmp eq %"class.std::__cxx11::basic_string"* %1006, %1007
  br i1 %1008, label %1036, label %1009

1009:                                             ; preds = %1005
  %1010 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1006, i64 0, i32 2
  %1011 = bitcast %"class.std::__cxx11::basic_string"* %1006 to %union.anon**
  store %union.anon* %1010, %union.anon** %1011, align 8, !tbaa !5
  %1012 = load i8*, i8** %13, align 8, !tbaa !26
  %1013 = load i64, i64* %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  store i64 %1013, i64* %1, align 8, !tbaa !27
  %1014 = icmp ugt i64 %1013, 15
  br i1 %1014, label %1017, label %1015

1015:                                             ; preds = %1009
  %1016 = bitcast %union.anon* %1010 to i8*
  br label %1023

1017:                                             ; preds = %1009
  %1018 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1006, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %1019 unwind label %100

1019:                                             ; preds = %1017
  %1020 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1006, i64 0, i32 0, i32 0
  store i8* %1018, i8** %1020, align 8, !tbaa !26
  %1021 = load i64, i64* %1, align 8, !tbaa !27
  %1022 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1006, i64 0, i32 2, i32 0
  store i64 %1021, i64* %1022, align 8, !tbaa !13
  br label %1023

1023:                                             ; preds = %1019, %1015
  %1024 = phi i8* [ %1016, %1015 ], [ %1018, %1019 ]
  switch i64 %1013, label %1027 [
    i64 1, label %1025
    i64 0, label %1028
  ]

1025:                                             ; preds = %1023
  %1026 = load i8, i8* %1012, align 1, !tbaa !13
  store i8 %1026, i8* %1024, align 1, !tbaa !13
  br label %1028

1027:                                             ; preds = %1023
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1024, i8* align 1 %1012, i64 %1013, i1 false) #15
  br label %1028

1028:                                             ; preds = %1027, %1025, %1023
  %1029 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1006, i64 0, i32 0, i32 0
  %1030 = load i64, i64* %1, align 8, !tbaa !27
  %1031 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1006, i64 0, i32 1
  store i64 %1030, i64* %1031, align 8, !tbaa !10
  %1032 = load i8*, i8** %1029, align 8, !tbaa !26
  %1033 = getelementptr inbounds i8, i8* %1032, i64 %1030
  store i8 0, i8* %1033, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  %1034 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %1035 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1034, i64 1
  store %"class.std::__cxx11::basic_string"* %1035, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  br label %1037

1036:                                             ; preds = %1005
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::__cxx11::basic_string"* %1006, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %1037 unwind label %100

1037:                                             ; preds = %1036, %1028
  %1038 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %1039 unwind label %100

1039:                                             ; preds = %1037
  %1040 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %1041 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !25
  %1042 = icmp eq %"class.std::__cxx11::basic_string"* %1040, %1041
  br i1 %1042, label %1070, label %1043

1043:                                             ; preds = %1039
  %1044 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1040, i64 0, i32 2
  %1045 = bitcast %"class.std::__cxx11::basic_string"* %1040 to %union.anon**
  store %union.anon* %1044, %union.anon** %1045, align 8, !tbaa !5
  %1046 = load i8*, i8** %13, align 8, !tbaa !26
  %1047 = load i64, i64* %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  store i64 %1047, i64* %1, align 8, !tbaa !27
  %1048 = icmp ugt i64 %1047, 15
  br i1 %1048, label %1051, label %1049

1049:                                             ; preds = %1043
  %1050 = bitcast %union.anon* %1044 to i8*
  br label %1057

1051:                                             ; preds = %1043
  %1052 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1040, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %1053 unwind label %100

1053:                                             ; preds = %1051
  %1054 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1040, i64 0, i32 0, i32 0
  store i8* %1052, i8** %1054, align 8, !tbaa !26
  %1055 = load i64, i64* %1, align 8, !tbaa !27
  %1056 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1040, i64 0, i32 2, i32 0
  store i64 %1055, i64* %1056, align 8, !tbaa !13
  br label %1057

1057:                                             ; preds = %1053, %1049
  %1058 = phi i8* [ %1050, %1049 ], [ %1052, %1053 ]
  switch i64 %1047, label %1061 [
    i64 1, label %1059
    i64 0, label %1062
  ]

1059:                                             ; preds = %1057
  %1060 = load i8, i8* %1046, align 1, !tbaa !13
  store i8 %1060, i8* %1058, align 1, !tbaa !13
  br label %1062

1061:                                             ; preds = %1057
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1058, i8* align 1 %1046, i64 %1047, i1 false) #15
  br label %1062

1062:                                             ; preds = %1061, %1059, %1057
  %1063 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1040, i64 0, i32 0, i32 0
  %1064 = load i64, i64* %1, align 8, !tbaa !27
  %1065 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1040, i64 0, i32 1
  store i64 %1064, i64* %1065, align 8, !tbaa !10
  %1066 = load i8*, i8** %1063, align 8, !tbaa !26
  %1067 = getelementptr inbounds i8, i8* %1066, i64 %1064
  store i8 0, i8* %1067, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  %1068 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %1069 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1068, i64 1
  store %"class.std::__cxx11::basic_string"* %1069, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  br label %1071

1070:                                             ; preds = %1039
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::__cxx11::basic_string"* %1040, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %1071 unwind label %100

1071:                                             ; preds = %1070, %1062
  %1072 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %1073 unwind label %100

1073:                                             ; preds = %1071
  %1074 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %1075 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !25
  %1076 = icmp eq %"class.std::__cxx11::basic_string"* %1074, %1075
  br i1 %1076, label %1104, label %1077

1077:                                             ; preds = %1073
  %1078 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1074, i64 0, i32 2
  %1079 = bitcast %"class.std::__cxx11::basic_string"* %1074 to %union.anon**
  store %union.anon* %1078, %union.anon** %1079, align 8, !tbaa !5
  %1080 = load i8*, i8** %13, align 8, !tbaa !26
  %1081 = load i64, i64* %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  store i64 %1081, i64* %1, align 8, !tbaa !27
  %1082 = icmp ugt i64 %1081, 15
  br i1 %1082, label %1085, label %1083

1083:                                             ; preds = %1077
  %1084 = bitcast %union.anon* %1078 to i8*
  br label %1091

1085:                                             ; preds = %1077
  %1086 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1074, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %1087 unwind label %100

1087:                                             ; preds = %1085
  %1088 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1074, i64 0, i32 0, i32 0
  store i8* %1086, i8** %1088, align 8, !tbaa !26
  %1089 = load i64, i64* %1, align 8, !tbaa !27
  %1090 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1074, i64 0, i32 2, i32 0
  store i64 %1089, i64* %1090, align 8, !tbaa !13
  br label %1091

1091:                                             ; preds = %1087, %1083
  %1092 = phi i8* [ %1084, %1083 ], [ %1086, %1087 ]
  switch i64 %1081, label %1095 [
    i64 1, label %1093
    i64 0, label %1096
  ]

1093:                                             ; preds = %1091
  %1094 = load i8, i8* %1080, align 1, !tbaa !13
  store i8 %1094, i8* %1092, align 1, !tbaa !13
  br label %1096

1095:                                             ; preds = %1091
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1092, i8* align 1 %1080, i64 %1081, i1 false) #15
  br label %1096

1096:                                             ; preds = %1095, %1093, %1091
  %1097 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1074, i64 0, i32 0, i32 0
  %1098 = load i64, i64* %1, align 8, !tbaa !27
  %1099 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1074, i64 0, i32 1
  store i64 %1098, i64* %1099, align 8, !tbaa !10
  %1100 = load i8*, i8** %1097, align 8, !tbaa !26
  %1101 = getelementptr inbounds i8, i8* %1100, i64 %1098
  store i8 0, i8* %1101, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  %1102 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %1103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1102, i64 1
  store %"class.std::__cxx11::basic_string"* %1103, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  br label %1105

1104:                                             ; preds = %1073
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::__cxx11::basic_string"* %1074, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %1105 unwind label %100

1105:                                             ; preds = %1104, %1096
  %1106 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !37
  %1107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1106, i64 0, i32 0, i32 0
  %1108 = load i8*, i8** %1107, align 8, !tbaa !26
  %1109 = load i8, i8* %1108, align 1, !tbaa !13
  %1110 = icmp eq i8 %1109, 49
  br i1 %1110, label %116, label %112

1111:                                             ; preds = %112
  %1112 = getelementptr inbounds i8, i8* %1108, i64 2
  %1113 = load i8, i8* %1112, align 1, !tbaa !13
  %1114 = icmp eq i8 %1113, 49
  br i1 %1114, label %116, label %1115

1115:                                             ; preds = %1111
  %1116 = getelementptr inbounds i8, i8* %1108, i64 3
  %1117 = load i8, i8* %1116, align 1, !tbaa !13
  %1118 = icmp eq i8 %1117, 49
  br i1 %1118, label %116, label %1119

1119:                                             ; preds = %1115
  %1120 = getelementptr inbounds i8, i8* %1108, i64 4
  %1121 = load i8, i8* %1120, align 1, !tbaa !13
  %1122 = icmp eq i8 %1121, 49
  br i1 %1122, label %116, label %1123

1123:                                             ; preds = %1119
  %1124 = getelementptr inbounds i8, i8* %1108, i64 5
  %1125 = load i8, i8* %1124, align 1, !tbaa !13
  %1126 = icmp eq i8 %1125, 49
  br i1 %1126, label %116, label %1127

1127:                                             ; preds = %1123
  %1128 = getelementptr inbounds i8, i8* %1108, i64 6
  %1129 = load i8, i8* %1128, align 1, !tbaa !13
  %1130 = icmp eq i8 %1129, 49
  br i1 %1130, label %116, label %1131

1131:                                             ; preds = %1127
  %1132 = getelementptr inbounds i8, i8* %1108, i64 7
  %1133 = load i8, i8* %1132, align 1, !tbaa !13
  %1134 = icmp eq i8 %1133, 49
  br i1 %1134, label %116, label %1135

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1106, i64 1, i32 0, i32 0
  %1137 = load i8*, i8** %1136, align 8, !tbaa !26
  %1138 = load i8, i8* %1137, align 1, !tbaa !13
  %1139 = icmp eq i8 %1138, 49
  br i1 %1139, label %116, label %1140

1140:                                             ; preds = %1135
  %1141 = getelementptr inbounds i8, i8* %1137, i64 1
  %1142 = load i8, i8* %1141, align 1, !tbaa !13
  %1143 = icmp eq i8 %1142, 49
  br i1 %1143, label %116, label %1144

1144:                                             ; preds = %1140
  %1145 = getelementptr inbounds i8, i8* %1137, i64 2
  %1146 = load i8, i8* %1145, align 1, !tbaa !13
  %1147 = icmp eq i8 %1146, 49
  br i1 %1147, label %116, label %1148

1148:                                             ; preds = %1144
  %1149 = getelementptr inbounds i8, i8* %1137, i64 3
  %1150 = load i8, i8* %1149, align 1, !tbaa !13
  %1151 = icmp eq i8 %1150, 49
  br i1 %1151, label %116, label %1152

1152:                                             ; preds = %1148
  %1153 = getelementptr inbounds i8, i8* %1137, i64 4
  %1154 = load i8, i8* %1153, align 1, !tbaa !13
  %1155 = icmp eq i8 %1154, 49
  br i1 %1155, label %116, label %1156

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds i8, i8* %1137, i64 5
  %1158 = load i8, i8* %1157, align 1, !tbaa !13
  %1159 = icmp eq i8 %1158, 49
  br i1 %1159, label %116, label %1160

1160:                                             ; preds = %1156
  %1161 = getelementptr inbounds i8, i8* %1137, i64 6
  %1162 = load i8, i8* %1161, align 1, !tbaa !13
  %1163 = icmp eq i8 %1162, 49
  br i1 %1163, label %116, label %1164

1164:                                             ; preds = %1160
  %1165 = getelementptr inbounds i8, i8* %1137, i64 7
  %1166 = load i8, i8* %1165, align 1, !tbaa !13
  %1167 = icmp eq i8 %1166, 49
  br i1 %1167, label %116, label %1168

1168:                                             ; preds = %1164
  %1169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1106, i64 2, i32 0, i32 0
  %1170 = load i8*, i8** %1169, align 8, !tbaa !26
  %1171 = load i8, i8* %1170, align 1, !tbaa !13
  %1172 = icmp eq i8 %1171, 49
  br i1 %1172, label %116, label %1173

1173:                                             ; preds = %1168
  %1174 = getelementptr inbounds i8, i8* %1170, i64 1
  %1175 = load i8, i8* %1174, align 1, !tbaa !13
  %1176 = icmp eq i8 %1175, 49
  br i1 %1176, label %116, label %1177

1177:                                             ; preds = %1173
  %1178 = getelementptr inbounds i8, i8* %1170, i64 2
  %1179 = load i8, i8* %1178, align 1, !tbaa !13
  %1180 = icmp eq i8 %1179, 49
  br i1 %1180, label %116, label %1181

1181:                                             ; preds = %1177
  %1182 = getelementptr inbounds i8, i8* %1170, i64 3
  %1183 = load i8, i8* %1182, align 1, !tbaa !13
  %1184 = icmp eq i8 %1183, 49
  br i1 %1184, label %116, label %1185

1185:                                             ; preds = %1181
  %1186 = getelementptr inbounds i8, i8* %1170, i64 4
  %1187 = load i8, i8* %1186, align 1, !tbaa !13
  %1188 = icmp eq i8 %1187, 49
  br i1 %1188, label %116, label %1189

1189:                                             ; preds = %1185
  %1190 = getelementptr inbounds i8, i8* %1170, i64 5
  %1191 = load i8, i8* %1190, align 1, !tbaa !13
  %1192 = icmp eq i8 %1191, 49
  br i1 %1192, label %116, label %1193

1193:                                             ; preds = %1189
  %1194 = getelementptr inbounds i8, i8* %1170, i64 6
  %1195 = load i8, i8* %1194, align 1, !tbaa !13
  %1196 = icmp eq i8 %1195, 49
  br i1 %1196, label %116, label %1197

1197:                                             ; preds = %1193
  %1198 = getelementptr inbounds i8, i8* %1170, i64 7
  %1199 = load i8, i8* %1198, align 1, !tbaa !13
  %1200 = icmp eq i8 %1199, 49
  br i1 %1200, label %116, label %1201

1201:                                             ; preds = %1197
  %1202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1106, i64 3, i32 0, i32 0
  %1203 = load i8*, i8** %1202, align 8, !tbaa !26
  %1204 = load i8, i8* %1203, align 1, !tbaa !13
  %1205 = icmp eq i8 %1204, 49
  br i1 %1205, label %116, label %1206

1206:                                             ; preds = %1201
  %1207 = getelementptr inbounds i8, i8* %1203, i64 1
  %1208 = load i8, i8* %1207, align 1, !tbaa !13
  %1209 = icmp eq i8 %1208, 49
  br i1 %1209, label %116, label %1210

1210:                                             ; preds = %1206
  %1211 = getelementptr inbounds i8, i8* %1203, i64 2
  %1212 = load i8, i8* %1211, align 1, !tbaa !13
  %1213 = icmp eq i8 %1212, 49
  br i1 %1213, label %116, label %1214

1214:                                             ; preds = %1210
  %1215 = getelementptr inbounds i8, i8* %1203, i64 3
  %1216 = load i8, i8* %1215, align 1, !tbaa !13
  %1217 = icmp eq i8 %1216, 49
  br i1 %1217, label %116, label %1218

1218:                                             ; preds = %1214
  %1219 = getelementptr inbounds i8, i8* %1203, i64 4
  %1220 = load i8, i8* %1219, align 1, !tbaa !13
  %1221 = icmp eq i8 %1220, 49
  br i1 %1221, label %116, label %1222

1222:                                             ; preds = %1218
  %1223 = getelementptr inbounds i8, i8* %1203, i64 5
  %1224 = load i8, i8* %1223, align 1, !tbaa !13
  %1225 = icmp eq i8 %1224, 49
  br i1 %1225, label %116, label %1226

1226:                                             ; preds = %1222
  %1227 = getelementptr inbounds i8, i8* %1203, i64 6
  %1228 = load i8, i8* %1227, align 1, !tbaa !13
  %1229 = icmp eq i8 %1228, 49
  br i1 %1229, label %116, label %1230

1230:                                             ; preds = %1226
  %1231 = getelementptr inbounds i8, i8* %1203, i64 7
  %1232 = load i8, i8* %1231, align 1, !tbaa !13
  %1233 = icmp eq i8 %1232, 49
  br i1 %1233, label %116, label %1234

1234:                                             ; preds = %1230
  %1235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1106, i64 4, i32 0, i32 0
  %1236 = load i8*, i8** %1235, align 8, !tbaa !26
  %1237 = load i8, i8* %1236, align 1, !tbaa !13
  %1238 = icmp eq i8 %1237, 49
  br i1 %1238, label %116, label %1239

1239:                                             ; preds = %1234
  %1240 = getelementptr inbounds i8, i8* %1236, i64 1
  %1241 = load i8, i8* %1240, align 1, !tbaa !13
  %1242 = icmp eq i8 %1241, 49
  br i1 %1242, label %116, label %1243

1243:                                             ; preds = %1239
  %1244 = getelementptr inbounds i8, i8* %1236, i64 2
  %1245 = load i8, i8* %1244, align 1, !tbaa !13
  %1246 = icmp eq i8 %1245, 49
  br i1 %1246, label %116, label %1247

1247:                                             ; preds = %1243
  %1248 = getelementptr inbounds i8, i8* %1236, i64 3
  %1249 = load i8, i8* %1248, align 1, !tbaa !13
  %1250 = icmp eq i8 %1249, 49
  br i1 %1250, label %116, label %1251

1251:                                             ; preds = %1247
  %1252 = getelementptr inbounds i8, i8* %1236, i64 4
  %1253 = load i8, i8* %1252, align 1, !tbaa !13
  %1254 = icmp eq i8 %1253, 49
  br i1 %1254, label %116, label %1255

1255:                                             ; preds = %1251
  %1256 = getelementptr inbounds i8, i8* %1236, i64 5
  %1257 = load i8, i8* %1256, align 1, !tbaa !13
  %1258 = icmp eq i8 %1257, 49
  br i1 %1258, label %116, label %1259

1259:                                             ; preds = %1255
  %1260 = getelementptr inbounds i8, i8* %1236, i64 6
  %1261 = load i8, i8* %1260, align 1, !tbaa !13
  %1262 = icmp eq i8 %1261, 49
  br i1 %1262, label %116, label %1263

1263:                                             ; preds = %1259
  %1264 = getelementptr inbounds i8, i8* %1236, i64 7
  %1265 = load i8, i8* %1264, align 1, !tbaa !13
  %1266 = icmp eq i8 %1265, 49
  br i1 %1266, label %116, label %1267

1267:                                             ; preds = %1263
  %1268 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1106, i64 5, i32 0, i32 0
  %1269 = load i8*, i8** %1268, align 8, !tbaa !26
  %1270 = load i8, i8* %1269, align 1, !tbaa !13
  %1271 = icmp eq i8 %1270, 49
  br i1 %1271, label %116, label %1272

1272:                                             ; preds = %1267
  %1273 = getelementptr inbounds i8, i8* %1269, i64 1
  %1274 = load i8, i8* %1273, align 1, !tbaa !13
  %1275 = icmp eq i8 %1274, 49
  br i1 %1275, label %116, label %1276

1276:                                             ; preds = %1272
  %1277 = getelementptr inbounds i8, i8* %1269, i64 2
  %1278 = load i8, i8* %1277, align 1, !tbaa !13
  %1279 = icmp eq i8 %1278, 49
  br i1 %1279, label %116, label %1280

1280:                                             ; preds = %1276
  %1281 = getelementptr inbounds i8, i8* %1269, i64 3
  %1282 = load i8, i8* %1281, align 1, !tbaa !13
  %1283 = icmp eq i8 %1282, 49
  br i1 %1283, label %116, label %1284

1284:                                             ; preds = %1280
  %1285 = getelementptr inbounds i8, i8* %1269, i64 4
  %1286 = load i8, i8* %1285, align 1, !tbaa !13
  %1287 = icmp eq i8 %1286, 49
  br i1 %1287, label %116, label %1288

1288:                                             ; preds = %1284
  %1289 = getelementptr inbounds i8, i8* %1269, i64 5
  %1290 = load i8, i8* %1289, align 1, !tbaa !13
  %1291 = icmp eq i8 %1290, 49
  br i1 %1291, label %116, label %1292

1292:                                             ; preds = %1288
  %1293 = getelementptr inbounds i8, i8* %1269, i64 6
  %1294 = load i8, i8* %1293, align 1, !tbaa !13
  %1295 = icmp eq i8 %1294, 49
  br i1 %1295, label %116, label %1296

1296:                                             ; preds = %1292
  %1297 = getelementptr inbounds i8, i8* %1269, i64 7
  %1298 = load i8, i8* %1297, align 1, !tbaa !13
  %1299 = icmp eq i8 %1298, 49
  br i1 %1299, label %116, label %1300

1300:                                             ; preds = %1296
  %1301 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1106, i64 6, i32 0, i32 0
  %1302 = load i8*, i8** %1301, align 8, !tbaa !26
  %1303 = load i8, i8* %1302, align 1, !tbaa !13
  %1304 = icmp eq i8 %1303, 49
  br i1 %1304, label %116, label %1305

1305:                                             ; preds = %1300
  %1306 = getelementptr inbounds i8, i8* %1302, i64 1
  %1307 = load i8, i8* %1306, align 1, !tbaa !13
  %1308 = icmp eq i8 %1307, 49
  br i1 %1308, label %116, label %1309

1309:                                             ; preds = %1305
  %1310 = getelementptr inbounds i8, i8* %1302, i64 2
  %1311 = load i8, i8* %1310, align 1, !tbaa !13
  %1312 = icmp eq i8 %1311, 49
  br i1 %1312, label %116, label %1313

1313:                                             ; preds = %1309
  %1314 = getelementptr inbounds i8, i8* %1302, i64 3
  %1315 = load i8, i8* %1314, align 1, !tbaa !13
  %1316 = icmp eq i8 %1315, 49
  br i1 %1316, label %116, label %1317

1317:                                             ; preds = %1313
  %1318 = getelementptr inbounds i8, i8* %1302, i64 4
  %1319 = load i8, i8* %1318, align 1, !tbaa !13
  %1320 = icmp eq i8 %1319, 49
  br i1 %1320, label %116, label %1321

1321:                                             ; preds = %1317
  %1322 = getelementptr inbounds i8, i8* %1302, i64 5
  %1323 = load i8, i8* %1322, align 1, !tbaa !13
  %1324 = icmp eq i8 %1323, 49
  br i1 %1324, label %116, label %1325

1325:                                             ; preds = %1321
  %1326 = getelementptr inbounds i8, i8* %1302, i64 6
  %1327 = load i8, i8* %1326, align 1, !tbaa !13
  %1328 = icmp eq i8 %1327, 49
  br i1 %1328, label %116, label %1329

1329:                                             ; preds = %1325
  %1330 = getelementptr inbounds i8, i8* %1302, i64 7
  %1331 = load i8, i8* %1330, align 1, !tbaa !13
  %1332 = icmp eq i8 %1331, 49
  br i1 %1332, label %116, label %1333

1333:                                             ; preds = %1329
  %1334 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1106, i64 7, i32 0, i32 0
  %1335 = load i8*, i8** %1334, align 8, !tbaa !26
  %1336 = load i8, i8* %1335, align 1, !tbaa !13
  %1337 = icmp eq i8 %1336, 49
  br i1 %1337, label %116, label %1338

1338:                                             ; preds = %1333
  %1339 = getelementptr inbounds i8, i8* %1335, i64 1
  %1340 = load i8, i8* %1339, align 1, !tbaa !13
  %1341 = icmp eq i8 %1340, 49
  br i1 %1341, label %116, label %1342

1342:                                             ; preds = %1338
  %1343 = getelementptr inbounds i8, i8* %1335, i64 2
  %1344 = load i8, i8* %1343, align 1, !tbaa !13
  %1345 = icmp eq i8 %1344, 49
  br i1 %1345, label %116, label %1346

1346:                                             ; preds = %1342
  %1347 = getelementptr inbounds i8, i8* %1335, i64 3
  %1348 = load i8, i8* %1347, align 1, !tbaa !13
  %1349 = icmp eq i8 %1348, 49
  br i1 %1349, label %116, label %1350

1350:                                             ; preds = %1346
  %1351 = getelementptr inbounds i8, i8* %1335, i64 4
  %1352 = load i8, i8* %1351, align 1, !tbaa !13
  %1353 = icmp eq i8 %1352, 49
  br i1 %1353, label %116, label %1354

1354:                                             ; preds = %1350
  %1355 = getelementptr inbounds i8, i8* %1335, i64 5
  %1356 = load i8, i8* %1355, align 1, !tbaa !13
  %1357 = icmp eq i8 %1356, 49
  br i1 %1357, label %116, label %1358

1358:                                             ; preds = %1354
  %1359 = getelementptr inbounds i8, i8* %1335, i64 6
  %1360 = load i8, i8* %1359, align 1, !tbaa !13
  %1361 = icmp eq i8 %1360, 49
  br i1 %1361, label %116, label %1362

1362:                                             ; preds = %1358
  %1363 = getelementptr inbounds i8, i8* %1335, i64 7
  %1364 = load i8, i8* %1363, align 1, !tbaa !13
  %1365 = icmp eq i8 %1364, 49
  %1366 = select i1 %1365, i32 7, i32 8
  %1367 = select i1 %1365, i32 7, i32 8
  br label %116
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6checkASt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEii(%"class.std::vector"* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = add nsw i32 %1, 1
  %5 = icmp slt i32 %1, 7
  %6 = icmp slt i32 %2, 7
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = add nsw i32 %2, 1
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !37
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %10, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !26
  %16 = getelementptr inbounds i8, i8* %15, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !13
  %18 = icmp eq i8 %17, 49
  br i1 %18, label %19, label %31

19:                                               ; preds = %8
  %20 = sext i32 %4 to i64
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %20, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !26
  %24 = getelementptr inbounds i8, i8* %23, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !13
  %26 = icmp eq i8 %25, 49
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, i8* %23, i64 %13
  %29 = load i8, i8* %28, align 1, !tbaa !13
  %30 = icmp eq i8 %29, 49
  br i1 %30, label %32, label %31

31:                                               ; preds = %8, %19, %27, %3
  br label %32

32:                                               ; preds = %27, %31
  %33 = phi i32 [ 0, %31 ], [ 1, %27 ]
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !30

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6checkBSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEii(%"class.std::vector"* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = add nsw i32 %1, 3
  %5 = icmp slt i32 %1, 5
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !37
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !26
  %14 = getelementptr inbounds i8, i8* %13, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !13
  %16 = icmp eq i8 %15, 49
  br i1 %16, label %17, label %32

17:                                               ; preds = %6
  %18 = add nsw i32 %1, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !26
  %22 = getelementptr inbounds i8, i8* %21, i64 %11
  %23 = load i8, i8* %22, align 1, !tbaa !13
  %24 = icmp eq i8 %23, 49
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !26
  %29 = getelementptr inbounds i8, i8* %28, i64 %11
  %30 = load i8, i8* %29, align 1, !tbaa !13
  %31 = icmp eq i8 %30, 49
  br i1 %31, label %33, label %32

32:                                               ; preds = %6, %17, %25, %3
  br label %33

33:                                               ; preds = %25, %32
  %34 = phi i32 [ 0, %32 ], [ 1, %25 ]
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6checkCSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEii(%"class.std::vector"* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = add nsw i32 %2, 3
  %5 = icmp slt i32 %2, 5
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !37
  %10 = add nsw i32 %2, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %7, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !26
  %14 = getelementptr inbounds i8, i8* %13, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !13
  %16 = icmp eq i8 %15, 49
  br i1 %16, label %17, label %28

17:                                               ; preds = %6
  %18 = add nsw i32 %2, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %13, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = icmp eq i8 %21, 49
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = sext i32 %4 to i64
  %25 = getelementptr inbounds i8, i8* %13, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !13
  %27 = icmp eq i8 %26, 49
  br i1 %27, label %29, label %28

28:                                               ; preds = %6, %17, %23, %3
  br label %29

29:                                               ; preds = %23, %28
  %30 = phi i32 [ 0, %28 ], [ 1, %23 ]
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6checkDSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEii(%"class.std::vector"* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = add nsw i32 %1, 2
  %5 = icmp slt i32 %1, 6
  %6 = icmp sgt i32 %2, 0
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = add nsw i32 %2, -1
  %10 = add nsw i32 %1, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !37
  %14 = zext i32 %9 to i64
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %11, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds i8, i8* %16, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !13
  %19 = icmp eq i8 %18, 49
  br i1 %19, label %20, label %32

20:                                               ; preds = %8
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds i8, i8* %16, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !13
  %24 = icmp eq i8 %23, 49
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !26
  %29 = getelementptr inbounds i8, i8* %28, i64 %14
  %30 = load i8, i8* %29, align 1, !tbaa !13
  %31 = icmp eq i8 %30, 49
  br i1 %31, label %33, label %32

32:                                               ; preds = %8, %20, %25, %3
  br label %33

33:                                               ; preds = %25, %32
  %34 = phi i32 [ 0, %32 ], [ 1, %25 ]
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6checkESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEii(%"class.std::vector"* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = add nsw i32 %1, 1
  %5 = add nsw i32 %2, 2
  %6 = icmp slt i32 %1, 7
  %7 = icmp slt i32 %2, 6
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %32

9:                                                ; preds = %3
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !37
  %13 = add nsw i32 %2, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %10, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds i8, i8* %16, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !13
  %19 = icmp eq i8 %18, 49
  br i1 %19, label %20, label %32

20:                                               ; preds = %9
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !26
  %24 = getelementptr inbounds i8, i8* %23, i64 %14
  %25 = load i8, i8* %24, align 1, !tbaa !13
  %26 = icmp eq i8 %25, 49
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = sext i32 %5 to i64
  %29 = getelementptr inbounds i8, i8* %23, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !13
  %31 = icmp eq i8 %30, 49
  br i1 %31, label %33, label %32

32:                                               ; preds = %9, %20, %27, %3
  br label %33

33:                                               ; preds = %27, %32
  %34 = phi i32 [ 0, %32 ], [ 1, %27 ]
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6checkFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEii(%"class.std::vector"* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = add nsw i32 %1, 2
  %5 = add nsw i32 %2, 1
  %6 = icmp slt i32 %1, 6
  %7 = icmp slt i32 %2, 7
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %32

9:                                                ; preds = %3
  %10 = add nsw i32 %1, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !37
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %11, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds i8, i8* %16, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !13
  %19 = icmp eq i8 %18, 49
  br i1 %19, label %20, label %32

20:                                               ; preds = %9
  %21 = sext i32 %5 to i64
  %22 = getelementptr inbounds i8, i8* %16, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !13
  %24 = icmp eq i8 %23, 49
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !26
  %29 = getelementptr inbounds i8, i8* %28, i64 %21
  %30 = load i8, i8* %29, align 1, !tbaa !13
  %31 = icmp eq i8 %30, 49
  br i1 %31, label %33, label %32

32:                                               ; preds = %9, %20, %25, %3
  br label %33

33:                                               ; preds = %25, %32
  %34 = phi i32 [ 0, %32 ], [ 1, %25 ]
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6checkGSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEii(%"class.std::vector"* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = add nsw i32 %2, -1
  %5 = add nsw i32 %1, 1
  %6 = icmp sgt i32 %2, 0
  %7 = icmp slt i32 %1, 7
  %8 = select i1 %6, i1 %7, i1 false
  %9 = icmp slt i32 %2, 7
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %35

11:                                               ; preds = %3
  %12 = add nuw nsw i32 %2, 1
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !37
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %13, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa !26
  %19 = getelementptr inbounds i8, i8* %18, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !13
  %21 = icmp eq i8 %20, 49
  br i1 %21, label %22, label %35

22:                                               ; preds = %11
  %23 = sext i32 %5 to i64
  %24 = zext i32 %4 to i64
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %23, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !26
  %27 = getelementptr inbounds i8, i8* %26, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !13
  %29 = icmp eq i8 %28, 49
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = zext i32 %2 to i64
  %32 = getelementptr inbounds i8, i8* %26, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = icmp eq i8 %33, 49
  br i1 %34, label %36, label %35

35:                                               ; preds = %11, %22, %30, %3
  br label %36

36:                                               ; preds = %30, %35
  %37 = phi i32 [ 0, %35 ], [ 1, %30 ]
  ret i32 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !37
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #16
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
  %37 = load i8*, i8** %36, align 8, !tbaa !26
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #15
  store i64 %39, i64* %4, align 8, !tbaa !27
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
  store i8* %45, i8** %47, align 8, !tbaa !26
  %48 = load i64, i64* %4, align 8, !tbaa !27
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #15
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !27
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !10
  %59 = load i8*, i8** %56, align 8, !tbaa !26
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !5, !alias.scope !39, !noalias !42
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !26, !alias.scope !42, !noalias !39
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #15
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !26, !alias.scope !39, !noalias !42
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !13, !alias.scope !42, !noalias !39
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !13, !alias.scope !39, !noalias !42
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !10, !alias.scope !42, !noalias !39
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !10, !alias.scope !39, !noalias !42
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !26, !alias.scope !42, !noalias !39
  store i64 0, i64* %80, align 8, !tbaa !10, !alias.scope !42, !noalias !39
  store i8 0, i8* %70, align 8, !tbaa !13, !alias.scope !42, !noalias !39
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !44

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #15
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !5, !alias.scope !45, !noalias !48
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !26, !alias.scope !48, !noalias !45
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #15
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !26, !alias.scope !45, !noalias !48
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !13, !alias.scope !48, !noalias !45
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !13, !alias.scope !45, !noalias !48
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !10, !alias.scope !48, !noalias !45
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !10, !alias.scope !45, !noalias !48
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !26, !alias.scope !48, !noalias !45
  store i64 0, i64* %109, align 8, !tbaa !10, !alias.scope !48, !noalias !45
  store i8 0, i8* %99, align 8, !tbaa !13, !alias.scope !48, !noalias !45
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !44

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #15
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !37
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !23
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !25
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
  %129 = call i8* @__cxa_begin_catch(i8* %128) #15
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #15
  invoke void @__cxa_rethrow() #16
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #18
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %0, %1
  br i1 %6, label %56, label %7

7:                                                ; preds = %3, %30
  %8 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %2, %3 ]
  %9 = phi %"class.std::__cxx11::basic_string"* [ %36, %30 ], [ %0, %3 ]
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !26
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  store i64 %15, i64* %4, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = bitcast %union.anon* %10 to i8*
  br label %25

19:                                               ; preds = %7
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = load i64, i64* %4, align 8, !tbaa !27
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %13, align 1, !tbaa !13
  store i8 %28, i8* %26, align 1, !tbaa !13
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %13, i64 %15, i1 false) #15
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !27
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !10
  %34 = load i8*, i8** %31, align 8, !tbaa !26
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %38 = icmp eq %"class.std::__cxx11::basic_string"* %36, %1
  br i1 %38, label %56, label %7, !llvm.loop !50

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #15
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %8, %2
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %2, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !26
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #15
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %8
  br i1 %54, label %55, label %44, !llvm.loop !30

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #16
          to label %64 unwind label %58

56:                                               ; preds = %30, %3
  %57 = phi %"class.std::__cxx11::basic_string"* [ %2, %3 ], [ %37, %30 ]
  ret %"class.std::__cxx11::basic_string"* %57

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #18
  unreachable

64:                                               ; preds = %55
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s535142057.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!23 = !{!24, !7, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 16}
!26 = !{!11, !7, i64 0}
!27 = !{!12, !12, i64 0}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!24, !7, i64 0}
!38 = distinct !{!38, !31}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !31}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !31}
