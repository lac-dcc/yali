; ModuleID = 'Project_CodeNet_C++1400/p02763/s201607197.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s201607197.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.13", %"struct.std::_Head_base.16" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Tuple_impl.14", %"struct.std::_Head_base.15" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.15" = type { i64 }
%"struct.std::_Head_base.16" = type { i64 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJRxS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJRxxiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201607197.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %18 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #15
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !10
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !13
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %166

24:                                               ; preds = %0
  %25 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #15
  %26 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #15
  %27 = load i64, i64* %1, align 8, !tbaa !14
  %28 = add nsw i64 %27, 1
  %29 = icmp ugt i64 %28, 1152921504606846975
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %31 unwind label %168

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #15
  %33 = icmp eq i64 %28, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %35, align 8, !tbaa !16
  %36 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %36, align 8, !tbaa !18
  br label %47

37:                                               ; preds = %32
  %38 = shl nuw nsw i64 %28, 3
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #17
          to label %40 unwind label %168

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i64*
  %42 = bitcast %"class.std::vector.3"* %4 to i8**
  store i8* %39, i8** %42, align 8, !tbaa !16
  %43 = getelementptr inbounds i64, i64* %41, i64 %28
  %44 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %43, i64** %44, align 8, !tbaa !18
  %45 = shl nuw nsw i64 %27, 3
  %46 = add nuw nsw i64 %45, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %40, %34
  %48 = phi i64* [ null, %34 ], [ %43, %40 ]
  %49 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %48, i64** %50, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #15
  %51 = invoke noalias nonnull i8* @_Znwm(i64 624) #17
          to label %52 unwind label %170

52:                                               ; preds = %47
  %53 = bitcast i8* %51 to %"class.std::vector.3"*
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %51, i8** %55, align 8, !tbaa !20
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = bitcast %"class.std::vector.3"** %56 to i8**
  store i8* %51, i8** %57, align 8, !tbaa !22
  %58 = getelementptr inbounds i8, i8* %51, i64 624
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = bitcast %"class.std::vector.3"** %59 to i8**
  store i8* %58, i8** %60, align 8, !tbaa !23
  %61 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* nonnull %53, i64 26, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4)
          to label %64 unwind label %62

62:                                               ; preds = %52
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %51) #15
  br label %172

64:                                               ; preds = %52
  store %"class.std::vector.3"* %61, %"class.std::vector.3"** %56, align 8, !tbaa !22
  %65 = load i64*, i64** %49, align 8, !tbaa !16
  %66 = icmp eq i64* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %68) #15
  br label %69

69:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #15
  %70 = load i64, i64* %1, align 8, !tbaa !14
  %71 = add nsw i64 %70, 1
  %72 = icmp ugt i64 %71, 1152921504606846975
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %74 unwind label %180

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = icmp eq i64 %71, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %75
  %78 = shl nuw nsw i64 %71, 3
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #17
          to label %80 unwind label %180

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i64*
  %82 = shl nuw nsw i64 %70, 3
  %83 = add nuw nsw i64 %82, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %79, i8 0, i64 %83, i1 false)
  %84 = load i64, i64* %1, align 8, !tbaa !14
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8
  %87 = icmp sgt i64 %84, 0
  br i1 %87, label %182, label %93

88:                                               ; preds = %739
  %89 = load i64, i64* %1, align 8, !tbaa !14
  %90 = icmp sgt i64 %89, %189
  br i1 %90, label %91, label %93, !llvm.loop !24

91:                                               ; preds = %88
  %92 = load %"class.std::vector.3"*, %"class.std::vector.3"** %54, align 8
  br label %182

93:                                               ; preds = %88, %75, %80
  %94 = phi i64* [ %81, %80 ], [ null, %75 ], [ %81, %88 ]
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %96 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #15
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %5)
  %98 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #15
  %99 = invoke noalias nonnull i8* @_Znwm(i64 208) #17
          to label %100 unwind label %213

100:                                              ; preds = %93
  %101 = bitcast i8* %99 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %99, i8 0, i64 208, i1 false)
  %102 = bitcast i64* %7 to i8*
  %103 = bitcast i64* %14 to i8*
  %104 = bitcast i64* %15 to i8*
  %105 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %107 = bitcast i64* %8 to i8*
  %108 = bitcast i64* %10 to i8*
  %109 = bitcast i32* %11 to i8*
  %110 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %111 = bitcast i64* %12 to i8*
  %112 = bitcast i32* %13 to i8*
  %113 = load i64, i64* %5, align 8, !tbaa !14
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %657

115:                                              ; preds = %100
  %116 = getelementptr inbounds i8, i8* %99, i64 8
  %117 = bitcast i8* %116 to i64*
  %118 = getelementptr inbounds i8, i8* %99, i64 16
  %119 = bitcast i8* %118 to i64*
  %120 = getelementptr inbounds i8, i8* %99, i64 24
  %121 = bitcast i8* %120 to i64*
  %122 = getelementptr inbounds i8, i8* %99, i64 32
  %123 = bitcast i8* %122 to i64*
  %124 = getelementptr inbounds i8, i8* %99, i64 40
  %125 = bitcast i8* %124 to i64*
  %126 = getelementptr inbounds i8, i8* %99, i64 48
  %127 = bitcast i8* %126 to i64*
  %128 = getelementptr inbounds i8, i8* %99, i64 56
  %129 = bitcast i8* %128 to i64*
  %130 = getelementptr inbounds i8, i8* %99, i64 64
  %131 = bitcast i8* %130 to i64*
  %132 = getelementptr inbounds i8, i8* %99, i64 72
  %133 = bitcast i8* %132 to i64*
  %134 = getelementptr inbounds i8, i8* %99, i64 80
  %135 = bitcast i8* %134 to i64*
  %136 = getelementptr inbounds i8, i8* %99, i64 88
  %137 = bitcast i8* %136 to i64*
  %138 = getelementptr inbounds i8, i8* %99, i64 96
  %139 = bitcast i8* %138 to i64*
  %140 = getelementptr inbounds i8, i8* %99, i64 104
  %141 = bitcast i8* %140 to i64*
  %142 = getelementptr inbounds i8, i8* %99, i64 112
  %143 = bitcast i8* %142 to i64*
  %144 = getelementptr inbounds i8, i8* %99, i64 120
  %145 = bitcast i8* %144 to i64*
  %146 = getelementptr inbounds i8, i8* %99, i64 128
  %147 = bitcast i8* %146 to i64*
  %148 = getelementptr inbounds i8, i8* %99, i64 136
  %149 = bitcast i8* %148 to i64*
  %150 = getelementptr inbounds i8, i8* %99, i64 144
  %151 = bitcast i8* %150 to i64*
  %152 = getelementptr inbounds i8, i8* %99, i64 152
  %153 = bitcast i8* %152 to i64*
  %154 = getelementptr inbounds i8, i8* %99, i64 160
  %155 = bitcast i8* %154 to i64*
  %156 = getelementptr inbounds i8, i8* %99, i64 168
  %157 = bitcast i8* %156 to i64*
  %158 = getelementptr inbounds i8, i8* %99, i64 176
  %159 = bitcast i8* %158 to i64*
  %160 = getelementptr inbounds i8, i8* %99, i64 184
  %161 = bitcast i8* %160 to i64*
  %162 = getelementptr inbounds i8, i8* %99, i64 192
  %163 = bitcast i8* %162 to i64*
  %164 = getelementptr inbounds i8, i8* %99, i64 200
  %165 = bitcast i8* %164 to i64*
  br label %215

