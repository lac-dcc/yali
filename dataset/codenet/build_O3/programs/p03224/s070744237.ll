; ModuleID = 'Project_CodeNet_C++1400/p03224/s070744237.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s070744237.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"1 1 \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070744237.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %17 = load i64, i64* %1, align 8, !tbaa !13
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %0
  %20 = shl nsw i64 %17, 1
  br label %33

21:                                               ; preds = %0
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %485

30:                                               ; preds = %33
  %31 = or i64 %34, 1
  %32 = icmp eq i64 %31, 100001
  br i1 %32, label %38, label %486, !llvm.loop !15

33:                                               ; preds = %497, %19
  %34 = phi i64 [ 0, %19 ], [ %498, %497 ]
  %35 = add nsw i64 %34, -1
  %36 = mul nsw i64 %35, %34
  %37 = icmp eq i64 %20, %36
  br i1 %37, label %41, label %30

38:                                               ; preds = %30
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %485

41:                                               ; preds = %493, %489, %486, %33
  %42 = phi i64 [ %34, %33 ], [ %31, %486 ], [ %490, %489 ], [ %494, %493 ]
  %43 = phi i64 [ %35, %33 ], [ %34, %486 ], [ %31, %489 ], [ %490, %493 ]
  %44 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #15
  %45 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #15
  %46 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %52 unwind label %47

47:                                               ; preds = %41
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !17
  %51 = icmp eq i64* %50, null
  br i1 %51, label %165, label %161

52:                                               ; preds = %41
  %53 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %46, i8** %53, align 8, !tbaa !17
  %54 = getelementptr inbounds i8, i8* %46, i64 16
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %56 = bitcast i64** %55 to i8**
  store i8* %54, i8** %56, align 8, !tbaa !19
  %57 = bitcast i8* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* %57, align 8
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = bitcast i64** %58 to i8**
  store i8* %54, i8** %59, align 8, !tbaa !20
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !21
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8, !tbaa !23
  %64 = icmp eq %"class.std::vector.0"* %61, %63
  br i1 %64, label %72, label %65

65:                                               ; preds = %52
  %66 = bitcast %"class.std::vector.0"* %61 to i8**
  store i8* %46, i8** %66, align 8, !tbaa !17
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 0, i32 0, i32 0, i32 0, i32 1
  %68 = bitcast i64** %67 to i8**
  store i8* %54, i8** %68, align 8, !tbaa !20
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 0, i32 0, i32 0, i32 0, i32 2
  %70 = bitcast i64** %69 to i8**
  store i8* %54, i8** %70, align 8, !tbaa !19
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 1
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %60, align 8, !tbaa !21
  br label %79

72:                                               ; preds = %52
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* %61, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %73 unwind label %156

73:                                               ; preds = %72
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8, !tbaa !17
  %76 = icmp eq i64* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %78) #15
  br label %79

79:                                               ; preds = %65, %73, %77
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #15
  %80 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false) #15
  %81 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %87 unwind label %82

82:                                               ; preds = %79
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8, !tbaa !17
  %86 = icmp eq i64* %85, null
  br i1 %86, label %176, label %172

87:                                               ; preds = %79
  %88 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %81, i8** %88, align 8, !tbaa !17
  %89 = getelementptr inbounds i8, i8* %81, i64 16
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %91 = bitcast i64** %90 to i8**
  store i8* %89, i8** %91, align 8, !tbaa !19
  %92 = bitcast i8* %81 to <2 x i64>*
  store <2 x i64> <i64 2, i64 3>, <2 x i64>* %92, align 8
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %94 = bitcast i64** %93 to i8**
  store i8* %89, i8** %94, align 8, !tbaa !20
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !21
  %96 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8, !tbaa !23
  %97 = icmp eq %"class.std::vector.0"* %95, %96
  br i1 %97, label %105, label %98

