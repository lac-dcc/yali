; ModuleID = 'Project_CodeNet_C++1400/p03021/s615017941.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s615017941.cpp"
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
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%class.anon = type { %"class.std::vector"*, %"class.std::__cxx11::basic_string"*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector.3"* }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"s\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615017941.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9CHECKTIMESt8functionIFvvEE(%"class.std::function"* %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #16
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %4 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8, !tbaa !5
  %5 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %9 = load void (%"union.std::_Any_data"*)*, void (%"union.std::_Any_data"*)** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  tail call void %9(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10)
  %11 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #16
  %12 = sub nsw i64 %11, %2
  %13 = sitofp i64 %12 to double
  %14 = fdiv double %13, 1.000000e+09
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, double %14)
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %class.anon, align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !14
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %20 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #16
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !17
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !19
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !22
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %76

26:                                               ; preds = %0
  %27 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #16
  %28 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #16
  %29 = load i64, i64* %1, align 8, !tbaa !23
  %30 = shl i64 %29, 32
  %31 = add i64 %30, -4294967296
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %26
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %32)
          to label %36 unwind label %78

36:                                               ; preds = %35
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64*, i64** %37, align 8, !tbaa !25
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %26, %36
  %42 = phi i64* [ %40, %36 ], [ null, %26 ]
  %43 = phi i64* [ %38, %36 ], [ null, %26 ]
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = ptrtoint i64* %43 to i64
  %47 = ptrtoint i64* %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp ugt i64 %32, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = sub nsw i64 %32, %49
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %52)
          to label %59 unwind label %78

53:                                               ; preds = %41
  %54 = icmp ult i64 %32, %49
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds i64, i64* %42, i64 %32
  %57 = icmp eq i64* %43, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i64* %56, i64** %44, align 8, !tbaa !25
  br label %59

59:                                               ; preds = %51, %53, %55, %58
  %60 = load i64, i64* %1, align 8, !tbaa !23
  %61 = icmp sgt i64 %60, 1
  br i1 %61, label %80, label %62

62:                                               ; preds = %91, %59
  %63 = phi i64 [ %60, %59 ], [ %93, %91 ]
  %64 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #16
  %65 = icmp ugt i64 %63, 384307168202282325
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %67 unwind label %136

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %62
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #16
  %69 = icmp eq i64 %63, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %72 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  br label %107

73:                                               ; preds = %68
  %74 = mul nuw nsw i64 %63, 24
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #18
          to label %98 unwind label %136

76:                                               ; preds = %0
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %441

78:                                               ; preds = %51, %35
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %428

80:                                               ; preds = %59, %91
  %81 = phi i64 [ %92, %91 ], [ 0, %59 ]
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = load i64*, i64** %33, align 8, !tbaa !27
  %85 = getelementptr inbounds i64, i64* %84, i64 %83
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %85)
          to label %87 unwind label %96

87:                                               ; preds = %80
  %88 = load i64*, i64** %45, align 8, !tbaa !27
  %89 = getelementptr inbounds i64, i64* %88, i64 %83
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %89)
          to label %91 unwind label %96

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %81, 1
  %93 = load i64, i64* %1, align 8, !tbaa !23
  %94 = add nsw i64 %93, -1
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %80, label %62, !llvm.loop !28

96:                                               ; preds = %87, %80
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %428

98:                                               ; preds = %73
  %99 = bitcast i8* %75 to %"class.std::vector"*
  %100 = bitcast %"class.std::vector.3"* %5 to i8**
  store i8* %75, i8** %100, align 8, !tbaa !30
  %101 = getelementptr %"class.std::vector", %"class.std::vector"* %99, i64 %63
  %102 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %101, %"class.std::vector"** %102, align 8, !tbaa !32
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %75, i8 0, i64 %74, i1 false)
  %103 = load i64, i64* %1, align 8, !tbaa !23
  %104 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %101, %"class.std::vector"** %105, align 8, !tbaa !33
  %106 = icmp sgt i64 %103, 1
  br i1 %106, label %138, label %107

107:                                              ; preds = %254, %70, %98
  %108 = phi %"class.std::vector"** [ %105, %98 ], [ %71, %70 ], [ %105, %254 ]
  %109 = phi i64 [ %103, %98 ], [ 0, %70 ], [ %256, %254 ]
  %110 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = bitcast %"class.std::vector"* %6 to i8*
  %112 = bitcast %"class.std::vector"* %6 to i8**
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %116 = bitcast %"class.std::vector"* %7 to i8*
  %117 = bitcast %"class.std::vector"* %7 to i8**
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %121 = bitcast %"class.std::vector"* %8 to i8*
  %122 = bitcast %"class.std::vector"* %8 to i8**
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %126 = bitcast %class.anon* %9 to i8*
  %127 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 0
  %128 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 1
  %129 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 2
  %130 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 3
  %131 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 4
  %132 = icmp sgt i64 %109, 0
  br i1 %132, label %133, label %377