166:                                              ; preds = %0
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %722

168:                                              ; preds = %37, %30
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %178

170:                                              ; preds = %47
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %172

172:                                              ; preds = %62, %170
  %173 = phi { i8*, i32 } [ %171, %170 ], [ %63, %62 ]
  %174 = load i64*, i64** %49, align 8, !tbaa !16
  %175 = icmp eq i64* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = bitcast i64* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #15
  br label %178

178:                                              ; preds = %176, %172, %168
  %179 = phi { i8*, i32 } [ %169, %168 ], [ %173, %172 ], [ %173, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #15
  br label %720

180:                                              ; preds = %77, %73
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %718

182:                                              ; preds = %80, %91
  %183 = phi %"class.std::vector.3"* [ %92, %91 ], [ %53, %80 ]
  %184 = phi i64 [ %189, %91 ], [ 0, %80 ]
  %185 = getelementptr inbounds i8, i8* %86, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !13
  %187 = sext i8 %186 to i64
  %188 = add nsw i64 %187, -97
  %189 = add nuw nsw i64 %184, 1
  %190 = getelementptr inbounds i64, i64* %81, i64 %189
  store i64 %188, i64* %190, align 8, !tbaa !14
  %191 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %183, i64 %188, i32 0, i32 0, i32 0, i32 0
  br label %192

192:                                              ; preds = %739, %182
  %193 = phi i64 [ 0, %182 ], [ %743, %739 ]
  %194 = icmp eq i64 %188, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load i64*, i64** %191, align 8, !tbaa !16
  %197 = getelementptr inbounds i64, i64* %196, i64 %184
  %198 = load i64, i64* %197, align 8, !tbaa !14
  %199 = add nsw i64 %198, 1
  br label %205

200:                                              ; preds = %192
  %201 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %183, i64 %193, i32 0, i32 0, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8, !tbaa !16
  %203 = getelementptr inbounds i64, i64* %202, i64 %184
  %204 = load i64, i64* %203, align 8, !tbaa !14
  br label %205

205:                                              ; preds = %195, %200
  %206 = phi i64* [ %196, %195 ], [ %202, %200 ]
  %207 = phi i64 [ %199, %195 ], [ %204, %200 ]
  %208 = getelementptr inbounds i64, i64* %206, i64 %189
  store i64 %207, i64* %208, align 8, !tbaa !14
  %209 = or i64 %193, 1
  %210 = icmp eq i64 %188, %209
  br i1 %210, label %734, label %729

211:                                              ; preds = %644
  %212 = icmp eq i64* %645, %646
  br i1 %212, label %653, label %689

213:                                              ; preds = %93
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %707

215:                                              ; preds = %115, %644
  %216 = phi i64 [ 0, %115 ], [ %648, %644 ]
  %217 = phi i64* [ null, %115 ], [ %647, %644 ]
  %218 = phi i64* [ null, %115 ], [ %646, %644 ]
  %219 = phi i64* [ null, %115 ], [ %645, %644 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #15
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %7)
  %221 = load i64, i64* %7, align 8, !tbaa !14
  %222 = icmp eq i64 %221, 1
  br i1 %222, label %223, label %268

223:                                              ; preds = %215
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %107) #15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #15
  %224 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %8)
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #15
  %226 = load i64, i64* %8, align 8, !tbaa !14
  %227 = getelementptr inbounds i64, i64* %94, i64 %226
  %228 = load i64, i64* %227, align 8, !tbaa !14
  store i64 %228, i64* %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #15
  store i32 -1, i32* %11, align 4, !tbaa !26
  %229 = load %"class.std::tuple"*, %"class.std::tuple"** %106, align 8, !tbaa !28
  %230 = load %"class.std::tuple"*, %"class.std::tuple"** %110, align 8, !tbaa !30
  %231 = icmp eq %"class.std::tuple"* %229, %230
  br i1 %231, label %239, label %232

232:                                              ; preds = %223
  %233 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %229, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 -1, i64* %233, align 8, !tbaa !31
  %234 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %229, i64 0, i32 0, i32 0, i32 1, i32 0
  %235 = load i64, i64* %10, align 8, !tbaa !14
  store i64 %235, i64* %234, align 8, !tbaa !33
  %236 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %229, i64 0, i32 0, i32 1, i32 0
  %237 = load i64, i64* %8, align 8, !tbaa !14
  store i64 %237, i64* %236, align 8, !tbaa !35
  %238 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %229, i64 1
  store %"class.std::tuple"* %238, %"class.std::tuple"** %106, align 8, !tbaa !28
  br label %244

239:                                              ; preds = %223
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJRxS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6, %"class.std::tuple"* %229, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %10, i32* nonnull align 4 dereferenceable(4) %11)
          to label %240 unwind label %262

240:                                              ; preds = %239
  %241 = load i64, i64* %8, align 8, !tbaa !14
  %242 = load %"class.std::tuple"*, %"class.std::tuple"** %106, align 8, !tbaa !28
  %243 = load %"class.std::tuple"*, %"class.std::tuple"** %110, align 8, !tbaa !30
  br label %244

244:                                              ; preds = %240, %232
  %245 = phi %"class.std::tuple"* [ %243, %240 ], [ %230, %232 ]
  %246 = phi %"class.std::tuple"* [ %242, %240 ], [ %238, %232 ]
  %247 = phi i64 [ %241, %240 ], [ %237, %232 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #15
  %248 = load i8, i8* %9, align 1, !tbaa !13
  %249 = sext i8 %248 to i64
  %250 = add nsw i64 %249, -97
  %251 = getelementptr inbounds i64, i64* %94, i64 %247
  store i64 %250, i64* %251, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %111) #15
  store i64 %250, i64* %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #15
  store i32 1, i32* %13, align 4, !tbaa !26
  %252 = icmp eq %"class.std::tuple"* %246, %245
  br i1 %252, label %260, label %253