98:                                               ; preds = %87
  %99 = bitcast %"class.std::vector.0"* %95 to i8**
  store i8* %81, i8** %99, align 8, !tbaa !17
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 0, i32 0, i32 0, i32 0, i32 1
  %101 = bitcast i64** %100 to i8**
  store i8* %89, i8** %101, align 8, !tbaa !20
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 0, i32 0, i32 0, i32 0, i32 2
  %103 = bitcast i64** %102 to i8**
  store i8* %89, i8** %103, align 8, !tbaa !19
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 1
  store %"class.std::vector.0"* %104, %"class.std::vector.0"** %60, align 8, !tbaa !21
  br label %112

105:                                              ; preds = %87
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* %95, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %106 unwind label %167

106:                                              ; preds = %105
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8, !tbaa !17
  %109 = icmp eq i64* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* nonnull %111) #15
  br label %112

112:                                              ; preds = %98, %106, %110
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #15
  %113 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %113) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false) #15
  %114 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %120 unwind label %115

115:                                              ; preds = %112
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8, !tbaa !17
  %119 = icmp eq i64* %118, null
  br i1 %119, label %187, label %183

120:                                              ; preds = %112
  %121 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %114, i8** %121, align 8, !tbaa !17
  %122 = getelementptr inbounds i8, i8* %114, i64 16
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %124 = bitcast i64** %123 to i8**
  store i8* %122, i8** %124, align 8, !tbaa !19
  %125 = bitcast i8* %114 to <2 x i64>*
  store <2 x i64> <i64 3, i64 1>, <2 x i64>* %125, align 8
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %127 = bitcast i64** %126 to i8**
  store i8* %122, i8** %127, align 8, !tbaa !20
  %128 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !21
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8, !tbaa !23
  %130 = icmp eq %"class.std::vector.0"* %128, %129
  br i1 %130, label %138, label %131

131:                                              ; preds = %120
  %132 = bitcast %"class.std::vector.0"* %128 to i8**
  store i8* %114, i8** %132, align 8, !tbaa !17
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 0, i32 0, i32 0, i32 0, i32 1
  %134 = bitcast i64** %133 to i8**
  store i8* %122, i8** %134, align 8, !tbaa !20
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 0, i32 0, i32 0, i32 0, i32 2
  %136 = bitcast i64** %135 to i8**
  store i8* %122, i8** %136, align 8, !tbaa !19
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 1
  store %"class.std::vector.0"* %137, %"class.std::vector.0"** %60, align 8, !tbaa !21
  br label %145

138:                                              ; preds = %120
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* %128, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %139 unwind label %178

139:                                              ; preds = %138
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8, !tbaa !17
  %142 = icmp eq i64* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #15
  br label %145

145:                                              ; preds = %131, %139, %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #15
  %146 = bitcast %"class.std::vector.0"* %6 to i8*
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %151 = icmp ugt i64 %42, 3
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  %153 = call i64 @llvm.smax.i64(i64 %43, i64 3)
  br label %189

154:                                              ; preds = %305, %145
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %389 unwind label %425

156:                                              ; preds = %72
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %159 = load i64*, i64** %158, align 8, !tbaa !17
  %160 = icmp eq i64* %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %156, %47
  %162 = phi i64* [ %50, %47 ], [ %159, %156 ]
  %163 = phi { i8*, i32 } [ %48, %47 ], [ %157, %156 ]
  %164 = bitcast i64* %162 to i8*
  call void @_ZdlPv(i8* nonnull %164) #15
  br label %165