133:                                              ; preds = %107
  %134 = bitcast %"class.std::vector"* %6 to i8*
  %135 = bitcast %"class.std::vector"* %7 to i8*
  br label %267

136:                                              ; preds = %73, %66
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %426

138:                                              ; preds = %98, %259
  %139 = phi %"class.std::vector"* [ %260, %259 ], [ %99, %98 ]
  %140 = phi i64 [ %255, %259 ], [ 0, %98 ]
  %141 = load i64*, i64** %33, align 8, !tbaa !27
  %142 = getelementptr inbounds i64, i64* %141, i64 %140
  %143 = load i64, i64* %142, align 8, !tbaa !23
  %144 = add nsw i64 %143, -1
  store i64 %144, i64* %142, align 8, !tbaa !23
  %145 = load i64*, i64** %45, align 8, !tbaa !27
  %146 = getelementptr inbounds i64, i64* %145, i64 %140
  %147 = load i64, i64* %146, align 8, !tbaa !23
  %148 = add nsw i64 %147, -1
  store i64 %148, i64* %146, align 8, !tbaa !23
  %149 = load i64, i64* %142, align 8, !tbaa !23
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %139, i64 %149, i32 0, i32 0, i32 0, i32 1
  %151 = load i64*, i64** %150, align 8, !tbaa !25
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %139, i64 %149, i32 0, i32 0, i32 0, i32 2
  %153 = load i64*, i64** %152, align 8, !tbaa !34
  %154 = icmp eq i64* %151, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %138
  store i64 %148, i64* %151, align 8, !tbaa !23
  %156 = getelementptr inbounds i64, i64* %151, i64 1
  store i64* %156, i64** %150, align 8, !tbaa !25
  br label %200

157:                                              ; preds = %138
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %139, i64 %149, i32 0, i32 0, i32 0, i32 0
  %159 = load i64*, i64** %158, align 8, !tbaa !27
  %160 = ptrtoint i64* %151 to i64
  %161 = ptrtoint i64* %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = icmp eq i64 %162, 9223372036854775800
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %166 unwind label %263

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %157
  %168 = icmp eq i64 %162, 0
  %169 = select i1 %168, i64 1, i64 %163
  %170 = add nsw i64 %169, %163
  %171 = icmp ult i64 %170, %163
  %172 = icmp ugt i64 %170, 1152921504606846975
  %173 = or i1 %171, %172
  %174 = select i1 %173, i64 1152921504606846975, i64 %170
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %167
  %177 = shl nuw nsw i64 %174, 3
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %177) #18
          to label %179 unwind label %261

179:                                              ; preds = %176
  %180 = bitcast i8* %178 to i64*
  %181 = load i64, i64* %146, align 8, !tbaa !23
  br label %182

182:                                              ; preds = %179, %167
  %183 = phi i64 [ %181, %179 ], [ %148, %167 ]
  %184 = phi i64* [ %180, %179 ], [ null, %167 ]
  %185 = getelementptr inbounds i64, i64* %184, i64 %163
  store i64 %183, i64* %185, align 8, !tbaa !23
  %186 = icmp sgt i64 %162, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = bitcast i64* %184 to i8*
  %189 = bitcast i64* %159 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %188, i8* align 8 %189, i64 %162, i1 false) #16
  br label %190

190:                                              ; preds = %187, %182
  %191 = getelementptr inbounds i64, i64* %185, i64 1
  %192 = icmp eq i64* %159, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast i64* %159 to i8*
  call void @_ZdlPv(i8* nonnull %194) #16
  br label %195

195:                                              ; preds = %193, %190
  store i64* %184, i64** %158, align 8, !tbaa !27
  store i64* %191, i64** %150, align 8, !tbaa !25
  %196 = getelementptr inbounds i64, i64* %184, i64 %174
  store i64* %196, i64** %152, align 8, !tbaa !34
  %197 = load i64*, i64** %45, align 8, !tbaa !27
  %198 = load %"class.std::vector"*, %"class.std::vector"** %104, align 8, !tbaa !30
  %199 = load i64*, i64** %33, align 8, !tbaa !27
  br label %200

200:                                              ; preds = %195, %155
  %201 = phi i64* [ %199, %195 ], [ %141, %155 ]
  %202 = phi %"class.std::vector"* [ %198, %195 ], [ %139, %155 ]
  %203 = phi i64* [ %197, %195 ], [ %145, %155 ]
  %204 = getelementptr inbounds i64, i64* %203, i64 %140
  %205 = load i64, i64* %204, align 8, !tbaa !23
  %206 = getelementptr inbounds i64, i64* %201, i64 %140
  %207 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %202, i64 %205, i32 0, i32 0, i32 0, i32 1
  %208 = load i64*, i64** %207, align 8, !tbaa !25
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %202, i64 %205, i32 0, i32 0, i32 0, i32 2
  %210 = load i64*, i64** %209, align 8, !tbaa !34
  %211 = icmp eq i64* %208, %210
  br i1 %211, label %215, label %212