253:                                              ; preds = %244
  %254 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %246, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 1, i64* %254, align 8, !tbaa !31
  %255 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %246, i64 0, i32 0, i32 0, i32 1, i32 0
  %256 = load i64, i64* %12, align 8, !tbaa !14
  store i64 %256, i64* %255, align 8, !tbaa !33
  %257 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %246, i64 0, i32 0, i32 1, i32 0
  %258 = load i64, i64* %8, align 8, !tbaa !14
  store i64 %258, i64* %257, align 8, !tbaa !35
  %259 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %246, i64 1
  store %"class.std::tuple"* %259, %"class.std::tuple"** %106, align 8, !tbaa !28
  br label %261

260:                                              ; preds = %244
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJRxxiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6, %"class.std::tuple"* %245, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %12, i32* nonnull align 4 dereferenceable(4) %13)
          to label %261 unwind label %264

261:                                              ; preds = %253, %260
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107) #15
  br label %644

262:                                              ; preds = %239
  %263 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #15
  br label %266

264:                                              ; preds = %260
  %265 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #15
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi { i8*, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107) #15
  br label %651

268:                                              ; preds = %215
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #15
  %269 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %14)
  %270 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %15)
  %271 = load %"class.std::vector.3"*, %"class.std::vector.3"** %54, align 8, !tbaa !20
  %272 = load i64, i64* %15, align 8, !tbaa !14
  %273 = load i64, i64* %14, align 8, !tbaa !14
  %274 = add nsw i64 %273, -1
  %275 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 0, i32 0, i32 0, i32 0, i32 0
  %276 = load i64*, i64** %275, align 8, !tbaa !16
  %277 = getelementptr inbounds i64, i64* %276, i64 %272
  %278 = load i64, i64* %277, align 8, !tbaa !14
  %279 = getelementptr inbounds i64, i64* %276, i64 %274
  %280 = load i64, i64* %279, align 8, !tbaa !14
  %281 = sub nsw i64 %278, %280
  store i64 %281, i64* %101, align 8, !tbaa !14
  %282 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 1, i32 0, i32 0, i32 0, i32 0
  %283 = load i64*, i64** %282, align 8, !tbaa !16
  %284 = getelementptr inbounds i64, i64* %283, i64 %272
  %285 = load i64, i64* %284, align 8, !tbaa !14
  %286 = getelementptr inbounds i64, i64* %283, i64 %274
  %287 = load i64, i64* %286, align 8, !tbaa !14
  %288 = sub nsw i64 %285, %287
  store i64 %288, i64* %117, align 8, !tbaa !14
  %289 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 2, i32 0, i32 0, i32 0, i32 0
  %290 = load i64*, i64** %289, align 8, !tbaa !16
  %291 = getelementptr inbounds i64, i64* %290, i64 %272
  %292 = load i64, i64* %291, align 8, !tbaa !14
  %293 = getelementptr inbounds i64, i64* %290, i64 %274
  %294 = load i64, i64* %293, align 8, !tbaa !14
  %295 = sub nsw i64 %292, %294
  store i64 %295, i64* %119, align 8, !tbaa !14
  %296 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 3, i32 0, i32 0, i32 0, i32 0
  %297 = load i64*, i64** %296, align 8, !tbaa !16
  %298 = getelementptr inbounds i64, i64* %297, i64 %272
  %299 = load i64, i64* %298, align 8, !tbaa !14
  %300 = getelementptr inbounds i64, i64* %297, i64 %274
  %301 = load i64, i64* %300, align 8, !tbaa !14
  %302 = sub nsw i64 %299, %301
  store i64 %302, i64* %121, align 8, !tbaa !14
  %303 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 4, i32 0, i32 0, i32 0, i32 0
  %304 = load i64*, i64** %303, align 8, !tbaa !16
  %305 = getelementptr inbounds i64, i64* %304, i64 %272
  %306 = load i64, i64* %305, align 8, !tbaa !14
  %307 = getelementptr inbounds i64, i64* %304, i64 %274
  %308 = load i64, i64* %307, align 8, !tbaa !14
  %309 = sub nsw i64 %306, %308
  store i64 %309, i64* %123, align 8, !tbaa !14
  %310 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 5, i32 0, i32 0, i32 0, i32 0
  %311 = load i64*, i64** %310, align 8, !tbaa !16
  %312 = getelementptr inbounds i64, i64* %311, i64 %272
  %313 = load i64, i64* %312, align 8, !tbaa !14
  %314 = getelementptr inbounds i64, i64* %311, i64 %274
  %315 = load i64, i64* %314, align 8, !tbaa !14
  %316 = sub nsw i64 %313, %315
  store i64 %316, i64* %125, align 8, !tbaa !14
  %317 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 6, i32 0, i32 0, i32 0, i32 0
  %318 = load i64*, i64** %317, align 8, !tbaa !16
  %319 = getelementptr inbounds i64, i64* %318, i64 %272
  %320 = load i64, i64* %319, align 8, !tbaa !14
  %321 = getelementptr inbounds i64, i64* %318, i64 %274
  %322 = load i64, i64* %321, align 8, !tbaa !14
  %323 = sub nsw i64 %320, %322
  store i64 %323, i64* %127, align 8, !tbaa !14
  %324 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 7, i32 0, i32 0, i32 0, i32 0
  %325 = load i64*, i64** %324, align 8, !tbaa !16
  %326 = getelementptr inbounds i64, i64* %325, i64 %272
  %327 = load i64, i64* %326, align 8, !tbaa !14
  %328 = getelementptr inbounds i64, i64* %325, i64 %274
  %329 = load i64, i64* %328, align 8, !tbaa !14
  %330 = sub nsw i64 %327, %329
  store i64 %330, i64* %129, align 8, !tbaa !14
  %331 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 8, i32 0, i32 0, i32 0, i32 0
  %332 = load i64*, i64** %331, align 8, !tbaa !16
  %333 = getelementptr inbounds i64, i64* %332, i64 %272
  %334 = load i64, i64* %333, align 8, !tbaa !14
  %335 = getelementptr inbounds i64, i64* %332, i64 %274
  %336 = load i64, i64* %335, align 8, !tbaa !14
  %337 = sub nsw i64 %334, %336
  store i64 %337, i64* %131, align 8, !tbaa !14
  %338 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 9, i32 0, i32 0, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8, !tbaa !16
  %340 = getelementptr inbounds i64, i64* %339, i64 %272
  %341 = load i64, i64* %340, align 8, !tbaa !14
  %342 = getelementptr inbounds i64, i64* %339, i64 %274
  %343 = load i64, i64* %342, align 8, !tbaa !14
  %344 = sub nsw i64 %341, %343
  store i64 %344, i64* %133, align 8, !tbaa !14
  %345 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 10, i32 0, i32 0, i32 0, i32 0
  %346 = load i64*, i64** %345, align 8, !tbaa !16
  %347 = getelementptr inbounds i64, i64* %346, i64 %272
  %348 = load i64, i64* %347, align 8, !tbaa !14
  %349 = getelementptr inbounds i64, i64* %346, i64 %274
  %350 = load i64, i64* %349, align 8, !tbaa !14
  %351 = sub nsw i64 %348, %350
  store i64 %351, i64* %135, align 8, !tbaa !14
  %352 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 11, i32 0, i32 0, i32 0, i32 0
  %353 = load i64*, i64** %352, align 8, !tbaa !16
  %354 = getelementptr inbounds i64, i64* %353, i64 %272
  %355 = load i64, i64* %354, align 8, !tbaa !14
  %356 = getelementptr inbounds i64, i64* %353, i64 %274
  %357 = load i64, i64* %356, align 8, !tbaa !14
  %358 = sub nsw i64 %355, %357
  store i64 %358, i64* %137, align 8, !tbaa !14
  %359 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 12, i32 0, i32 0, i32 0, i32 0
  %360 = load i64*, i64** %359, align 8, !tbaa !16
  %361 = getelementptr inbounds i64, i64* %360, i64 %272
  %362 = load i64, i64* %361, align 8, !tbaa !14
  %363 = getelementptr inbounds i64, i64* %360, i64 %274
  %364 = load i64, i64* %363, align 8, !tbaa !14
  %365 = sub nsw i64 %362, %364
  store i64 %365, i64* %139, align 8, !tbaa !14
  %366 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 13, i32 0, i32 0, i32 0, i32 0
  %367 = load i64*, i64** %366, align 8, !tbaa !16
  %368 = getelementptr inbounds i64, i64* %367, i64 %272
  %369 = load i64, i64* %368, align 8, !tbaa !14
  %370 = getelementptr inbounds i64, i64* %367, i64 %274
  %371 = load i64, i64* %370, align 8, !tbaa !14
  %372 = sub nsw i64 %369, %371
  store i64 %372, i64* %141, align 8, !tbaa !14
  %373 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 14, i32 0, i32 0, i32 0, i32 0
  %374 = load i64*, i64** %373, align 8, !tbaa !16
  %375 = getelementptr inbounds i64, i64* %374, i64 %272
  %376 = load i64, i64* %375, align 8, !tbaa !14
  %377 = getelementptr inbounds i64, i64* %374, i64 %274
  %378 = load i64, i64* %377, align 8, !tbaa !14
  %379 = sub nsw i64 %376, %378
  store i64 %379, i64* %143, align 8, !tbaa !14
  %380 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 15, i32 0, i32 0, i32 0, i32 0
  %381 = load i64*, i64** %380, align 8, !tbaa !16
  %382 = getelementptr inbounds i64, i64* %381, i64 %272
  %383 = load i64, i64* %382, align 8, !tbaa !14
  %384 = getelementptr inbounds i64, i64* %381, i64 %274
  %385 = load i64, i64* %384, align 8, !tbaa !14
  %386 = sub nsw i64 %383, %385
  store i64 %386, i64* %145, align 8, !tbaa !14
  %387 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 16, i32 0, i32 0, i32 0, i32 0
  %388 = load i64*, i64** %387, align 8, !tbaa !16
  %389 = getelementptr inbounds i64, i64* %388, i64 %272
  %390 = load i64, i64* %389, align 8, !tbaa !14
  %391 = getelementptr inbounds i64, i64* %388, i64 %274
  %392 = load i64, i64* %391, align 8, !tbaa !14
  %393 = sub nsw i64 %390, %392
  store i64 %393, i64* %147, align 8, !tbaa !14
  %394 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 17, i32 0, i32 0, i32 0, i32 0
  %395 = load i64*, i64** %394, align 8, !tbaa !16
  %396 = getelementptr inbounds i64, i64* %395, i64 %272
  %397 = load i64, i64* %396, align 8, !tbaa !14
  %398 = getelementptr inbounds i64, i64* %395, i64 %274
  %399 = load i64, i64* %398, align 8, !tbaa !14
  %400 = sub nsw i64 %397, %399
  store i64 %400, i64* %149, align 8, !tbaa !14
  %401 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 18, i32 0, i32 0, i32 0, i32 0
  %402 = load i64*, i64** %401, align 8, !tbaa !16
  %403 = getelementptr inbounds i64, i64* %402, i64 %272
  %404 = load i64, i64* %403, align 8, !tbaa !14
  %405 = getelementptr inbounds i64, i64* %402, i64 %274
  %406 = load i64, i64* %405, align 8, !tbaa !14
  %407 = sub nsw i64 %404, %406
  store i64 %407, i64* %151, align 8, !tbaa !14
  %408 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 19, i32 0, i32 0, i32 0, i32 0
  %409 = load i64*, i64** %408, align 8, !tbaa !16
  %410 = getelementptr inbounds i64, i64* %409, i64 %272
  %411 = load i64, i64* %410, align 8, !tbaa !14
  %412 = getelementptr inbounds i64, i64* %409, i64 %274
  %413 = load i64, i64* %412, align 8, !tbaa !14
  %414 = sub nsw i64 %411, %413
  store i64 %414, i64* %153, align 8, !tbaa !14
  %415 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 20, i32 0, i32 0, i32 0, i32 0
  %416 = load i64*, i64** %415, align 8, !tbaa !16
  %417 = getelementptr inbounds i64, i64* %416, i64 %272
  %418 = load i64, i64* %417, align 8, !tbaa !14
  %419 = getelementptr inbounds i64, i64* %416, i64 %274
  %420 = load i64, i64* %419, align 8, !tbaa !14
  %421 = sub nsw i64 %418, %420
  store i64 %421, i64* %155, align 8, !tbaa !14
  %422 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 21, i32 0, i32 0, i32 0, i32 0
  %423 = load i64*, i64** %422, align 8, !tbaa !16
  %424 = getelementptr inbounds i64, i64* %423, i64 %272
  %425 = load i64, i64* %424, align 8, !tbaa !14
  %426 = getelementptr inbounds i64, i64* %423, i64 %274
  %427 = load i64, i64* %426, align 8, !tbaa !14
  %428 = sub nsw i64 %425, %427
  store i64 %428, i64* %157, align 8, !tbaa !14
  %429 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 22, i32 0, i32 0, i32 0, i32 0
  %430 = load i64*, i64** %429, align 8, !tbaa !16
  %431 = getelementptr inbounds i64, i64* %430, i64 %272
  %432 = load i64, i64* %431, align 8, !tbaa !14
  %433 = getelementptr inbounds i64, i64* %430, i64 %274
  %434 = load i64, i64* %433, align 8, !tbaa !14
  %435 = sub nsw i64 %432, %434
  store i64 %435, i64* %159, align 8, !tbaa !14
  %436 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 23, i32 0, i32 0, i32 0, i32 0
  %437 = load i64*, i64** %436, align 8, !tbaa !16
  %438 = getelementptr inbounds i64, i64* %437, i64 %272
  %439 = load i64, i64* %438, align 8, !tbaa !14
  %440 = getelementptr inbounds i64, i64* %437, i64 %274
  %441 = load i64, i64* %440, align 8, !tbaa !14
  %442 = sub nsw i64 %439, %441
  store i64 %442, i64* %161, align 8, !tbaa !14
  %443 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 24, i32 0, i32 0, i32 0, i32 0
  %444 = load i64*, i64** %443, align 8, !tbaa !16
  %445 = getelementptr inbounds i64, i64* %444, i64 %272
  %446 = load i64, i64* %445, align 8, !tbaa !14
  %447 = getelementptr inbounds i64, i64* %444, i64 %274
  %448 = load i64, i64* %447, align 8, !tbaa !14
  %449 = sub nsw i64 %446, %448
  store i64 %449, i64* %163, align 8, !tbaa !14
  %450 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 25, i32 0, i32 0, i32 0, i32 0
  %451 = load i64*, i64** %450, align 8, !tbaa !16
  %452 = getelementptr inbounds i64, i64* %451, i64 %272
  %453 = load i64, i64* %452, align 8, !tbaa !14
  %454 = getelementptr inbounds i64, i64* %451, i64 %274
  %455 = load i64, i64* %454, align 8, !tbaa !14
  %456 = sub nsw i64 %453, %455
  store i64 %456, i64* %165, align 8, !tbaa !14
  %457 = load %"class.std::tuple"*, %"class.std::tuple"** %105, align 8, !tbaa !37
  %458 = load %"class.std::tuple"*, %"class.std::tuple"** %106, align 8, !tbaa !37
  %459 = load i64, i64* %14, align 8
  %460 = load i64, i64* %15, align 8
  %461 = icmp eq %"class.std::tuple"* %457, %458
  br i1 %461, label %474, label %579