165:                                              ; preds = %161, %156, %47
  %166 = phi { i8*, i32 } [ %48, %47 ], [ %157, %156 ], [ %163, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #15
  br label %483

167:                                              ; preds = %105
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %170 = load i64*, i64** %169, align 8, !tbaa !17
  %171 = icmp eq i64* %170, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %167, %82
  %173 = phi i64* [ %85, %82 ], [ %170, %167 ]
  %174 = phi { i8*, i32 } [ %83, %82 ], [ %168, %167 ]
  %175 = bitcast i64* %173 to i8*
  call void @_ZdlPv(i8* nonnull %175) #15
  br label %176

176:                                              ; preds = %172, %167, %82
  %177 = phi { i8*, i32 } [ %83, %82 ], [ %168, %167 ], [ %174, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #15
  br label %483

178:                                              ; preds = %138
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8, !tbaa !17
  %182 = icmp eq i64* %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %178, %115
  %184 = phi i64* [ %118, %115 ], [ %181, %178 ]
  %185 = phi { i8*, i32 } [ %116, %115 ], [ %179, %178 ]
  %186 = bitcast i64* %184 to i8*
  call void @_ZdlPv(i8* nonnull %186) #15
  br label %187

187:                                              ; preds = %183, %178, %115
  %188 = phi { i8*, i32 } [ %116, %115 ], [ %179, %178 ], [ %185, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #15
  br label %483

189:                                              ; preds = %152, %305
  %190 = phi i64 [ %306, %305 ], [ 2, %152 ]
  %191 = phi i64 [ %192, %305 ], [ 2, %152 ]
  %192 = add nuw nsw i64 %190, %191
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %146) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false) #15
  br label %245

193:                                              ; preds = %290
  %194 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !21
  %195 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8, !tbaa !23
  %196 = icmp eq %"class.std::vector.0"* %194, %195
  br i1 %196, label %232, label %197

197:                                              ; preds = %193
  %198 = ptrtoint i64* %293 to i64
  %199 = ptrtoint i64* %291 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 3
  %202 = bitcast %"class.std::vector.0"* %194 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false) #15
  %203 = icmp eq i64 %200, 0
  br i1 %203, label %212, label %204

204:                                              ; preds = %197
  %205 = icmp ugt i64 %201, 1152921504606846975
  br i1 %205, label %206, label %208, !prof !24

206:                                              ; preds = %204
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %207 unwind label %310

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %204
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %200) #16
          to label %210 unwind label %308

210:                                              ; preds = %208
  %211 = bitcast i8* %209 to i64*
  br label %212

212:                                              ; preds = %210, %197
  %213 = phi i64* [ %211, %210 ], [ null, %197 ]
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %213, i64** %214, align 8, !tbaa !17
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %213, i64** %215, align 8, !tbaa !20
  %216 = getelementptr inbounds i64, i64* %213, i64 %201
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %216, i64** %217, align 8, !tbaa !19
  %218 = load i64*, i64** %149, align 8, !tbaa !25
  %219 = load i64*, i64** %147, align 8, !tbaa !25
  %220 = ptrtoint i64* %219 to i64
  %221 = ptrtoint i64* %218 to i64
  %222 = sub i64 %220, %221
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %212
  %225 = bitcast i64* %213 to i8*
  %226 = bitcast i64* %218 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %222, i1 false) #15
  br label %227

227:                                              ; preds = %224, %212
  %228 = ashr exact i64 %222, 3
  %229 = getelementptr inbounds i64, i64* %213, i64 %228
  store i64* %229, i64** %215, align 8, !tbaa !20
  %230 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !21
  %231 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %230, i64 1
  store %"class.std::vector.0"* %231, %"class.std::vector.0"** %60, align 8, !tbaa !21
  br label %235

232:                                              ; preds = %193
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* %194, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %233 unwind label %308

233:                                              ; preds = %232
  %234 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !21
  br label %235

235:                                              ; preds = %233, %227
  %236 = phi %"class.std::vector.0"* [ %234, %233 ], [ %231, %227 ]
  %237 = add nsw i64 %192, -1
  %238 = load %"class.std::vector.0"*, %"class.std::vector.0"** %150, align 8, !tbaa !26
  %239 = ptrtoint %"class.std::vector.0"* %236 to i64
  %240 = ptrtoint %"class.std::vector.0"* %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %300, label %243

243:                                              ; preds = %235
  %244 = sdiv exact i64 %241, 24
  br label %312

245:                                              ; preds = %189, %290
  %246 = phi i64* [ null, %189 ], [ %291, %290 ]
  %247 = phi i64* [ null, %189 ], [ %292, %290 ]
  %248 = phi i64* [ null, %189 ], [ %293, %290 ]
  %249 = phi i64 [ 0, %189 ], [ %294, %290 ]
  %250 = add nuw nsw i64 %249, %192
  %251 = icmp eq i64* %248, %247
  br i1 %251, label %254, label %252