212:                                              ; preds = %200
  %213 = load i64, i64* %206, align 8, !tbaa !23
  store i64 %213, i64* %208, align 8, !tbaa !23
  %214 = getelementptr inbounds i64, i64* %208, i64 1
  store i64* %214, i64** %207, align 8, !tbaa !25
  br label %254

215:                                              ; preds = %200
  %216 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %202, i64 %205, i32 0, i32 0, i32 0, i32 0
  %217 = load i64*, i64** %216, align 8, !tbaa !27
  %218 = ptrtoint i64* %208 to i64
  %219 = ptrtoint i64* %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 3
  %222 = icmp eq i64 %220, 9223372036854775800
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %224 unwind label %263

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %215
  %226 = icmp eq i64 %220, 0
  %227 = select i1 %226, i64 1, i64 %221
  %228 = add nsw i64 %227, %221
  %229 = icmp ult i64 %228, %221
  %230 = icmp ugt i64 %228, 1152921504606846975
  %231 = or i1 %229, %230
  %232 = select i1 %231, i64 1152921504606846975, i64 %228
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %225
  %235 = shl nuw nsw i64 %232, 3
  %236 = invoke noalias nonnull i8* @_Znwm(i64 %235) #18
          to label %237 unwind label %261

237:                                              ; preds = %234
  %238 = bitcast i8* %236 to i64*
  br label %239

239:                                              ; preds = %237, %225
  %240 = phi i64* [ %238, %237 ], [ null, %225 ]
  %241 = getelementptr inbounds i64, i64* %240, i64 %221
  %242 = load i64, i64* %206, align 8, !tbaa !23
  store i64 %242, i64* %241, align 8, !tbaa !23
  %243 = icmp sgt i64 %220, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %239
  %245 = bitcast i64* %240 to i8*
  %246 = bitcast i64* %217 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %245, i8* align 8 %246, i64 %220, i1 false) #16
  br label %247

247:                                              ; preds = %244, %239
  %248 = getelementptr inbounds i64, i64* %241, i64 1
  %249 = icmp eq i64* %217, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = bitcast i64* %217 to i8*
  call void @_ZdlPv(i8* nonnull %251) #16
  br label %252

252:                                              ; preds = %250, %247
  store i64* %240, i64** %216, align 8, !tbaa !27
  store i64* %248, i64** %207, align 8, !tbaa !25
  %253 = getelementptr inbounds i64, i64* %240, i64 %232
  store i64* %253, i64** %209, align 8, !tbaa !34
  br label %254

254:                                              ; preds = %252, %212
  %255 = add nuw nsw i64 %140, 1
  %256 = load i64, i64* %1, align 8, !tbaa !23
  %257 = add nsw i64 %256, -1
  %258 = icmp slt i64 %255, %257
  br i1 %258, label %259, label %107, !llvm.loop !35

259:                                              ; preds = %254
  %260 = load %"class.std::vector"*, %"class.std::vector"** %104, align 8, !tbaa !30
  br label %138

261:                                              ; preds = %176, %234
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %424

263:                                              ; preds = %165, %223
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %424

265:                                              ; preds = %359
  %266 = icmp sgt i64 %354, 1152921504606846975
  br i1 %266, label %377, label %383

267:                                              ; preds = %133, %359
  %268 = phi i64 [ %360, %359 ], [ 0, %133 ]
  %269 = phi i64 [ %354, %359 ], [ 1152921504606846976, %133 ]
  %270 = phi i64 [ %361, %359 ], [ %109, %133 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %111) #16
  %271 = icmp ugt i64 %270, 1152921504606846975
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %273 unwind label %325

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %267
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #16
  %275 = icmp eq i64 %270, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %274
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %116) #16
  br label %289

277:                                              ; preds = %274
  %278 = shl nuw nsw i64 %270, 3
  %279 = invoke noalias nonnull i8* @_Znwm(i64 %278) #18
          to label %280 unwind label %323

280:                                              ; preds = %277
  %281 = bitcast i8* %279 to i64*
  store i8* %279, i8** %112, align 8, !tbaa !27
  %282 = getelementptr inbounds i64, i64* %281, i64 %270
  store i64* %282, i64** %113, align 8, !tbaa !34
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %279, i8 0, i64 %278, i1 false)
  %283 = load i64, i64* %1, align 8, !tbaa !23
  store i64* %282, i64** %115, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %116) #16
  %284 = icmp ugt i64 %283, 1152921504606846975
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %286 unwind label %329

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %280
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false) #16
  %288 = icmp eq i64 %283, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %276, %287
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %121) #16
  br label %302

290:                                              ; preds = %287
  %291 = shl nuw nsw i64 %283, 3
  %292 = invoke noalias nonnull i8* @_Znwm(i64 %291) #18
          to label %293 unwind label %327