462:                                              ; preds = %594
  %463 = load i64, i64* %145, align 8, !tbaa !14
  %464 = load i64, i64* %147, align 8, !tbaa !14
  %465 = load i64, i64* %149, align 8, !tbaa !14
  %466 = load i64, i64* %151, align 8, !tbaa !14
  %467 = load i64, i64* %153, align 8, !tbaa !14
  %468 = load i64, i64* %155, align 8, !tbaa !14
  %469 = load i64, i64* %157, align 8, !tbaa !14
  %470 = load i64, i64* %159, align 8, !tbaa !14
  %471 = load i64, i64* %161, align 8, !tbaa !14
  %472 = load i64, i64* %163, align 8, !tbaa !14
  %473 = load i64, i64* %165, align 8, !tbaa !14
  br label %474

474:                                              ; preds = %462, %268
  %475 = phi i64 [ %473, %462 ], [ %456, %268 ]
  %476 = phi i64 [ %472, %462 ], [ %449, %268 ]
  %477 = phi i64 [ %471, %462 ], [ %442, %268 ]
  %478 = phi i64 [ %470, %462 ], [ %435, %268 ]
  %479 = phi i64 [ %469, %462 ], [ %428, %268 ]
  %480 = phi i64 [ %468, %462 ], [ %421, %268 ]
  %481 = phi i64 [ %467, %462 ], [ %414, %268 ]
  %482 = phi i64 [ %466, %462 ], [ %407, %268 ]
  %483 = phi i64 [ %465, %462 ], [ %400, %268 ]
  %484 = phi i64 [ %464, %462 ], [ %393, %268 ]
  %485 = phi i64 [ %463, %462 ], [ %386, %268 ]
  %486 = load i64, i64* %101, align 8, !tbaa !14
  %487 = icmp sgt i64 %486, 0
  %488 = zext i1 %487 to i64
  %489 = load i64, i64* %117, align 8, !tbaa !14
  %490 = icmp sgt i64 %489, 0
  %491 = zext i1 %490 to i64
  %492 = add nuw nsw i64 %488, %491
  %493 = load i64, i64* %119, align 8, !tbaa !14
  %494 = icmp sgt i64 %493, 0
  %495 = zext i1 %494 to i64
  %496 = add nuw nsw i64 %492, %495
  %497 = load i64, i64* %121, align 8, !tbaa !14
  %498 = icmp sgt i64 %497, 0
  %499 = zext i1 %498 to i64
  %500 = add nuw nsw i64 %496, %499
  %501 = load i64, i64* %123, align 8, !tbaa !14
  %502 = icmp sgt i64 %501, 0
  %503 = zext i1 %502 to i64
  %504 = add nuw nsw i64 %500, %503
  %505 = load i64, i64* %125, align 8, !tbaa !14
  %506 = icmp sgt i64 %505, 0
  %507 = zext i1 %506 to i64
  %508 = add nuw nsw i64 %504, %507
  %509 = load i64, i64* %127, align 8, !tbaa !14
  %510 = icmp sgt i64 %509, 0
  %511 = zext i1 %510 to i64
  %512 = add nuw nsw i64 %508, %511
  %513 = load i64, i64* %129, align 8, !tbaa !14
  %514 = icmp sgt i64 %513, 0
  %515 = zext i1 %514 to i64
  %516 = add nuw nsw i64 %512, %515
  %517 = load i64, i64* %131, align 8, !tbaa !14
  %518 = icmp sgt i64 %517, 0
  %519 = zext i1 %518 to i64
  %520 = add nuw nsw i64 %516, %519
  %521 = load i64, i64* %133, align 8, !tbaa !14
  %522 = icmp sgt i64 %521, 0
  %523 = zext i1 %522 to i64
  %524 = add nuw nsw i64 %520, %523
  %525 = load i64, i64* %135, align 8, !tbaa !14
  %526 = icmp sgt i64 %525, 0
  %527 = zext i1 %526 to i64
  %528 = add nuw nsw i64 %524, %527
  %529 = load i64, i64* %137, align 8, !tbaa !14
  %530 = icmp sgt i64 %529, 0
  %531 = zext i1 %530 to i64
  %532 = add nuw nsw i64 %528, %531
  %533 = load i64, i64* %139, align 8, !tbaa !14
  %534 = icmp sgt i64 %533, 0
  %535 = zext i1 %534 to i64
  %536 = add nuw nsw i64 %532, %535
  %537 = load i64, i64* %141, align 8, !tbaa !14
  %538 = icmp sgt i64 %537, 0
  %539 = zext i1 %538 to i64
  %540 = add nuw nsw i64 %536, %539
  %541 = load i64, i64* %143, align 8, !tbaa !14
  %542 = icmp sgt i64 %541, 0
  %543 = zext i1 %542 to i64
  %544 = add nuw nsw i64 %540, %543
  %545 = icmp sgt i64 %485, 0
  %546 = zext i1 %545 to i64
  %547 = add nuw nsw i64 %544, %546
  %548 = icmp sgt i64 %484, 0
  %549 = zext i1 %548 to i64
  %550 = add nuw nsw i64 %547, %549
  %551 = icmp sgt i64 %483, 0
  %552 = zext i1 %551 to i64
  %553 = add nuw nsw i64 %550, %552
  %554 = icmp sgt i64 %482, 0
  %555 = zext i1 %554 to i64
  %556 = add nuw nsw i64 %553, %555
  %557 = icmp sgt i64 %481, 0
  %558 = zext i1 %557 to i64
  %559 = add nuw nsw i64 %556, %558
  %560 = icmp sgt i64 %480, 0
  %561 = zext i1 %560 to i64
  %562 = add nuw nsw i64 %559, %561
  %563 = icmp sgt i64 %479, 0
  %564 = zext i1 %563 to i64
  %565 = add nuw nsw i64 %562, %564
  %566 = icmp sgt i64 %478, 0
  %567 = zext i1 %566 to i64
  %568 = add nuw nsw i64 %565, %567
  %569 = icmp sgt i64 %477, 0
  %570 = zext i1 %569 to i64
  %571 = add nuw nsw i64 %568, %570
  %572 = icmp sgt i64 %476, 0
  %573 = zext i1 %572 to i64
  %574 = add nuw nsw i64 %571, %573
  %575 = icmp sgt i64 %475, 0
  %576 = zext i1 %575 to i64
  %577 = add nuw nsw i64 %574, %576
  %578 = icmp eq i64* %218, %217
  br i1 %578, label %598, label %597