252:                                              ; preds = %245
  store i64 %250, i64* %248, align 8, !tbaa !13
  %253 = getelementptr inbounds i64, i64* %248, i64 1
  store i64* %253, i64** %147, align 8, !tbaa !20
  br label %290

254:                                              ; preds = %245
  %255 = ptrtoint i64* %247 to i64
  %256 = ptrtoint i64* %246 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 3
  %259 = icmp eq i64 %257, 9223372036854775800
  br i1 %259, label %260, label %262

260:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %261 unwind label %298

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %254
  %263 = icmp eq i64 %257, 0
  %264 = select i1 %263, i64 1, i64 %258
  %265 = add nsw i64 %264, %258
  %266 = icmp ult i64 %265, %258
  %267 = icmp ugt i64 %265, 1152921504606846975
  %268 = or i1 %266, %267
  %269 = select i1 %268, i64 1152921504606846975, i64 %265
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %276, label %271

271:                                              ; preds = %262
  %272 = shl nuw nsw i64 %269, 3
  %273 = invoke noalias nonnull i8* @_Znwm(i64 %272) #16
          to label %274 unwind label %296

274:                                              ; preds = %271
  %275 = bitcast i8* %273 to i64*
  br label %276

276:                                              ; preds = %274, %262
  %277 = phi i64* [ %275, %274 ], [ null, %262 ]
  %278 = getelementptr inbounds i64, i64* %277, i64 %258
  store i64 %250, i64* %278, align 8, !tbaa !13
  %279 = icmp sgt i64 %257, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = bitcast i64* %277 to i8*
  %282 = bitcast i64* %246 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %281, i8* align 8 %282, i64 %257, i1 false) #15
  br label %283

283:                                              ; preds = %280, %276
  %284 = getelementptr inbounds i64, i64* %278, i64 1
  %285 = icmp eq i64* %246, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %283
  %287 = bitcast i64* %246 to i8*
  call void @_ZdlPv(i8* nonnull %287) #15
  br label %288

288:                                              ; preds = %286, %283
  store i64* %277, i64** %149, align 8, !tbaa !17
  store i64* %284, i64** %147, align 8, !tbaa !20
  %289 = getelementptr inbounds i64, i64* %277, i64 %269
  store i64* %289, i64** %148, align 8, !tbaa !19
  br label %290

290:                                              ; preds = %288, %252
  %291 = phi i64* [ %277, %288 ], [ %246, %252 ]
  %292 = phi i64* [ %289, %288 ], [ %247, %252 ]
  %293 = phi i64* [ %284, %288 ], [ %253, %252 ]
  %294 = add nuw nsw i64 %249, 1
  %295 = icmp eq i64 %294, %190
  br i1 %295, label %193, label %245, !llvm.loop !27

296:                                              ; preds = %271
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %382

298:                                              ; preds = %260
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %382

300:                                              ; preds = %369, %235
  %301 = load i64*, i64** %149, align 8, !tbaa !17
  %302 = icmp eq i64* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast i64* %301 to i8*
  call void @_ZdlPv(i8* nonnull %304) #15
  br label %305

305:                                              ; preds = %300, %303
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %146) #15
  %306 = add nuw nsw i64 %190, 1
  %307 = icmp eq i64 %306, %153
  br i1 %307, label %154, label %189, !llvm.loop !28

308:                                              ; preds = %208, %232
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %382

310:                                              ; preds = %206
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %382

312:                                              ; preds = %243, %369
  %313 = phi %"class.std::vector.0"* [ %370, %369 ], [ %238, %243 ]
  %314 = phi %"class.std::vector.0"* [ %371, %369 ], [ %236, %243 ]
  %315 = phi i64 [ %376, %369 ], [ %244, %243 ]
  %316 = phi i64 [ %372, %369 ], [ 0, %243 ]
  %317 = add nsw i64 %315, -1
  %318 = icmp ult i64 %316, %317
  %319 = zext i1 %318 to i64
  %320 = add i64 %237, %316
  %321 = add i64 %320, %319
  %322 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %313, i64 %316, i32 0, i32 0, i32 0, i32 1
  %323 = load i64*, i64** %322, align 8, !tbaa !20
  %324 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %313, i64 %316, i32 0, i32 0, i32 0, i32 2
  %325 = load i64*, i64** %324, align 8, !tbaa !19
  %326 = icmp eq i64* %323, %325
  br i1 %326, label %329, label %327