293:                                              ; preds = %290
  %294 = bitcast i8* %292 to i64*
  store i8* %292, i8** %117, align 8, !tbaa !27
  %295 = getelementptr inbounds i64, i64* %294, i64 %283
  store i64* %295, i64** %118, align 8, !tbaa !34
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %292, i8 0, i64 %291, i1 false)
  %296 = load i64, i64* %1, align 8, !tbaa !23
  store i64* %295, i64** %120, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %121) #16
  %297 = icmp ugt i64 %296, 1152921504606846975
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %299 unwind label %333

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %293
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false) #16
  %301 = icmp eq i64 %296, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %289, %300
  store i64* null, i64** %124, align 8, !tbaa !27
  store i64* null, i64** %123, align 8, !tbaa !34
  br label %309

303:                                              ; preds = %300
  %304 = shl nuw nsw i64 %296, 3
  %305 = invoke noalias nonnull i8* @_Znwm(i64 %304) #18
          to label %306 unwind label %331

306:                                              ; preds = %303
  %307 = bitcast i8* %305 to i64*
  store i8* %305, i8** %122, align 8, !tbaa !27
  %308 = getelementptr inbounds i64, i64* %307, i64 %296
  store i64* %308, i64** %123, align 8, !tbaa !34
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %305, i8 0, i64 %304, i1 false)
  br label %309

309:                                              ; preds = %306, %302
  %310 = phi i64* [ null, %302 ], [ %308, %306 ]
  store i64* %310, i64** %125, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %126) #16
  store %"class.std::vector"* %6, %"class.std::vector"** %127, align 8, !tbaa !36
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %128, align 8, !tbaa !36
  store %"class.std::vector"* %7, %"class.std::vector"** %129, align 8, !tbaa !36
  store %"class.std::vector"* %8, %"class.std::vector"** %130, align 8, !tbaa !36
  store %"class.std::vector.3"* %5, %"class.std::vector.3"** %131, align 8, !tbaa !36
  invoke fastcc void @"_ZZ4mainENK3$_0clIRS_EEvOT_xx"(%class.anon* nonnull align 8 dereferenceable(40) %9, %class.anon* nonnull align 8 dereferenceable(40) %9, i64 %268, i64 -1)
          to label %311 unwind label %335

311:                                              ; preds = %309
  %312 = load i64*, i64** %119, align 8, !tbaa !27
  %313 = getelementptr inbounds i64, i64* %312, i64 %268
  %314 = load i64, i64* %313, align 8, !tbaa !23
  %315 = icmp eq i64 %314, 0
  %316 = load i64*, i64** %124, align 8, !tbaa !27
  br i1 %315, label %317, label %341

317:                                              ; preds = %311
  %318 = getelementptr inbounds i64, i64* %316, i64 %268
  %319 = load i64, i64* %318, align 8, !tbaa !23
  %320 = sdiv i64 %319, 2
  %321 = icmp sgt i64 %269, %320
  %322 = select i1 %321, i64 %320, i64 %269
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %126) #16
  br label %344

323:                                              ; preds = %277
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %375

325:                                              ; preds = %272
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %375

327:                                              ; preds = %290
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %369

329:                                              ; preds = %285
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %369

331:                                              ; preds = %303
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %363

333:                                              ; preds = %298
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %363

335:                                              ; preds = %309
  %336 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %126) #16
  %337 = load i64*, i64** %124, align 8, !tbaa !27
  %338 = icmp eq i64* %337, null
  br i1 %338, label %363, label %339

339:                                              ; preds = %335
  %340 = bitcast i64* %337 to i8*
  call void @_ZdlPv(i8* nonnull %340) #16
  br label %363

341:                                              ; preds = %311
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %126) #16
  %342 = icmp eq i64* %316, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %341
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %121) #16
  br label %349

344:                                              ; preds = %341, %317
  %345 = phi i64 [ %322, %317 ], [ %269, %341 ]
  %346 = bitcast i64* %316 to i8*
  call void @_ZdlPv(i8* nonnull %346) #16
  %347 = load i64*, i64** %119, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %121) #16
  %348 = icmp eq i64* %347, null
  br i1 %348, label %353, label %349

349:                                              ; preds = %343, %344
  %350 = phi i64* [ %312, %343 ], [ %347, %344 ]
  %351 = phi i64 [ %269, %343 ], [ %345, %344 ]
  %352 = bitcast i64* %350 to i8*
  call void @_ZdlPv(i8* nonnull %352) #16
  br label %353