579:                                              ; preds = %268, %594
  %580 = phi %"class.std::tuple"* [ %595, %594 ], [ %457, %268 ]
  %581 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %580, i64 0, i32 0, i32 1, i32 0
  %582 = load i64, i64* %581, align 8
  %583 = icmp sgt i64 %459, %582
  %584 = icmp sgt i64 %582, %460
  %585 = select i1 %583, i1 true, i1 %584
  br i1 %585, label %594, label %586

586:                                              ; preds = %579
  %587 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %580, i64 0, i32 0, i32 0, i32 1, i32 0
  %588 = load i64, i64* %587, align 8
  %589 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %580, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %590 = load i64, i64* %589, align 8
  %591 = getelementptr inbounds i64, i64* %101, i64 %588
  %592 = load i64, i64* %591, align 8, !tbaa !14
  %593 = add nsw i64 %592, %590
  store i64 %593, i64* %591, align 8, !tbaa !14
  br label %594

594:                                              ; preds = %586, %579
  %595 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %580, i64 1
  %596 = icmp eq %"class.std::tuple"* %595, %458
  br i1 %596, label %462, label %579

597:                                              ; preds = %474
  store i64 %577, i64* %218, align 8, !tbaa !14
  br label %633

598:                                              ; preds = %474
  %599 = ptrtoint i64* %217 to i64
  %600 = ptrtoint i64* %219 to i64
  %601 = sub i64 %599, %600
  %602 = ashr exact i64 %601, 3
  %603 = icmp eq i64 %601, 9223372036854775800
  br i1 %603, label %604, label %606