327:                                              ; preds = %312
  store i64 %321, i64* %323, align 8, !tbaa !13
  %328 = getelementptr inbounds i64, i64* %323, i64 1
  store i64* %328, i64** %322, align 8, !tbaa !20
  br label %369

329:                                              ; preds = %312
  %330 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %313, i64 %316, i32 0, i32 0, i32 0, i32 0
  %331 = load i64*, i64** %330, align 8, !tbaa !17
  %332 = ptrtoint i64* %323 to i64
  %333 = ptrtoint i64* %331 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 3
  %336 = icmp eq i64 %334, 9223372036854775800
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %338 unwind label %380

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %329
  %340 = icmp eq i64 %334, 0
  %341 = select i1 %340, i64 1, i64 %335
  %342 = add nsw i64 %341, %335
  %343 = icmp ult i64 %342, %335
  %344 = icmp ugt i64 %342, 1152921504606846975
  %345 = or i1 %343, %344
  %346 = select i1 %345, i64 1152921504606846975, i64 %342
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %353, label %348

348:                                              ; preds = %339
  %349 = shl nuw nsw i64 %346, 3
  %350 = invoke noalias nonnull i8* @_Znwm(i64 %349) #16
          to label %351 unwind label %378

351:                                              ; preds = %348
  %352 = bitcast i8* %350 to i64*
  br label %353

353:                                              ; preds = %351, %339
  %354 = phi i64* [ %352, %351 ], [ null, %339 ]
  %355 = getelementptr inbounds i64, i64* %354, i64 %335
  store i64 %321, i64* %355, align 8, !tbaa !13
  %356 = icmp sgt i64 %334, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = bitcast i64* %354 to i8*
  %359 = bitcast i64* %331 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %358, i8* align 8 %359, i64 %334, i1 false) #15
  br label %360

360:                                              ; preds = %357, %353
  %361 = getelementptr inbounds i64, i64* %355, i64 1
  %362 = icmp eq i64* %331, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %360
  %364 = bitcast i64* %331 to i8*
  call void @_ZdlPv(i8* nonnull %364) #15
  br label %365

365:                                              ; preds = %363, %360
  store i64* %354, i64** %330, align 8, !tbaa !17
  store i64* %361, i64** %322, align 8, !tbaa !20
  %366 = getelementptr inbounds i64, i64* %354, i64 %346
  store i64* %366, i64** %324, align 8, !tbaa !19
  %367 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !21
  %368 = load %"class.std::vector.0"*, %"class.std::vector.0"** %150, align 8, !tbaa !26
  br label %369

369:                                              ; preds = %365, %327
  %370 = phi %"class.std::vector.0"* [ %368, %365 ], [ %313, %327 ]
  %371 = phi %"class.std::vector.0"* [ %367, %365 ], [ %314, %327 ]
  %372 = add nuw nsw i64 %316, 1
  %373 = ptrtoint %"class.std::vector.0"* %371 to i64
  %374 = ptrtoint %"class.std::vector.0"* %370 to i64
  %375 = sub i64 %373, %374
  %376 = sdiv exact i64 %375, 24
  %377 = icmp ult i64 %372, %376
  br i1 %377, label %312, label %300, !llvm.loop !29

378:                                              ; preds = %348
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %382

380:                                              ; preds = %337
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %382

382:                                              ; preds = %378, %380, %308, %310, %296, %298
  %383 = phi { i8*, i32 } [ %297, %296 ], [ %299, %298 ], [ %309, %308 ], [ %311, %310 ], [ %379, %378 ], [ %381, %380 ]
  %384 = load i64*, i64** %149, align 8, !tbaa !17
  %385 = icmp eq i64* %384, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %382
  %387 = bitcast i64* %384 to i8*
  call void @_ZdlPv(i8* nonnull %387) #15
  br label %388

388:                                              ; preds = %382, %386
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %146) #15
  br label %483

389:                                              ; preds = %154
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %391 unwind label %425