353:                                              ; preds = %344, %349
  %354 = phi i64 [ %345, %344 ], [ %351, %349 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #16
  %355 = load i64*, i64** %114, align 8, !tbaa !27
  %356 = icmp eq i64* %355, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %353
  %358 = bitcast i64* %355 to i8*
  call void @_ZdlPv(i8* nonnull %358) #16
  br label %359

359:                                              ; preds = %353, %357
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #16
  %360 = add nuw nsw i64 %268, 1
  %361 = load i64, i64* %1, align 8, !tbaa !23
  %362 = icmp slt i64 %360, %361
  br i1 %362, label %267, label %265, !llvm.loop !37

363:                                              ; preds = %331, %333, %339, %335
  %364 = phi { i8*, i32 } [ %336, %335 ], [ %336, %339 ], [ %332, %331 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %121) #16
  %365 = load i64*, i64** %119, align 8, !tbaa !27
  %366 = icmp eq i64* %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %363
  %368 = bitcast i64* %365 to i8*
  call void @_ZdlPv(i8* nonnull %368) #16
  br label %369

369:                                              ; preds = %327, %329, %367, %363
  %370 = phi { i8*, i32 } [ %364, %363 ], [ %364, %367 ], [ %328, %327 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #16
  %371 = load i64*, i64** %114, align 8, !tbaa !27
  %372 = icmp eq i64* %371, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %369
  %374 = bitcast i64* %371 to i8*
  call void @_ZdlPv(i8* nonnull %374) #16
  br label %375

375:                                              ; preds = %323, %325, %373, %369
  %376 = phi { i8*, i32 } [ %370, %369 ], [ %370, %373 ], [ %324, %323 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #16
  br label %424

377:                                              ; preds = %107, %265
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %379 unwind label %381

379:                                              ; preds = %377
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %387 unwind label %381

381:                                              ; preds = %385, %383, %379, %377
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %424

383:                                              ; preds = %265
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %354)
          to label %385 unwind label %381

385:                                              ; preds = %383
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %387 unwind label %381

387:                                              ; preds = %385, %379
  %388 = load %"class.std::vector"*, %"class.std::vector"** %110, align 8, !tbaa !30
  %389 = load %"class.std::vector"*, %"class.std::vector"** %108, align 8, !tbaa !33
  %390 = icmp eq %"class.std::vector"* %388, %389
  br i1 %390, label %403, label %391

391:                                              ; preds = %387, %398
  %392 = phi %"class.std::vector"* [ %399, %398 ], [ %388, %387 ]
  %393 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %392, i64 0, i32 0, i32 0, i32 0, i32 0
  %394 = load i64*, i64** %393, align 8, !tbaa !27
  %395 = icmp eq i64* %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %391
  %397 = bitcast i64* %394 to i8*
  call void @_ZdlPv(i8* nonnull %397) #16
  br label %398

398:                                              ; preds = %396, %391
  %399 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %392, i64 1
  %400 = icmp eq %"class.std::vector"* %399, %389
  br i1 %400, label %401, label %391, !llvm.loop !38

401:                                              ; preds = %398
  %402 = load %"class.std::vector"*, %"class.std::vector"** %110, align 8, !tbaa !30
  br label %403

403:                                              ; preds = %401, %387
  %404 = phi %"class.std::vector"* [ %402, %401 ], [ %388, %387 ]
  %405 = icmp eq %"class.std::vector"* %404, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %403
  %407 = bitcast %"class.std::vector"* %404 to i8*
  call void @_ZdlPv(i8* nonnull %407) #16
  br label %408

408:                                              ; preds = %403, %406
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #16
  %409 = load i64*, i64** %45, align 8, !tbaa !27
  %410 = icmp eq i64* %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %408
  %412 = bitcast i64* %409 to i8*
  call void @_ZdlPv(i8* nonnull %412) #16
  br label %413

413:                                              ; preds = %408, %411
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #16
  %414 = load i64*, i64** %33, align 8, !tbaa !27
  %415 = icmp eq i64* %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %413
  %417 = bitcast i64* %414 to i8*
  call void @_ZdlPv(i8* nonnull %417) #16
  br label %418

418:                                              ; preds = %413, %416
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #16
  %419 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %420 = load i8*, i8** %419, align 8, !tbaa !39
  %421 = icmp eq i8* %420, %24
  br i1 %421, label %423, label %422

422:                                              ; preds = %418
  call void @_ZdlPv(i8* %420) #16
  br label %423

423:                                              ; preds = %418, %422
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  ret i32 0

424:                                              ; preds = %261, %263, %375, %381
  %425 = phi { i8*, i32 } [ %376, %375 ], [ %382, %381 ], [ %262, %261 ], [ %264, %263 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #16
  br label %426

426:                                              ; preds = %424, %136
  %427 = phi { i8*, i32 } [ %425, %424 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #16
  br label %428

428:                                              ; preds = %426, %96, %78
  %429 = phi { i8*, i32 } [ %97, %96 ], [ %427, %426 ], [ %79, %78 ]
  %430 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %431 = load i64*, i64** %430, align 8, !tbaa !27
  %432 = icmp eq i64* %431, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %428
  %434 = bitcast i64* %431 to i8*
  call void @_ZdlPv(i8* nonnull %434) #16
  br label %435

435:                                              ; preds = %428, %433
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #16
  %436 = load i64*, i64** %33, align 8, !tbaa !27
  %437 = icmp eq i64* %436, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %435
  %439 = bitcast i64* %436 to i8*
  call void @_ZdlPv(i8* nonnull %439) #16
  br label %440

440:                                              ; preds = %435, %438
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #16
  br label %441

441:                                              ; preds = %440, %76
  %442 = phi { i8*, i32 } [ %429, %440 ], [ %77, %76 ]
  %443 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %444 = load i8*, i8** %443, align 8, !tbaa !39
  %445 = icmp eq i8* %444, %24
  br i1 %445, label %447, label %446

446:                                              ; preds = %441
  call void @_ZdlPv(i8* %444) #16
  br label %447

447:                                              ; preds = %441, %446
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  resume { i8*, i32 } %442
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint sspstrong uwtable
define internal fastcc void @"_ZZ4mainENK3$_0clIRS_EEvOT_xx"(%class.anon* nocapture nonnull readonly align 8 dereferenceable(40) %0, %class.anon* nocapture nonnull readonly align 8 dereferenceable(40) %1, i64 %2, i64 %3) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !39
  %9 = getelementptr inbounds i8, i8* %8, i64 %2
  %10 = load i8, i8* %9, align 1, !tbaa !22
  %11 = icmp eq i8 %10, 49
  %12 = zext i1 %11 to i64
  %13 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !42
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds i64, i64* %16, i64 %2
  store i64 %12, i64* %17, align 8, !tbaa !23
  %18 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %19 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8, !tbaa !43
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !27
  %22 = getelementptr inbounds i64, i64* %21, i64 %2
  store i64 1073741823, i64* %22, align 8, !tbaa !23
  %23 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  %24 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8, !tbaa !44
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !27
  %27 = getelementptr inbounds i64, i64* %26, i64 %2
  store i64 0, i64* %27, align 8, !tbaa !23
  %28 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 4
  %29 = load %"class.std::vector.3"*, %"class.std::vector.3"** %28, align 8, !tbaa !45
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8, !tbaa !30
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %2, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !36
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %2, i32 0, i32 0, i32 0, i32 1
  %35 = load i64*, i64** %34, align 8, !tbaa !36
  %36 = icmp eq i64* %33, %35
  br i1 %36, label %158, label %52

37:                                               ; preds = %145
  %38 = and i8 %149, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %158

40:                                               ; preds = %37
  %41 = ptrtoint %"struct.std::pair"* %147 to i64
  %42 = ptrtoint %"struct.std::pair"* %148 to i64
  %43 = sub i64 %41, %42
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %180

45:                                               ; preds = %40
  %46 = lshr exact i64 %43, 4
  %47 = call i64 @llvm.smax.i64(i64 %46, i64 1)
  %48 = and i64 %47, 1
  %49 = icmp ult i64 %43, 32
  br i1 %49, label %164, label %50

50:                                               ; preds = %45
  %51 = and i64 %47, 1152921504606846974
  br label %186

52:                                               ; preds = %4, %145
  %53 = phi i8 [ %149, %145 ], [ 1, %4 ]
  %54 = phi %"struct.std::pair"* [ %148, %145 ], [ null, %4 ]
  %55 = phi %"struct.std::pair"* [ %147, %145 ], [ null, %4 ]
  %56 = phi %"struct.std::pair"* [ %146, %145 ], [ null, %4 ]
  %57 = phi i64* [ %150, %145 ], [ %33, %4 ]
  %58 = load i64, i64* %57, align 8, !tbaa !23
  %59 = icmp eq i64 %58, %3
  br i1 %59, label %145, label %60

60:                                               ; preds = %52
  invoke fastcc void @"_ZZ4mainENK3$_0clIRS_EEvOT_xx"(%class.anon* nonnull align 8 dereferenceable(40) %1, %class.anon* nonnull align 8 dereferenceable(40) %1, i64 %58, i64 %2)
          to label %61 unwind label %139

61:                                               ; preds = %60
  %62 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !42
  %63 = load i64, i64* %57, align 8, !tbaa !23
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %62, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8, !tbaa !27
  %66 = getelementptr inbounds i64, i64* %65, i64 %63
  %67 = load i64, i64* %66, align 8, !tbaa !23
  %68 = getelementptr inbounds i64, i64* %65, i64 %2
  %69 = load i64, i64* %68, align 8, !tbaa !23
  %70 = add nsw i64 %69, %67
  store i64 %70, i64* %68, align 8, !tbaa !23
  %71 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8, !tbaa !44
  %72 = load i64, i64* %57, align 8, !tbaa !23
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8, !tbaa !27
  %75 = getelementptr inbounds i64, i64* %74, i64 %72
  %76 = load i64, i64* %75, align 8, !tbaa !23
  %77 = getelementptr inbounds i64, i64* %65, i64 %72
  %78 = load i64, i64* %77, align 8, !tbaa !23
  %79 = add nsw i64 %78, %76
  %80 = getelementptr inbounds i64, i64* %74, i64 %2
  %81 = load i64, i64* %80, align 8, !tbaa !23
  %82 = add nsw i64 %79, %81
  store i64 %82, i64* %80, align 8, !tbaa !23
  %83 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8, !tbaa !43
  %84 = load i64, i64* %57, align 8, !tbaa !23
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %83, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8, !tbaa !27
  %87 = getelementptr inbounds i64, i64* %86, i64 %84
  %88 = load i64, i64* %87, align 8, !tbaa !23
  %89 = getelementptr inbounds i64, i64* %65, i64 %84
  %90 = load i64, i64* %89, align 8, !tbaa !23
  %91 = add nsw i64 %90, %88
  %92 = getelementptr inbounds i64, i64* %74, i64 %84
  %93 = load i64, i64* %92, align 8, !tbaa !23
  %94 = add nsw i64 %93, %90
  %95 = icmp eq %"struct.std::pair"* %55, %56
  br i1 %95, label %100, label %96

96:                                               ; preds = %61
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  store i64 %91, i64* %97, align 8, !tbaa !46
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  store i64 %94, i64* %98, align 8, !tbaa !48
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 1
  br label %145

100:                                              ; preds = %61
  %101 = ptrtoint %"struct.std::pair"* %55 to i64
  %102 = ptrtoint %"struct.std::pair"* %54 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 4
  %105 = icmp eq i64 %103, 9223372036854775792
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %107 unwind label %143

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %100
  %109 = icmp eq i64 %103, 0
  %110 = select i1 %109, i64 1, i64 %104
  %111 = add nsw i64 %110, %104
  %112 = icmp ult i64 %111, %104
  %113 = icmp ugt i64 %111, 576460752303423487
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 576460752303423487, i64 %111
  %116 = shl nuw nsw i64 %115, 4
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #18
          to label %118 unwind label %141

118:                                              ; preds = %108
  %119 = bitcast i8* %117 to %"struct.std::pair"*
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %104, i32 0
  store i64 %91, i64* %120, align 8, !tbaa !46
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %104, i32 1
  store i64 %94, i64* %121, align 8, !tbaa !48
  %122 = icmp eq %"struct.std::pair"* %54, %55
  br i1 %122, label %131, label %123

123:                                              ; preds = %118, %123
  %124 = phi %"struct.std::pair"* [ %129, %123 ], [ %119, %118 ]
  %125 = phi %"struct.std::pair"* [ %128, %123 ], [ %54, %118 ]
  %126 = bitcast %"struct.std::pair"* %124 to i8*
  %127 = bitcast %"struct.std::pair"* %125 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %126, i8* noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false) #16, !alias.scope !49
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 1
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  %130 = icmp eq %"struct.std::pair"* %128, %55
  br i1 %130, label %131, label %123, !llvm.loop !53

131:                                              ; preds = %123, %118
  %132 = phi %"struct.std::pair"* [ %119, %118 ], [ %129, %123 ]
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 1
  %134 = icmp eq %"struct.std::pair"* %54, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast %"struct.std::pair"* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %136) #16
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %115
  br label %145

139:                                              ; preds = %60
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %152

141:                                              ; preds = %108
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %152

143:                                              ; preds = %106
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %152

145:                                              ; preds = %96, %137, %52
  %146 = phi %"struct.std::pair"* [ %56, %52 ], [ %138, %137 ], [ %56, %96 ]
  %147 = phi %"struct.std::pair"* [ %55, %52 ], [ %133, %137 ], [ %99, %96 ]
  %148 = phi %"struct.std::pair"* [ %54, %52 ], [ %119, %137 ], [ %54, %96 ]
  %149 = phi i8 [ %53, %52 ], [ 0, %137 ], [ 0, %96 ]
  %150 = getelementptr inbounds i64, i64* %57, i64 1
  %151 = icmp eq i64* %150, %35
  br i1 %151, label %37, label %52

152:                                              ; preds = %141, %143, %139
  %153 = phi { i8*, i32 } [ %140, %139 ], [ %142, %141 ], [ %144, %143 ]
  %154 = icmp eq %"struct.std::pair"* %54, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast %"struct.std::pair"* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #16
  br label %157

157:                                              ; preds = %152, %155
  resume { i8*, i32 } %153

158:                                              ; preds = %4, %37
  %159 = phi %"struct.std::pair"* [ %148, %37 ], [ null, %4 ]
  %160 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8, !tbaa !44
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %160, i64 0, i32 0, i32 0, i32 0, i32 0
  %162 = load i64*, i64** %161, align 8, !tbaa !27
  %163 = getelementptr inbounds i64, i64* %162, i64 %2
  store i64 0, i64* %163, align 8, !tbaa !23
  br label %220

164:                                              ; preds = %186, %45
  %165 = phi i64 [ undef, %45 ], [ %202, %186 ]
  %166 = phi i64 [ undef, %45 ], [ %203, %186 ]
  %167 = phi i64 [ undef, %45 ], [ %204, %186 ]
  %168 = phi i64 [ 0, %45 ], [ %205, %186 ]
  %169 = phi i64 [ 0, %45 ], [ %204, %186 ]
  %170 = phi i64 [ -1, %45 ], [ %203, %186 ]
  %171 = phi i64 [ -1, %45 ], [ %202, %186 ]
  %172 = icmp eq i64 %48, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %164
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 %168, i32 1
  %175 = load i64, i64* %174, align 8, !tbaa !48
  %176 = icmp slt i64 %171, %175
  %177 = add nsw i64 %175, %169
  %178 = select i1 %176, i64 %168, i64 %170
  %179 = select i1 %176, i64 %175, i64 %171
  br label %180

180:                                              ; preds = %173, %164, %40
  %181 = phi i64 [ -1, %40 ], [ %165, %164 ], [ %179, %173 ]
  %182 = phi i64 [ -1, %40 ], [ %166, %164 ], [ %178, %173 ]
  %183 = phi i64 [ 0, %40 ], [ %167, %164 ], [ %177, %173 ]
  %184 = sub nsw i64 %183, %181
  %185 = icmp sgt i64 %181, %184
  br i1 %185, label %208, label %212

186:                                              ; preds = %186, %50
  %187 = phi i64 [ 0, %50 ], [ %205, %186 ]
  %188 = phi i64 [ 0, %50 ], [ %204, %186 ]
  %189 = phi i64 [ -1, %50 ], [ %203, %186 ]
  %190 = phi i64 [ -1, %50 ], [ %202, %186 ]
  %191 = phi i64 [ %51, %50 ], [ %206, %186 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 %187, i32 1
  %193 = load i64, i64* %192, align 8, !tbaa !48
  %194 = icmp slt i64 %190, %193
  %195 = select i1 %194, i64 %193, i64 %190
  %196 = select i1 %194, i64 %187, i64 %189
  %197 = add nsw i64 %193, %188
  %198 = or i64 %187, 1
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 %198, i32 1
  %200 = load i64, i64* %199, align 8, !tbaa !48
  %201 = icmp slt i64 %195, %200
  %202 = select i1 %201, i64 %200, i64 %195
  %203 = select i1 %201, i64 %198, i64 %196
  %204 = add nsw i64 %200, %197
  %205 = add nuw nsw i64 %187, 2
  %206 = add i64 %191, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %164, label %186, !llvm.loop !54

208:                                              ; preds = %180
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 %182, i32 0
  %210 = load i64, i64* %209, align 8, !tbaa !46
  %211 = icmp sgt i64 %210, %184
  br i1 %211, label %214, label %212

212:                                              ; preds = %208, %180
  %213 = srem i64 %183, 2
  br label %220

214:                                              ; preds = %208
  %215 = sub nsw i64 %210, %184
  %216 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8, !tbaa !43
  %217 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %216, i64 0, i32 0, i32 0, i32 0, i32 0
  %218 = load i64*, i64** %217, align 8, !tbaa !27
  %219 = getelementptr inbounds i64, i64* %218, i64 %2
  store i64 %215, i64* %219, align 8, !tbaa !23
  br label %228

220:                                              ; preds = %212, %158
  %221 = phi i64 [ %213, %212 ], [ 0, %158 ]
  %222 = phi %"struct.std::pair"* [ %148, %212 ], [ %159, %158 ]
  %223 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8, !tbaa !43
  %224 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %223, i64 0, i32 0, i32 0, i32 0, i32 0
  %225 = load i64*, i64** %224, align 8, !tbaa !27
  %226 = getelementptr inbounds i64, i64* %225, i64 %2
  store i64 %221, i64* %226, align 8, !tbaa !23
  %227 = icmp eq %"struct.std::pair"* %222, null
  br i1 %227, label %231, label %228

228:                                              ; preds = %214, %220
  %229 = phi %"struct.std::pair"* [ %148, %214 ], [ %222, %220 ]
  %230 = bitcast %"struct.std::pair"* %229 to i8*
  tail call void @_ZdlPv(i8* nonnull %230) #16
  br label %231

231:                                              ; preds = %220, %228
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !27
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !27
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !34
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !23
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !25
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !23
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !27
  %59 = load i64*, i64** %5, align 8, !tbaa !25
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !27
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !25
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s615017941.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 16}
!6 = !{!"_ZTSSt14_Function_base", !7, i64 0, !9, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!11, !9, i64 24}
!11 = !{!"_ZTSSt8functionIFvvEE", !9, i64 24}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !9, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !7, i64 224, !16, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !21, i64 8, !7, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !7, i64 0}
!25 = !{!26, !9, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!27 = !{!26, !9, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !9, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!32 = !{!31, !9, i64 16}
!33 = !{!31, !9, i64 8}
!34 = !{!26, !9, i64 16}
!35 = distinct !{!35, !29}
!36 = !{!9, !9, i64 0}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = !{!20, !9, i64 0}
!40 = !{!41, !9, i64 8}
!41 = !{!"_ZTSZ4mainE3$_0", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!42 = !{!41, !9, i64 0}
!43 = !{!41, !9, i64 16}
!44 = !{!41, !9, i64 24}
!45 = !{!41, !9, i64 32}
!46 = !{!47, !24, i64 0}
!47 = !{!"_ZTSSt4pairIxxE", !24, i64 0, !24, i64 8}
!48 = !{!47, !24, i64 8}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