604:                                              ; preds = %598
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %605 unwind label %640

605:                                              ; preds = %604
  unreachable

606:                                              ; preds = %598
  %607 = icmp eq i64 %601, 0
  %608 = select i1 %607, i64 1, i64 %602
  %609 = add nsw i64 %608, %602
  %610 = icmp ult i64 %609, %602
  %611 = icmp ugt i64 %609, 1152921504606846975
  %612 = or i1 %610, %611
  %613 = select i1 %612, i64 1152921504606846975, i64 %609
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %620, label %615

615:                                              ; preds = %606
  %616 = shl nuw nsw i64 %613, 3
  %617 = invoke noalias nonnull i8* @_Znwm(i64 %616) #17
          to label %618 unwind label %638

618:                                              ; preds = %615
  %619 = bitcast i8* %617 to i64*
  br label %620

620:                                              ; preds = %618, %606
  %621 = phi i64* [ %619, %618 ], [ null, %606 ]
  %622 = getelementptr inbounds i64, i64* %621, i64 %602
  store i64 %577, i64* %622, align 8, !tbaa !14
  %623 = icmp sgt i64 %601, 0
  br i1 %623, label %624, label %627

624:                                              ; preds = %620
  %625 = bitcast i64* %621 to i8*
  %626 = bitcast i64* %219 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %625, i8* align 8 %626, i64 %601, i1 false) #15
  br label %627

627:                                              ; preds = %620, %624
  %628 = icmp eq i64* %219, null
  br i1 %628, label %631, label %629

629:                                              ; preds = %627
  %630 = bitcast i64* %219 to i8*
  call void @_ZdlPv(i8* nonnull %630) #15
  br label %631

631:                                              ; preds = %629, %627
  %632 = getelementptr inbounds i64, i64* %621, i64 %613
  br label %633

633:                                              ; preds = %631, %597
  %634 = phi i64* [ %621, %631 ], [ %219, %597 ]
  %635 = phi i64* [ %622, %631 ], [ %218, %597 ]
  %636 = phi i64* [ %632, %631 ], [ %217, %597 ]
  %637 = getelementptr inbounds i64, i64* %635, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #15
  br label %644

638:                                              ; preds = %615
  %639 = landingpad { i8*, i32 }
          cleanup
  br label %642

640:                                              ; preds = %604
  %641 = landingpad { i8*, i32 }
          cleanup
  br label %642