391:                                              ; preds = %389
  %392 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !21
  %393 = load %"class.std::vector.0"*, %"class.std::vector.0"** %150, align 8, !tbaa !26
  %394 = ptrtoint %"class.std::vector.0"* %392 to i64
  %395 = ptrtoint %"class.std::vector.0"* %393 to i64
  %396 = sub i64 %394, %395
  %397 = sdiv exact i64 %396, 24
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %397)
          to label %399 unwind label %425

399:                                              ; preds = %391
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %401 unwind label %425

401:                                              ; preds = %399
  %402 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !21
  %403 = load %"class.std::vector.0"*, %"class.std::vector.0"** %150, align 8, !tbaa !26
  %404 = icmp eq %"class.std::vector.0"* %402, %403
  br i1 %404, label %419, label %427

405:                                              ; preds = %474
  %406 = icmp eq %"class.std::vector.0"* %477, %476
  br i1 %406, label %419, label %407

407:                                              ; preds = %405, %414
  %408 = phi %"class.std::vector.0"* [ %415, %414 ], [ %477, %405 ]
  %409 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %408, i64 0, i32 0, i32 0, i32 0, i32 0
  %410 = load i64*, i64** %409, align 8, !tbaa !17
  %411 = icmp eq i64* %410, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %407
  %413 = bitcast i64* %410 to i8*
  call void @_ZdlPv(i8* nonnull %413) #15
  br label %414

414:                                              ; preds = %412, %407
  %415 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %408, i64 1
  %416 = icmp eq %"class.std::vector.0"* %415, %476
  br i1 %416, label %417, label %407, !llvm.loop !30

417:                                              ; preds = %414
  %418 = load %"class.std::vector.0"*, %"class.std::vector.0"** %150, align 8, !tbaa !26
  br label %419

419:                                              ; preds = %401, %417, %405
  %420 = phi %"class.std::vector.0"* [ %418, %417 ], [ %476, %405 ], [ %402, %401 ]
  %421 = icmp eq %"class.std::vector.0"* %420, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %419
  %423 = bitcast %"class.std::vector.0"* %420 to i8*
  call void @_ZdlPv(i8* nonnull %423) #15
  br label %424

424:                                              ; preds = %419, %422
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #15
  br label %485

425:                                              ; preds = %399, %391, %389, %154
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %483

427:                                              ; preds = %401, %474
  %428 = phi %"class.std::vector.0"* [ %477, %474 ], [ %403, %401 ]
  %429 = phi i64 [ %475, %474 ], [ 0, %401 ]
  %430 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %428, i64 %429, i32 0, i32 0, i32 0, i32 1
  %431 = load i64*, i64** %430, align 8, !tbaa !20
  %432 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %428, i64 %429, i32 0, i32 0, i32 0, i32 0
  %433 = load i64*, i64** %432, align 8, !tbaa !17
  %434 = ptrtoint i64* %431 to i64
  %435 = ptrtoint i64* %433 to i64
  %436 = sub i64 %434, %435
  %437 = ashr exact i64 %436, 3
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %437)
          to label %439 unwind label %450

439:                                              ; preds = %427
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %441 unwind label %450

441:                                              ; preds = %439
  %442 = load %"class.std::vector.0"*, %"class.std::vector.0"** %150, align 8, !tbaa !26
  %443 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %442, i64 %429, i32 0, i32 0, i32 0, i32 1
  %444 = load i64*, i64** %443, align 8, !tbaa !20
  %445 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %442, i64 %429, i32 0, i32 0, i32 0, i32 0
  %446 = load i64*, i64** %445, align 8, !tbaa !17
  %447 = icmp eq i64* %444, %446
  br i1 %447, label %448, label %452

448:                                              ; preds = %460, %441
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %474 unwind label %450

450:                                              ; preds = %448, %439, %427
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %483

452:                                              ; preds = %441, %460
  %453 = phi i64* [ %466, %460 ], [ %446, %441 ]
  %454 = phi i64 [ %461, %460 ], [ 0, %441 ]
  %455 = getelementptr inbounds i64, i64* %453, i64 %454
  %456 = load i64, i64* %455, align 8, !tbaa !13
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %456)
          to label %458 unwind label %472

458:                                              ; preds = %452
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %460 unwind label %472

460:                                              ; preds = %458
  %461 = add nuw nsw i64 %454, 1
  %462 = load %"class.std::vector.0"*, %"class.std::vector.0"** %150, align 8, !tbaa !26
  %463 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %462, i64 %429, i32 0, i32 0, i32 0, i32 1
  %464 = load i64*, i64** %463, align 8, !tbaa !20
  %465 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %462, i64 %429, i32 0, i32 0, i32 0, i32 0
  %466 = load i64*, i64** %465, align 8, !tbaa !17
  %467 = ptrtoint i64* %464 to i64
  %468 = ptrtoint i64* %466 to i64
  %469 = sub i64 %467, %468
  %470 = ashr exact i64 %469, 3
  %471 = icmp ult i64 %461, %470
  br i1 %471, label %452, label %448, !llvm.loop !31

472:                                              ; preds = %458, %452
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %483

474:                                              ; preds = %448
  %475 = add nuw nsw i64 %429, 1
  %476 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !21
  %477 = load %"class.std::vector.0"*, %"class.std::vector.0"** %150, align 8, !tbaa !26
  %478 = ptrtoint %"class.std::vector.0"* %476 to i64
  %479 = ptrtoint %"class.std::vector.0"* %477 to i64
  %480 = sub i64 %478, %479
  %481 = sdiv exact i64 %480, 24
  %482 = icmp ult i64 %475, %481
  br i1 %482, label %427, label %405, !llvm.loop !32