642:                                              ; preds = %640, %638
  %643 = phi { i8*, i32 } [ %639, %638 ], [ %641, %640 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #15
  br label %651

644:                                              ; preds = %633, %261
  %645 = phi i64* [ %219, %261 ], [ %634, %633 ]
  %646 = phi i64* [ %218, %261 ], [ %637, %633 ]
  %647 = phi i64* [ %217, %261 ], [ %636, %633 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #15
  %648 = add nuw nsw i64 %216, 1
  %649 = load i64, i64* %5, align 8, !tbaa !14
  %650 = icmp sgt i64 %649, %648
  br i1 %650, label %215, label %211, !llvm.loop !38

651:                                              ; preds = %642, %266
  %652 = phi { i8*, i32 } [ %267, %266 ], [ %643, %642 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #15
  br label %700

653:                                              ; preds = %695, %211
  %654 = icmp eq i64* %645, null
  br i1 %654, label %657, label %655

655:                                              ; preds = %653
  %656 = bitcast i64* %645 to i8*
  call void @_ZdlPv(i8* nonnull %656) #15
  br label %657

657:                                              ; preds = %100, %653, %655
  call void @_ZdlPv(i8* nonnull %99) #15
  %658 = load %"class.std::tuple"*, %"class.std::tuple"** %105, align 8, !tbaa !39
  %659 = icmp eq %"class.std::tuple"* %658, null
  br i1 %659, label %662, label %660

660:                                              ; preds = %657
  %661 = bitcast %"class.std::tuple"* %658 to i8*
  call void @_ZdlPv(i8* nonnull %661) #15
  br label %662

662:                                              ; preds = %657, %660
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #15
  %663 = icmp eq i64* %94, null
  br i1 %663, label %666, label %664

664:                                              ; preds = %662
  %665 = bitcast i64* %94 to i8*
  call void @_ZdlPv(i8* nonnull %665) #15
  br label %666

666:                                              ; preds = %662, %664
  %667 = load %"class.std::vector.3"*, %"class.std::vector.3"** %54, align 8, !tbaa !20
  %668 = load %"class.std::vector.3"*, %"class.std::vector.3"** %56, align 8, !tbaa !22
  %669 = icmp eq %"class.std::vector.3"* %667, %668
  br i1 %669, label %680, label %670

670:                                              ; preds = %666, %677
  %671 = phi %"class.std::vector.3"* [ %678, %677 ], [ %667, %666 ]
  %672 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %671, i64 0, i32 0, i32 0, i32 0, i32 0
  %673 = load i64*, i64** %672, align 8, !tbaa !16
  %674 = icmp eq i64* %673, null
  br i1 %674, label %677, label %675

675:                                              ; preds = %670
  %676 = bitcast i64* %673 to i8*
  call void @_ZdlPv(i8* nonnull %676) #15
  br label %677

677:                                              ; preds = %675, %670
  %678 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %671, i64 1
  %679 = icmp eq %"class.std::vector.3"* %678, %668
  br i1 %679, label %680, label %670, !llvm.loop !40

680:                                              ; preds = %677, %666
  %681 = icmp eq %"class.std::vector.3"* %667, null
  br i1 %681, label %684, label %682

682:                                              ; preds = %680
  %683 = bitcast %"class.std::vector.3"* %667 to i8*
  call void @_ZdlPv(i8* nonnull %683) #15
  br label %684

684:                                              ; preds = %680, %682
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #15
  %685 = load i8*, i8** %95, align 8, !tbaa !41
  %686 = icmp eq i8* %685, %22
  br i1 %686, label %688, label %687

687:                                              ; preds = %684
  call void @_ZdlPv(i8* %685) #15
  br label %688

688:                                              ; preds = %684, %687
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  ret i32 0

689:                                              ; preds = %211, %695
  %690 = phi i64* [ %696, %695 ], [ %645, %211 ]
  %691 = load i64, i64* %690, align 8, !tbaa !14
  %692 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %691)
          to label %693 unwind label %698

693:                                              ; preds = %689
  %694 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %692, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %695 unwind label %698

695:                                              ; preds = %693
  %696 = getelementptr inbounds i64, i64* %690, i64 1
  %697 = icmp eq i64* %696, %646
  br i1 %697, label %653, label %689

698:                                              ; preds = %693, %689
  %699 = landingpad { i8*, i32 }
          cleanup
  br label %700

700:                                              ; preds = %698, %651
  %701 = phi i64* [ %219, %651 ], [ %645, %698 ]
  %702 = phi { i8*, i32 } [ %652, %651 ], [ %699, %698 ]
  %703 = icmp eq i64* %701, null
  br i1 %703, label %706, label %704

704:                                              ; preds = %700
  %705 = bitcast i64* %701 to i8*
  call void @_ZdlPv(i8* nonnull %705) #15
  br label %706

706:                                              ; preds = %700, %704
  call void @_ZdlPv(i8* nonnull %99) #15
  br label %707

707:                                              ; preds = %706, %213
  %708 = phi { i8*, i32 } [ %702, %706 ], [ %214, %213 ]
  %709 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %710 = load %"class.std::tuple"*, %"class.std::tuple"** %709, align 8, !tbaa !39
  %711 = icmp eq %"class.std::tuple"* %710, null
  br i1 %711, label %714, label %712

712:                                              ; preds = %707
  %713 = bitcast %"class.std::tuple"* %710 to i8*
  call void @_ZdlPv(i8* nonnull %713) #15
  br label %714

714:                                              ; preds = %707, %712
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #15
  %715 = icmp eq i64* %94, null
  br i1 %715, label %718, label %716

716:                                              ; preds = %714
  %717 = bitcast i64* %94 to i8*
  call void @_ZdlPv(i8* nonnull %717) #15
  br label %718

718:                                              ; preds = %716, %714, %180
  %719 = phi { i8*, i32 } [ %181, %180 ], [ %708, %714 ], [ %708, %716 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %720

720:                                              ; preds = %718, %178
  %721 = phi { i8*, i32 } [ %719, %718 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #15
  br label %722

722:                                              ; preds = %720, %166
  %723 = phi { i8*, i32 } [ %721, %720 ], [ %167, %166 ]
  %724 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %725 = load i8*, i8** %724, align 8, !tbaa !41
  %726 = icmp eq i8* %725, %22
  br i1 %726, label %728, label %727

727:                                              ; preds = %722
  call void @_ZdlPv(i8* %725) #15
  br label %728

728:                                              ; preds = %722, %727
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  resume { i8*, i32 } %723

729:                                              ; preds = %205
  %730 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %183, i64 %209, i32 0, i32 0, i32 0, i32 0
  %731 = load i64*, i64** %730, align 8, !tbaa !16
  %732 = getelementptr inbounds i64, i64* %731, i64 %184
  %733 = load i64, i64* %732, align 8, !tbaa !14
  br label %739

734:                                              ; preds = %205
  %735 = load i64*, i64** %191, align 8, !tbaa !16
  %736 = getelementptr inbounds i64, i64* %735, i64 %184
  %737 = load i64, i64* %736, align 8, !tbaa !14
  %738 = add nsw i64 %737, 1
  br label %739

739:                                              ; preds = %734, %729
  %740 = phi i64* [ %735, %734 ], [ %731, %729 ]
  %741 = phi i64 [ %738, %734 ], [ %733, %729 ]
  %742 = getelementptr inbounds i64, i64* %740, i64 %189
  store i64 %741, i64* %742, align 8, !tbaa !14
  %743 = add nuw nsw i64 %193, 2
  %744 = icmp eq i64 %743, 26
  br i1 %744, label %88, label %192, !llvm.loop !42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !16
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !19
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !43

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
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
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !18
  %34 = load i64*, i64** %5, align 8, !tbaa !37
  %35 = load i64*, i64** %4, align 8, !tbaa !37
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !19
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !44

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !16
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !40

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJRxS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !39
  %10 = ptrtoint %"class.std::tuple"* %7 to i64
  %11 = ptrtoint %"class.std::tuple"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 384307168202282325
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 384307168202282325, i64 %19
  %24 = ptrtoint %"class.std::tuple"* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 24
  %27 = mul nuw nsw i64 %23, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"class.std::tuple"*
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32, i32* %4, align 4, !tbaa !26
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %30, align 8, !tbaa !31
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 1, i32 0
  %34 = load i64, i64* %3, align 8, !tbaa !14
  store i64 %34, i64* %33, align 8, !tbaa !33
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 1, i32 0
  %36 = load i64, i64* %2, align 8, !tbaa !14
  store i64 %36, i64* %35, align 8, !tbaa !35
  %37 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %37, label %50, label %38

38:                                               ; preds = %16, %38
  %39 = phi %"class.std::tuple"* [ %48, %38 ], [ %29, %16 ]
  %40 = phi %"class.std::tuple"* [ %47, %38 ], [ %9, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #15
  %41 = bitcast %"class.std::tuple"* %40 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !14, !alias.scope !48, !noalias !45
  %43 = bitcast %"class.std::tuple"* %39 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !14, !alias.scope !45, !noalias !48
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 1, i32 0
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %46 = load i64, i64* %44, align 8, !tbaa !14, !alias.scope !48, !noalias !45
  store i64 %46, i64* %45, align 8, !tbaa !35, !alias.scope !45, !noalias !48
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 1
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %49 = icmp eq %"class.std::tuple"* %47, %1
  br i1 %49, label %50, label %38, !llvm.loop !50

50:                                               ; preds = %38, %16
  %51 = phi %"class.std::tuple"* [ %29, %16 ], [ %48, %38 ]
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 1
  %53 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %53, label %66, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::tuple"* [ %64, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::tuple"* [ %63, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  %57 = bitcast %"class.std::tuple"* %56 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 8, !tbaa !14, !alias.scope !54, !noalias !51
  %59 = bitcast %"class.std::tuple"* %55 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %59, align 8, !tbaa !14, !alias.scope !51, !noalias !54
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 0, i32 0, i32 1, i32 0
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 0, i32 0, i32 1, i32 0
  %62 = load i64, i64* %60, align 8, !tbaa !14, !alias.scope !54, !noalias !51
  store i64 %62, i64* %61, align 8, !tbaa !35, !alias.scope !51, !noalias !54
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 1
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 1
  %65 = icmp eq %"class.std::tuple"* %63, %7
  br i1 %65, label %66, label %54, !llvm.loop !50

66:                                               ; preds = %54, %50
  %67 = phi %"class.std::tuple"* [ %52, %50 ], [ %64, %54 ]
  %68 = icmp eq %"class.std::tuple"* %9, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %66, %69
  %72 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %73 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %28, i8** %73, align 8, !tbaa !39
  store %"class.std::tuple"* %67, %"class.std::tuple"** %6, align 8, !tbaa !28
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %23
  store %"class.std::tuple"* %74, %"class.std::tuple"** %72, align 8, !tbaa !30
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJRxxiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !39
  %10 = ptrtoint %"class.std::tuple"* %7 to i64
  %11 = ptrtoint %"class.std::tuple"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 384307168202282325
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 384307168202282325, i64 %19
  %24 = ptrtoint %"class.std::tuple"* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 24
  %27 = mul nuw nsw i64 %23, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"class.std::tuple"*
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32, i32* %4, align 4, !tbaa !26
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %30, align 8, !tbaa !31
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 1, i32 0
  %34 = load i64, i64* %3, align 8, !tbaa !14
  store i64 %34, i64* %33, align 8, !tbaa !33
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 1, i32 0
  %36 = load i64, i64* %2, align 8, !tbaa !14
  store i64 %36, i64* %35, align 8, !tbaa !35
  %37 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %37, label %50, label %38

38:                                               ; preds = %16, %38
  %39 = phi %"class.std::tuple"* [ %48, %38 ], [ %29, %16 ]
  %40 = phi %"class.std::tuple"* [ %47, %38 ], [ %9, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #15
  %41 = bitcast %"class.std::tuple"* %40 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !14, !alias.scope !59, !noalias !56
  %43 = bitcast %"class.std::tuple"* %39 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !14, !alias.scope !56, !noalias !59
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 1, i32 0
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %46 = load i64, i64* %44, align 8, !tbaa !14, !alias.scope !59, !noalias !56
  store i64 %46, i64* %45, align 8, !tbaa !35, !alias.scope !56, !noalias !59
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 1
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %49 = icmp eq %"class.std::tuple"* %47, %1
  br i1 %49, label %50, label %38, !llvm.loop !50

50:                                               ; preds = %38, %16
  %51 = phi %"class.std::tuple"* [ %29, %16 ], [ %48, %38 ]
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 1
  %53 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %53, label %66, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::tuple"* [ %64, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::tuple"* [ %63, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #15
  %57 = bitcast %"class.std::tuple"* %56 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 8, !tbaa !14, !alias.scope !64, !noalias !61
  %59 = bitcast %"class.std::tuple"* %55 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %59, align 8, !tbaa !14, !alias.scope !61, !noalias !64
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 0, i32 0, i32 1, i32 0
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 0, i32 0, i32 1, i32 0
  %62 = load i64, i64* %60, align 8, !tbaa !14, !alias.scope !64, !noalias !61
  store i64 %62, i64* %61, align 8, !tbaa !35, !alias.scope !61, !noalias !64
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 1
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 1
  %65 = icmp eq %"class.std::tuple"* %63, %7
  br i1 %65, label %66, label %54, !llvm.loop !50

66:                                               ; preds = %54, %50
  %67 = phi %"class.std::tuple"* [ %52, %50 ], [ %64, %54 ]
  %68 = icmp eq %"class.std::tuple"* %9, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %66, %69
  %72 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %73 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %28, i8** %73, align 8, !tbaa !39
  store %"class.std::tuple"* %67, %"class.std::tuple"** %6, align 8, !tbaa !28
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %23
  store %"class.std::tuple"* %74, %"class.std::tuple"** %72, align 8, !tbaa !30
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s201607197.cpp() #11 section ".text.startup" {
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
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!15 = !{!"long long", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!17, !7, i64 8}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 8}
!23 = !{!21, !7, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !8, i64 0}
!28 = !{!29, !7, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!29, !7, i64 16}
!31 = !{!32, !15, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !15, i64 0}
!33 = !{!34, !15, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !15, i64 0}
!35 = !{!36, !15, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !15, i64 0}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !25}
!39 = !{!29, !7, i64 0}
!40 = distinct !{!40, !25}
!41 = !{!11, !7, i64 0}
!42 = distinct !{!42, !25}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !25}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !25}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