483:                                              ; preds = %450, %472, %425, %388, %187, %176, %165
  %484 = phi { i8*, i32 } [ %383, %388 ], [ %426, %425 ], [ %188, %187 ], [ %177, %176 ], [ %166, %165 ], [ %473, %472 ], [ %451, %450 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  resume { i8*, i32 } %484

485:                                              ; preds = %38, %424, %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  ret i32 0

486:                                              ; preds = %30
  %487 = mul nsw i64 %34, %31
  %488 = icmp eq i64 %20, %487
  br i1 %488, label %41, label %489

489:                                              ; preds = %486
  %490 = or i64 %34, 2
  %491 = mul nsw i64 %31, %490
  %492 = icmp eq i64 %20, %491
  br i1 %492, label %41, label %493

493:                                              ; preds = %489
  %494 = or i64 %34, 3
  %495 = mul nsw i64 %490, %494
  %496 = icmp eq i64 %20, %495
  br i1 %496, label %41, label %497

497:                                              ; preds = %493
  %498 = add nuw nsw i64 %34, 4
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
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
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !30

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !26
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !26
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.0"* %2 to <2 x i64*>*
  %30 = load <2 x i64*>, <2 x i64*>* %29, align 8, !tbaa !25
  %31 = bitcast i64** %28 to <2 x i64*>*
  store <2 x i64*> %30, <2 x i64*>* %31, align 8, !tbaa !25
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i64*, i64** %33, align 8, !tbaa !19
  store i64* %34, i64** %32, align 8, !tbaa !19
  %35 = bitcast %"class.std::vector.0"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #15
  %36 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.0"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.0"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  %40 = bitcast %"class.std::vector.0"* %39 to <2 x i64*>*
  %41 = load <2 x i64*>, <2 x i64*>* %40, align 8, !tbaa !25, !alias.scope !36, !noalias !33
  %42 = bitcast %"class.std::vector.0"* %38 to <2 x i64*>*
  store <2 x i64*> %41, <2 x i64*>* %42, align 8, !tbaa !25, !alias.scope !33, !noalias !36
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i64*, i64** %44, align 8, !tbaa !19, !alias.scope !36, !noalias !33
  store i64* %45, i64** %43, align 8, !tbaa !19, !alias.scope !33, !noalias !36
  %46 = bitcast %"class.std::vector.0"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #15, !alias.scope !36, !noalias !33
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 1
  %49 = icmp eq %"class.std::vector.0"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !38

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.0"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 1
  %53 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.0"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.0"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  %57 = bitcast %"class.std::vector.0"* %56 to <2 x i64*>*
  %58 = load <2 x i64*>, <2 x i64*>* %57, align 8, !tbaa !25, !alias.scope !42, !noalias !39
  %59 = bitcast %"class.std::vector.0"* %55 to <2 x i64*>*
  store <2 x i64*> %58, <2 x i64*>* %59, align 8, !tbaa !25, !alias.scope !39, !noalias !42
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !19, !alias.scope !42, !noalias !39
  store i64* %62, i64** %60, align 8, !tbaa !19, !alias.scope !39, !noalias !42
  %63 = bitcast %"class.std::vector.0"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #15, !alias.scope !42, !noalias !39
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 1
  %66 = icmp eq %"class.std::vector.0"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !38

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.0"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !26
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %21
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %73, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !26
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #16
  %29 = bitcast i8* %28 to %"class.std::vector.0"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector.0"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i64*, i64** %33, align 8, !tbaa !20
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !17
  %37 = ptrtoint i64* %34 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = bitcast %"class.std::vector.0"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #15
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 1152921504606846975
  br i1 %44, label %45, label %47, !prof !24

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #16
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i64*
  %51 = load i64*, i64** %35, align 8, !tbaa !25
  %52 = load i64*, i64** %33, align 8, !tbaa !25
  %53 = ptrtoint i64* %52 to i64
  %54 = ptrtoint i64* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i64* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i64* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %59, i64** %60, align 8, !tbaa !17
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i64* %59, i64** %61, align 8, !tbaa !20
  %62 = getelementptr inbounds i64, i64* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i64* %62, i64** %63, align 8, !tbaa !19
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i64* %59 to i8*
  %67 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 %57, i1 false) #15
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 3
  %70 = getelementptr inbounds i64, i64* %59, i64 %69
  store i64* %70, i64** %61, align 8, !tbaa !20
  %71 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector.0"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector.0"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  %75 = bitcast %"class.std::vector.0"* %74 to <2 x i64*>*
  %76 = load <2 x i64*>, <2 x i64*>* %75, align 8, !tbaa !25, !alias.scope !47, !noalias !44
  %77 = bitcast %"class.std::vector.0"* %73 to <2 x i64*>*
  store <2 x i64*> %76, <2 x i64*>* %77, align 8, !tbaa !25, !alias.scope !44, !noalias !47
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i64*, i64** %79, align 8, !tbaa !19, !alias.scope !47, !noalias !44
  store i64* %80, i64** %78, align 8, !tbaa !19, !alias.scope !44, !noalias !47
  %81 = bitcast %"class.std::vector.0"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #15, !alias.scope !47, !noalias !44
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 1
  %84 = icmp eq %"class.std::vector.0"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !38

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector.0"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 1
  %88 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector.0"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector.0"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  %92 = bitcast %"class.std::vector.0"* %91 to <2 x i64*>*
  %93 = load <2 x i64*>, <2 x i64*>* %92, align 8, !tbaa !25, !alias.scope !52, !noalias !49
  %94 = bitcast %"class.std::vector.0"* %90 to <2 x i64*>*
  store <2 x i64*> %93, <2 x i64*>* %94, align 8, !tbaa !25, !alias.scope !49, !noalias !52
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i64*, i64** %96, align 8, !tbaa !19, !alias.scope !52, !noalias !49
  store i64* %97, i64** %95, align 8, !tbaa !19, !alias.scope !49, !noalias !52
  %98 = bitcast %"class.std::vector.0"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #15, !alias.scope !52, !noalias !49
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 1
  %101 = icmp eq %"class.std::vector.0"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !38

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector.0"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #15
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %6, align 8, !tbaa !26
  store %"class.std::vector.0"* %103, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %21
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** %108, align 8, !tbaa !23
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
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #15
  %116 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #15
  invoke void @__cxa_rethrow() #17
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #18
  unreachable

121:                                              ; preds = %112
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s070744237.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 16}
!20 = !{!18, !10, i64 8}
!21 = !{!22, !10, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 16}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{!10, !10, i64 0}
!26 = !{!22, !10, i64 0}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !16}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
