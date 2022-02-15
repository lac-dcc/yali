; ModuleID = 'Project_CodeNet_C++1400/p03707/s965782809.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s965782809.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL4four = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [5 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 0], align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s965782809.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.11", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.11", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %1)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %2)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %3)
  %21 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #14
  %22 = load i64, i64* %1, align 8, !tbaa !10
  %23 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  %24 = load i64, i64* %2, align 8, !tbaa !10
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %27 unwind label %119

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #14
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %31, align 8, !tbaa !12
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* null, i8** %32, align 8, !tbaa !14
  br label %43

33:                                               ; preds = %28
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %24) #16
          to label %35 unwind label %119

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %34, i8** %36, align 8, !tbaa !12
  %37 = getelementptr inbounds i8, i8* %34, i64 %24
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %37, i8** %38, align 8, !tbaa !14
  store i8 0, i8* %34, align 1, !tbaa !15
  %39 = getelementptr inbounds i8, i8* %34, i64 1
  %40 = add nsw i64 %24, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %39, i8 0, i64 %40, i1 false) #14
  br label %43

43:                                               ; preds = %42, %35, %30
  %44 = phi i8* [ %39, %35 ], [ %37, %42 ], [ null, %30 ]
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %44, i8** %46, align 8, !tbaa !16
  %47 = icmp ugt i64 %22, 384307168202282325
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %49 unwind label %121

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #14
  %51 = icmp eq i64 %22, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = mul nuw nsw i64 %22, 24
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #16
          to label %55 unwind label %121

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to %"class.std::vector.5"*
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi %"class.std::vector.5"* [ %56, %55 ], [ null, %50 ]
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %58, %"class.std::vector.5"** %59, align 8, !tbaa !17
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %58, %"class.std::vector.5"** %60, align 8, !tbaa !19
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %58, i64 %22
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %61, %"class.std::vector.5"** %62, align 8, !tbaa !20
  %63 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %58, i64 %22, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5)
          to label %69 unwind label %64

64:                                               ; preds = %57
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = icmp eq %"class.std::vector.5"* %58, null
  br i1 %66, label %123, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::vector.5"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %68) #14
  br label %123

69:                                               ; preds = %57
  store %"class.std::vector.5"* %63, %"class.std::vector.5"** %60, align 8, !tbaa !19
  %70 = load i8*, i8** %45, align 8, !tbaa !12
  %71 = icmp eq i8* %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* nonnull %70) #14
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  %74 = icmp eq %"class.std::vector.5"* %58, %63
  br i1 %74, label %92, label %75

75:                                               ; preds = %73, %88
  %76 = phi %"class.std::vector.5"* [ %89, %88 ], [ %58, %73 ]
  %77 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %76, i64 0, i32 0, i32 0, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8, !tbaa !21
  %79 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %76, i64 0, i32 0, i32 0, i32 0, i32 1
  %80 = load i8*, i8** %79, align 8, !tbaa !21
  %81 = icmp eq i8* %78, %80
  br i1 %81, label %88, label %82

82:                                               ; preds = %75, %85
  %83 = phi i8* [ %86, %85 ], [ %78, %75 ]
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %83)
          to label %85 unwind label %130

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, i8* %83, i64 1
  %87 = icmp eq i8* %86, %80
  br i1 %87, label %88, label %82

88:                                               ; preds = %85, %75
  %89 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %76, i64 1
  %90 = icmp eq %"class.std::vector.5"* %89, %63
  br i1 %90, label %91, label %75

91:                                               ; preds = %88
  br i1 %74, label %92, label %132

92:                                               ; preds = %220, %73, %91
  %93 = bitcast %"class.std::vector.11"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #14
  %94 = load i64, i64* %1, align 8, !tbaa !10
  %95 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95) #14
  %96 = load i64, i64* %2, align 8, !tbaa !10
  %97 = add nsw i64 %96, 1
  %98 = icmp ugt i64 %97, 1152921504606846975
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %100 unwind label %285

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %92
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false) #14
  %102 = icmp eq i64 %97, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %104, align 8, !tbaa !5
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %105, align 8, !tbaa !22
  br label %229

106:                                              ; preds = %101
  %107 = shl nuw nsw i64 %97, 3
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #16
          to label %109 unwind label %285

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i64*
  %111 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %108, i8** %111, align 8, !tbaa !5
  %112 = getelementptr inbounds i64, i64* %110, i64 %97
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %112, i64** %113, align 8, !tbaa !22
  store i64 0, i64* %110, align 8, !tbaa !10
  %114 = getelementptr inbounds i8, i8* %108, i64 8
  %115 = bitcast i8* %114 to i64*
  %116 = icmp eq i64 %96, 0
  br i1 %116, label %229, label %117

117:                                              ; preds = %109
  %118 = add nsw i64 %107, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %114, i8 0, i64 %118, i1 false)
  br label %229

119:                                              ; preds = %33, %26
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %128

121:                                              ; preds = %52, %48
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %123

123:                                              ; preds = %64, %67, %121
  %124 = phi { i8*, i32 } [ %122, %121 ], [ %65, %67 ], [ %65, %64 ]
  %125 = load i8*, i8** %45, align 8, !tbaa !12
  %126 = icmp eq i8* %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  call void @_ZdlPv(i8* nonnull %125) #14
  br label %128

128:                                              ; preds = %127, %123, %119
  %129 = phi { i8*, i32 } [ %120, %119 ], [ %124, %123 ], [ %124, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  br label %870

130:                                              ; preds = %82
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %868

132:                                              ; preds = %91, %220
  %133 = phi %"class.std::vector.5"* [ %221, %220 ], [ %58, %91 ]
  %134 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %133, i64 0, i32 0, i32 0, i32 0, i32 0
  %135 = load i8*, i8** %134, align 8, !tbaa !21
  %136 = ptrtoint i8* %135 to i64
  %137 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %133, i64 0, i32 0, i32 0, i32 0, i32 1
  %138 = load i8*, i8** %137, align 8, !tbaa !21
  %139 = ptrtoint i8* %138 to i64
  %140 = icmp eq i8* %135, %138
  br i1 %140, label %220, label %141

141:                                              ; preds = %132
  %142 = sub i64 %139, %136
  %143 = icmp ult i64 %142, 8
  br i1 %143, label %218, label %144

144:                                              ; preds = %141
  %145 = icmp ult i64 %142, 32
  br i1 %145, label %202, label %146

146:                                              ; preds = %144
  %147 = and i64 %142, -32
  %148 = add i64 %147, -32
  %149 = lshr exact i64 %148, 5
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 1
  %152 = icmp eq i64 %148, 0
  br i1 %152, label %182, label %153

153:                                              ; preds = %146
  %154 = and i64 %150, 1152921504606846974
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %179, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %180, %155 ]
  %158 = getelementptr i8, i8* %135, i64 %156
  %159 = bitcast i8* %158 to <16 x i8>*
  %160 = load <16 x i8>, <16 x i8>* %159, align 1, !tbaa !15
  %161 = getelementptr i8, i8* %158, i64 16
  %162 = bitcast i8* %161 to <16 x i8>*
  %163 = load <16 x i8>, <16 x i8>* %162, align 1, !tbaa !15
  %164 = add <16 x i8> %160, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %165 = add <16 x i8> %163, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %166 = bitcast i8* %158 to <16 x i8>*
  store <16 x i8> %164, <16 x i8>* %166, align 1, !tbaa !15
  %167 = bitcast i8* %161 to <16 x i8>*
  store <16 x i8> %165, <16 x i8>* %167, align 1, !tbaa !15
  %168 = or i64 %156, 32
  %169 = getelementptr i8, i8* %135, i64 %168
  %170 = bitcast i8* %169 to <16 x i8>*
  %171 = load <16 x i8>, <16 x i8>* %170, align 1, !tbaa !15
  %172 = getelementptr i8, i8* %169, i64 16
  %173 = bitcast i8* %172 to <16 x i8>*
  %174 = load <16 x i8>, <16 x i8>* %173, align 1, !tbaa !15
  %175 = add <16 x i8> %171, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %176 = add <16 x i8> %174, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %177 = bitcast i8* %169 to <16 x i8>*
  store <16 x i8> %175, <16 x i8>* %177, align 1, !tbaa !15
  %178 = bitcast i8* %172 to <16 x i8>*
  store <16 x i8> %176, <16 x i8>* %178, align 1, !tbaa !15
  %179 = add nuw i64 %156, 64
  %180 = add i64 %157, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %155, !llvm.loop !23

182:                                              ; preds = %155, %146
  %183 = phi i64 [ 0, %146 ], [ %179, %155 ]
  %184 = icmp eq i64 %151, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %182
  %186 = getelementptr i8, i8* %135, i64 %183
  %187 = bitcast i8* %186 to <16 x i8>*
  %188 = load <16 x i8>, <16 x i8>* %187, align 1, !tbaa !15
  %189 = getelementptr i8, i8* %186, i64 16
  %190 = bitcast i8* %189 to <16 x i8>*
  %191 = load <16 x i8>, <16 x i8>* %190, align 1, !tbaa !15
  %192 = add <16 x i8> %188, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %193 = add <16 x i8> %191, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %194 = bitcast i8* %186 to <16 x i8>*
  store <16 x i8> %192, <16 x i8>* %194, align 1, !tbaa !15
  %195 = bitcast i8* %189 to <16 x i8>*
  store <16 x i8> %193, <16 x i8>* %195, align 1, !tbaa !15
  br label %196

196:                                              ; preds = %182, %185
  %197 = icmp eq i64 %142, %147
  br i1 %197, label %220, label %198

198:                                              ; preds = %196
  %199 = getelementptr i8, i8* %135, i64 %147
  %200 = and i64 %142, 24
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %218, label %202

202:                                              ; preds = %144, %198
  %203 = phi i64 [ %147, %198 ], [ 0, %144 ]
  %204 = sub i64 %139, %136
  %205 = and i64 %204, -8
  %206 = getelementptr i8, i8* %135, i64 %205
  br label %207

207:                                              ; preds = %207, %202
  %208 = phi i64 [ %203, %202 ], [ %214, %207 ]
  %209 = getelementptr i8, i8* %135, i64 %208
  %210 = bitcast i8* %209 to <8 x i8>*
  %211 = load <8 x i8>, <8 x i8>* %210, align 1, !tbaa !15
  %212 = add <8 x i8> %211, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %213 = bitcast i8* %209 to <8 x i8>*
  store <8 x i8> %212, <8 x i8>* %213, align 1, !tbaa !15
  %214 = add nuw i64 %208, 8
  %215 = icmp eq i64 %214, %205
  br i1 %215, label %216, label %207, !llvm.loop !25

216:                                              ; preds = %207
  %217 = icmp eq i64 %204, %205
  br i1 %217, label %220, label %218

218:                                              ; preds = %141, %198, %216
  %219 = phi i8* [ %135, %141 ], [ %199, %198 ], [ %206, %216 ]
  br label %223

220:                                              ; preds = %223, %196, %216, %132
  %221 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %133, i64 1
  %222 = icmp eq %"class.std::vector.5"* %221, %63
  br i1 %222, label %92, label %132

223:                                              ; preds = %218, %223
  %224 = phi i8* [ %227, %223 ], [ %219, %218 ]
  %225 = load i8, i8* %224, align 1, !tbaa !15
  %226 = add i8 %225, -48
  store i8 %226, i8* %224, align 1, !tbaa !15
  %227 = getelementptr inbounds i8, i8* %224, i64 1
  %228 = icmp eq i8* %227, %138
  br i1 %228, label %220, label %223, !llvm.loop !27

229:                                              ; preds = %117, %109, %103
  %230 = phi i64* [ %115, %109 ], [ %112, %117 ], [ null, %103 ]
  %231 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %232 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %230, i64** %232, align 8, !tbaa !28
  %233 = add nsw i64 %94, 1
  %234 = icmp ugt i64 %233, 384307168202282325
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %236 unwind label %287

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %229
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false) #14
  %238 = icmp eq i64 %233, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %237
  %240 = mul nuw nsw i64 %233, 24
  %241 = invoke noalias nonnull i8* @_Znwm(i64 %240) #16
          to label %242 unwind label %287

242:                                              ; preds = %239
  %243 = bitcast i8* %241 to %"class.std::vector"*
  br label %244

244:                                              ; preds = %242, %237
  %245 = phi %"class.std::vector"* [ %243, %242 ], [ null, %237 ]
  %246 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %245, %"class.std::vector"** %246, align 8, !tbaa !29
  %247 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %245, %"class.std::vector"** %247, align 8, !tbaa !31
  %248 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %245, i64 %233
  %249 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %248, %"class.std::vector"** %249, align 8, !tbaa !32
  %250 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %245, i64 %233, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %256 unwind label %251

251:                                              ; preds = %244
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = icmp eq %"class.std::vector"* %245, null
  br i1 %253, label %289, label %254

254:                                              ; preds = %251
  %255 = bitcast %"class.std::vector"* %245 to i8*
  call void @_ZdlPv(i8* nonnull %255) #14
  br label %289

256:                                              ; preds = %244
  store %"class.std::vector"* %250, %"class.std::vector"** %247, align 8, !tbaa !31
  %257 = load i64*, i64** %231, align 8, !tbaa !5
  %258 = icmp eq i64* %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = bitcast i64* %257 to i8*
  call void @_ZdlPv(i8* nonnull %260) #14
  br label %261

261:                                              ; preds = %256, %259
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #14
  %262 = load i64, i64* %1, align 8, !tbaa !10
  %263 = icmp sgt i64 %262, 0
  br i1 %263, label %264, label %327

264:                                              ; preds = %261
  %265 = load i64, i64* %2, align 8, !tbaa !10
  br label %266

266:                                              ; preds = %264, %299
  %267 = phi i64 [ %301, %299 ], [ %262, %264 ]
  %268 = phi i64 [ %302, %299 ], [ %265, %264 ]
  %269 = phi i64 [ %300, %299 ], [ 0, %264 ]
  %270 = icmp sgt i64 %268, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %266
  %272 = add nuw nsw i64 %269, 1
  br label %299

273:                                              ; preds = %266
  %274 = load %"class.std::vector"*, %"class.std::vector"** %246, align 8
  %275 = add nuw nsw i64 %269, 1
  %276 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %274, i64 %275, i32 0, i32 0, i32 0, i32 0
  %277 = load %"class.std::vector.5"*, %"class.std::vector.5"** %59, align 8
  %278 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %277, i64 %269, i32 0, i32 0, i32 0, i32 0
  %279 = load i8*, i8** %278, align 8, !tbaa !12
  %280 = load i64*, i64** %276, align 8, !tbaa !5
  br label %304

281:                                              ; preds = %299
  %282 = icmp sgt i64 %301, 0
  br i1 %282, label %283, label %327

283:                                              ; preds = %281
  %284 = load i64, i64* %2, align 8, !tbaa !10
  br label %313

285:                                              ; preds = %106, %99
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %295

287:                                              ; preds = %239, %235
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %289

289:                                              ; preds = %251, %254, %287
  %290 = phi { i8*, i32 } [ %288, %287 ], [ %252, %254 ], [ %252, %251 ]
  %291 = load i64*, i64** %231, align 8, !tbaa !5
  %292 = icmp eq i64* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  %294 = bitcast i64* %291 to i8*
  call void @_ZdlPv(i8* nonnull %294) #14
  br label %295

295:                                              ; preds = %293, %289, %285
  %296 = phi { i8*, i32 } [ %286, %285 ], [ %290, %289 ], [ %290, %293 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #14
  br label %866

297:                                              ; preds = %304
  %298 = load i64, i64* %1, align 8, !tbaa !10
  br label %299

299:                                              ; preds = %271, %297
  %300 = phi i64 [ %272, %271 ], [ %275, %297 ]
  %301 = phi i64 [ %267, %271 ], [ %298, %297 ]
  %302 = phi i64 [ %268, %271 ], [ %311, %297 ]
  %303 = icmp slt i64 %300, %301
  br i1 %303, label %266, label %281, !llvm.loop !33

304:                                              ; preds = %273, %304
  %305 = phi i64 [ 0, %273 ], [ %309, %304 ]
  %306 = getelementptr inbounds i8, i8* %279, i64 %305
  %307 = load i8, i8* %306, align 1, !tbaa !15
  %308 = sext i8 %307 to i64
  %309 = add nuw nsw i64 %305, 1
  %310 = getelementptr inbounds i64, i64* %280, i64 %309
  store i64 %308, i64* %310, align 8, !tbaa !10
  %311 = load i64, i64* %2, align 8, !tbaa !10
  %312 = icmp slt i64 %309, %311
  br i1 %312, label %304, label %297, !llvm.loop !35

313:                                              ; preds = %283, %334
  %314 = phi i64 [ %335, %334 ], [ %301, %283 ]
  %315 = phi i64 [ %336, %334 ], [ %284, %283 ]
  %316 = phi i64 [ %319, %334 ], [ 0, %283 ]
  %317 = load %"class.std::vector"*, %"class.std::vector"** %246, align 8
  %318 = icmp sgt i64 %315, 0
  %319 = add nuw nsw i64 %316, 1
  br i1 %318, label %320, label %334

320:                                              ; preds = %313
  %321 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %317, i64 %319, i32 0, i32 0, i32 0, i32 0
  %322 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %317, i64 %316, i32 0, i32 0, i32 0, i32 0
  %323 = load i64*, i64** %322, align 8, !tbaa !5
  %324 = load i64*, i64** %321, align 8, !tbaa !5
  br label %338

325:                                              ; preds = %334
  %326 = icmp sgt i64 %335, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %261, %281, %325
  %328 = phi i64 [ %335, %325 ], [ %301, %281 ], [ %262, %261 ]
  %329 = load i64, i64* %2, align 8, !tbaa !10
  br label %361

330:                                              ; preds = %325
  %331 = load i64, i64* %2, align 8, !tbaa !10
  br label %348

332:                                              ; preds = %338
  %333 = load i64, i64* %1, align 8, !tbaa !10
  br label %334

334:                                              ; preds = %313, %332
  %335 = phi i64 [ %333, %332 ], [ %314, %313 ]
  %336 = phi i64 [ %346, %332 ], [ %315, %313 ]
  %337 = icmp slt i64 %319, %335
  br i1 %337, label %313, label %325, !llvm.loop !36

338:                                              ; preds = %320, %338
  %339 = phi i64 [ 0, %320 ], [ %340, %338 ]
  %340 = add nuw nsw i64 %339, 1
  %341 = getelementptr inbounds i64, i64* %323, i64 %340
  %342 = load i64, i64* %341, align 8, !tbaa !10
  %343 = getelementptr inbounds i64, i64* %324, i64 %340
  %344 = load i64, i64* %343, align 8, !tbaa !10
  %345 = add nsw i64 %344, %342
  store i64 %345, i64* %343, align 8, !tbaa !10
  %346 = load i64, i64* %2, align 8, !tbaa !10
  %347 = icmp slt i64 %340, %346
  br i1 %347, label %338, label %332, !llvm.loop !37

348:                                              ; preds = %330, %390
  %349 = phi i64 [ %392, %390 ], [ %335, %330 ]
  %350 = phi i64 [ %393, %390 ], [ %331, %330 ]
  %351 = phi i64 [ %391, %390 ], [ 0, %330 ]
  %352 = icmp sgt i64 %350, 0
  br i1 %352, label %355, label %353

353:                                              ; preds = %348
  %354 = add nuw nsw i64 %351, 1
  br label %390

355:                                              ; preds = %348
  %356 = load %"class.std::vector"*, %"class.std::vector"** %246, align 8
  %357 = add nuw nsw i64 %351, 1
  %358 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %356, i64 %357, i32 0, i32 0, i32 0, i32 0
  %359 = load i64*, i64** %358, align 8, !tbaa !5
  %360 = load i64, i64* %359, align 8, !tbaa !10
  br label %395

361:                                              ; preds = %390, %327
  %362 = phi i64 [ %329, %327 ], [ %393, %390 ]
  %363 = phi i64 [ %328, %327 ], [ %392, %390 ]
  %364 = bitcast %"class.std::vector.11"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %364) #14
  %365 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %365) #14
  %366 = add nsw i64 %362, 1
  %367 = icmp ugt i64 %366, 1152921504606846975
  br i1 %367, label %368, label %370

368:                                              ; preds = %361
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %369 unwind label %461

369:                                              ; preds = %368
  unreachable

370:                                              ; preds = %361
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %365, i8 0, i64 24, i1 false) #14
  %371 = icmp eq i64 %366, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %370
  %373 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %373, align 8, !tbaa !5
  %374 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %374, align 8, !tbaa !22
  br label %404

375:                                              ; preds = %370
  %376 = shl nuw nsw i64 %366, 3
  %377 = invoke noalias nonnull i8* @_Znwm(i64 %376) #16
          to label %378 unwind label %461

378:                                              ; preds = %375
  %379 = bitcast i8* %377 to i64*
  %380 = bitcast %"class.std::vector"* %9 to i8**
  store i8* %377, i8** %380, align 8, !tbaa !5
  %381 = getelementptr inbounds i64, i64* %379, i64 %366
  %382 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %381, i64** %382, align 8, !tbaa !22
  store i64 0, i64* %379, align 8, !tbaa !10
  %383 = getelementptr inbounds i8, i8* %377, i64 8
  %384 = bitcast i8* %383 to i64*
  %385 = icmp eq i64 %362, 0
  br i1 %385, label %404, label %386

386:                                              ; preds = %378
  %387 = add nsw i64 %376, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %383, i8 0, i64 %387, i1 false)
  br label %404

388:                                              ; preds = %395
  %389 = load i64, i64* %1, align 8, !tbaa !10
  br label %390

390:                                              ; preds = %353, %388
  %391 = phi i64 [ %354, %353 ], [ %357, %388 ]
  %392 = phi i64 [ %349, %353 ], [ %389, %388 ]
  %393 = phi i64 [ %350, %353 ], [ %402, %388 ]
  %394 = icmp slt i64 %391, %392
  br i1 %394, label %348, label %361, !llvm.loop !38

395:                                              ; preds = %355, %395
  %396 = phi i64 [ %360, %355 ], [ %401, %395 ]
  %397 = phi i64 [ 0, %355 ], [ %398, %395 ]
  %398 = add nuw nsw i64 %397, 1
  %399 = getelementptr inbounds i64, i64* %359, i64 %398
  %400 = load i64, i64* %399, align 8, !tbaa !10
  %401 = add nsw i64 %400, %396
  store i64 %401, i64* %399, align 8, !tbaa !10
  %402 = load i64, i64* %2, align 8, !tbaa !10
  %403 = icmp slt i64 %398, %402
  br i1 %403, label %395, label %388, !llvm.loop !39

404:                                              ; preds = %386, %378, %372
  %405 = phi i64* [ %384, %378 ], [ %381, %386 ], [ null, %372 ]
  %406 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %407 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %405, i64** %407, align 8, !tbaa !28
  %408 = add nsw i64 %363, 1
  %409 = icmp ugt i64 %408, 384307168202282325
  br i1 %409, label %410, label %412

410:                                              ; preds = %404
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %411 unwind label %463

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %404
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %364, i8 0, i64 24, i1 false) #14
  %413 = icmp eq i64 %408, 0
  br i1 %413, label %419, label %414

414:                                              ; preds = %412
  %415 = mul nuw nsw i64 %408, 24
  %416 = invoke noalias nonnull i8* @_Znwm(i64 %415) #16
          to label %417 unwind label %463

417:                                              ; preds = %414
  %418 = bitcast i8* %416 to %"class.std::vector"*
  br label %419

419:                                              ; preds = %417, %412
  %420 = phi %"class.std::vector"* [ %418, %417 ], [ null, %412 ]
  %421 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %420, %"class.std::vector"** %421, align 8, !tbaa !29
  %422 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %420, %"class.std::vector"** %422, align 8, !tbaa !31
  %423 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %420, i64 %408
  %424 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %423, %"class.std::vector"** %424, align 8, !tbaa !32
  %425 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %420, i64 %408, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9)
          to label %431 unwind label %426

426:                                              ; preds = %419
  %427 = landingpad { i8*, i32 }
          cleanup
  %428 = icmp eq %"class.std::vector"* %420, null
  br i1 %428, label %465, label %429

429:                                              ; preds = %426
  %430 = bitcast %"class.std::vector"* %420 to i8*
  call void @_ZdlPv(i8* nonnull %430) #14
  br label %465

431:                                              ; preds = %419
  store %"class.std::vector"* %425, %"class.std::vector"** %422, align 8, !tbaa !31
  %432 = load i64*, i64** %406, align 8, !tbaa !5
  %433 = icmp eq i64* %432, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %431
  %435 = bitcast i64* %432 to i8*
  call void @_ZdlPv(i8* nonnull %435) #14
  br label %436

436:                                              ; preds = %431, %434
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %365) #14
  %437 = load i64, i64* %1, align 8, !tbaa !10
  %438 = icmp sgt i64 %437, 1
  br i1 %438, label %439, label %456

439:                                              ; preds = %436
  %440 = load i64, i64* %2, align 8, !tbaa !10
  br label %441

441:                                              ; preds = %439, %475
  %442 = phi i64 [ %476, %475 ], [ %437, %439 ]
  %443 = phi i64 [ %477, %475 ], [ %440, %439 ]
  %444 = phi i64 [ %446, %475 ], [ 0, %439 ]
  %445 = load %"class.std::vector.5"*, %"class.std::vector.5"** %59, align 8
  %446 = add nuw nsw i64 %444, 1
  %447 = icmp sgt i64 %443, 0
  br i1 %447, label %448, label %475

448:                                              ; preds = %441
  %449 = load %"class.std::vector"*, %"class.std::vector"** %421, align 8
  %450 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %449, i64 %446, i32 0, i32 0, i32 0, i32 0
  %451 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %445, i64 %446, i32 0, i32 0, i32 0, i32 0
  %452 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %445, i64 %444, i32 0, i32 0, i32 0, i32 0
  %453 = load i8*, i8** %452, align 8, !tbaa !12
  %454 = load i8*, i8** %451, align 8, !tbaa !12
  %455 = load i64*, i64** %450, align 8, !tbaa !5
  br label %480

456:                                              ; preds = %475, %436
  %457 = phi i64 [ %437, %436 ], [ %476, %475 ]
  %458 = icmp sgt i64 %457, 0
  br i1 %458, label %459, label %506

459:                                              ; preds = %456
  %460 = load i64, i64* %2, align 8, !tbaa !10
  br label %492

461:                                              ; preds = %375, %368
  %462 = landingpad { i8*, i32 }
          cleanup
  br label %471

463:                                              ; preds = %414, %410
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %465

465:                                              ; preds = %426, %429, %463
  %466 = phi { i8*, i32 } [ %464, %463 ], [ %427, %429 ], [ %427, %426 ]
  %467 = load i64*, i64** %406, align 8, !tbaa !5
  %468 = icmp eq i64* %467, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %465
  %470 = bitcast i64* %467 to i8*
  call void @_ZdlPv(i8* nonnull %470) #14
  br label %471

471:                                              ; preds = %469, %465, %461
  %472 = phi { i8*, i32 } [ %462, %461 ], [ %466, %465 ], [ %466, %469 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %365) #14
  br label %864

473:                                              ; preds = %480
  %474 = load i64, i64* %1, align 8, !tbaa !10
  br label %475

475:                                              ; preds = %473, %441
  %476 = phi i64 [ %474, %473 ], [ %442, %441 ]
  %477 = phi i64 [ %490, %473 ], [ %443, %441 ]
  %478 = add nsw i64 %476, -1
  %479 = icmp slt i64 %446, %478
  br i1 %479, label %441, label %456, !llvm.loop !40

480:                                              ; preds = %448, %480
  %481 = phi i64 [ 0, %448 ], [ %488, %480 ]
  %482 = getelementptr inbounds i8, i8* %453, i64 %481
  %483 = load i8, i8* %482, align 1, !tbaa !15
  %484 = getelementptr inbounds i8, i8* %454, i64 %481
  %485 = load i8, i8* %484, align 1, !tbaa !15
  %486 = and i8 %485, %483
  %487 = sext i8 %486 to i64
  %488 = add nuw nsw i64 %481, 1
  %489 = getelementptr inbounds i64, i64* %455, i64 %488
  store i64 %487, i64* %489, align 8, !tbaa !10
  %490 = load i64, i64* %2, align 8, !tbaa !10
  %491 = icmp slt i64 %488, %490
  br i1 %491, label %480, label %473, !llvm.loop !41

492:                                              ; preds = %459, %513
  %493 = phi i64 [ %514, %513 ], [ %457, %459 ]
  %494 = phi i64 [ %515, %513 ], [ %460, %459 ]
  %495 = phi i64 [ %498, %513 ], [ 0, %459 ]
  %496 = load %"class.std::vector"*, %"class.std::vector"** %421, align 8
  %497 = icmp sgt i64 %494, 0
  %498 = add nuw nsw i64 %495, 1
  br i1 %497, label %499, label %513

499:                                              ; preds = %492
  %500 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %496, i64 %498, i32 0, i32 0, i32 0, i32 0
  %501 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %496, i64 %495, i32 0, i32 0, i32 0, i32 0
  %502 = load i64*, i64** %501, align 8, !tbaa !5
  %503 = load i64*, i64** %500, align 8, !tbaa !5
  br label %517

504:                                              ; preds = %513
  %505 = icmp sgt i64 %514, 0
  br i1 %505, label %509, label %506

506:                                              ; preds = %456, %504
  %507 = phi i64 [ %514, %504 ], [ %457, %456 ]
  %508 = load i64, i64* %2, align 8, !tbaa !10
  br label %540

509:                                              ; preds = %504
  %510 = load i64, i64* %2, align 8, !tbaa !10
  br label %527

511:                                              ; preds = %517
  %512 = load i64, i64* %1, align 8, !tbaa !10
  br label %513

513:                                              ; preds = %492, %511
  %514 = phi i64 [ %512, %511 ], [ %493, %492 ]
  %515 = phi i64 [ %525, %511 ], [ %494, %492 ]
  %516 = icmp slt i64 %498, %514
  br i1 %516, label %492, label %504, !llvm.loop !42

517:                                              ; preds = %499, %517
  %518 = phi i64 [ 0, %499 ], [ %519, %517 ]
  %519 = add nuw nsw i64 %518, 1
  %520 = getelementptr inbounds i64, i64* %502, i64 %519
  %521 = load i64, i64* %520, align 8, !tbaa !10
  %522 = getelementptr inbounds i64, i64* %503, i64 %519
  %523 = load i64, i64* %522, align 8, !tbaa !10
  %524 = add nsw i64 %523, %521
  store i64 %524, i64* %522, align 8, !tbaa !10
  %525 = load i64, i64* %2, align 8, !tbaa !10
  %526 = icmp slt i64 %519, %525
  br i1 %526, label %517, label %511, !llvm.loop !43

527:                                              ; preds = %509, %568
  %528 = phi i64 [ %570, %568 ], [ %514, %509 ]
  %529 = phi i64 [ %571, %568 ], [ %510, %509 ]
  %530 = phi i64 [ %569, %568 ], [ 0, %509 ]
  %531 = icmp sgt i64 %529, 0
  br i1 %531, label %534, label %532

532:                                              ; preds = %527
  %533 = add nuw nsw i64 %530, 1
  br label %568

534:                                              ; preds = %527
  %535 = load %"class.std::vector"*, %"class.std::vector"** %421, align 8
  %536 = add nuw nsw i64 %530, 1
  %537 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %535, i64 %536, i32 0, i32 0, i32 0, i32 0
  %538 = load i64*, i64** %537, align 8, !tbaa !5
  %539 = load i64, i64* %538, align 8, !tbaa !10
  br label %573

540:                                              ; preds = %568, %506
  %541 = phi i64 [ %508, %506 ], [ %571, %568 ]
  %542 = phi i64 [ %507, %506 ], [ %570, %568 ]
  %543 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %543) #14
  %544 = add nsw i64 %541, 1
  %545 = icmp ugt i64 %544, 1152921504606846975
  br i1 %545, label %546, label %548

546:                                              ; preds = %540
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %547 unwind label %631

547:                                              ; preds = %546
  unreachable

548:                                              ; preds = %540
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %543, i8 0, i64 24, i1 false) #14
  %549 = icmp eq i64 %544, 0
  br i1 %549, label %550, label %553

550:                                              ; preds = %548
  %551 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %551, align 8, !tbaa !5
  %552 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %552, align 8, !tbaa !22
  br label %582

553:                                              ; preds = %548
  %554 = shl nuw nsw i64 %544, 3
  %555 = invoke noalias nonnull i8* @_Znwm(i64 %554) #16
          to label %556 unwind label %631

556:                                              ; preds = %553
  %557 = bitcast i8* %555 to i64*
  %558 = bitcast %"class.std::vector"* %10 to i8**
  store i8* %555, i8** %558, align 8, !tbaa !5
  %559 = getelementptr inbounds i64, i64* %557, i64 %544
  %560 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %559, i64** %560, align 8, !tbaa !22
  store i64 0, i64* %557, align 8, !tbaa !10
  %561 = getelementptr inbounds i8, i8* %555, i64 8
  %562 = bitcast i8* %561 to i64*
  %563 = icmp eq i64 %541, 0
  br i1 %563, label %582, label %564

564:                                              ; preds = %556
  %565 = add nsw i64 %554, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %561, i8 0, i64 %565, i1 false)
  br label %582

566:                                              ; preds = %573
  %567 = load i64, i64* %1, align 8, !tbaa !10
  br label %568

568:                                              ; preds = %532, %566
  %569 = phi i64 [ %533, %532 ], [ %536, %566 ]
  %570 = phi i64 [ %528, %532 ], [ %567, %566 ]
  %571 = phi i64 [ %529, %532 ], [ %580, %566 ]
  %572 = icmp slt i64 %569, %570
  br i1 %572, label %527, label %540, !llvm.loop !44

573:                                              ; preds = %534, %573
  %574 = phi i64 [ %539, %534 ], [ %579, %573 ]
  %575 = phi i64 [ 0, %534 ], [ %576, %573 ]
  %576 = add nuw nsw i64 %575, 1
  %577 = getelementptr inbounds i64, i64* %538, i64 %576
  %578 = load i64, i64* %577, align 8, !tbaa !10
  %579 = add nsw i64 %578, %574
  store i64 %579, i64* %577, align 8, !tbaa !10
  %580 = load i64, i64* %2, align 8, !tbaa !10
  %581 = icmp slt i64 %576, %580
  br i1 %581, label %573, label %566, !llvm.loop !45

582:                                              ; preds = %564, %556, %550
  %583 = phi i64* [ %562, %556 ], [ %559, %564 ], [ null, %550 ]
  %584 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %585 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %583, i64** %585, align 8, !tbaa !28
  %586 = add nsw i64 %542, 1
  %587 = icmp ugt i64 %586, 384307168202282325
  br i1 %587, label %588, label %590

588:                                              ; preds = %582
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %589 unwind label %633

589:                                              ; preds = %588
  unreachable

590:                                              ; preds = %582
  %591 = icmp eq i64 %586, 0
  br i1 %591, label %597, label %592

592:                                              ; preds = %590
  %593 = mul nuw nsw i64 %586, 24
  %594 = invoke noalias nonnull i8* @_Znwm(i64 %593) #16
          to label %595 unwind label %633

595:                                              ; preds = %592
  %596 = bitcast i8* %594 to %"class.std::vector"*
  br label %597

597:                                              ; preds = %595, %590
  %598 = phi %"class.std::vector"* [ %596, %595 ], [ null, %590 ]
  %599 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %598, i64 %586, %"class.std::vector"* nonnull align 8 dereferenceable(24) %10)
          to label %605 unwind label %600

600:                                              ; preds = %597
  %601 = landingpad { i8*, i32 }
          cleanup
  %602 = icmp eq %"class.std::vector"* %598, null
  br i1 %602, label %635, label %603

603:                                              ; preds = %600
  %604 = bitcast %"class.std::vector"* %598 to i8*
  call void @_ZdlPv(i8* nonnull %604) #14
  br label %635

605:                                              ; preds = %597
  %606 = load i64*, i64** %584, align 8, !tbaa !5
  %607 = icmp eq i64* %606, null
  br i1 %607, label %610, label %608

608:                                              ; preds = %605
  %609 = bitcast i64* %606 to i8*
  call void @_ZdlPv(i8* nonnull %609) #14
  br label %610

610:                                              ; preds = %605, %608
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %543) #14
  %611 = load i64, i64* %1, align 8, !tbaa !10
  %612 = icmp sgt i64 %611, 0
  br i1 %612, label %613, label %703

613:                                              ; preds = %610
  %614 = load i64, i64* %2, align 8, !tbaa !10
  br label %615

615:                                              ; preds = %613, %645
  %616 = phi i64 [ %646, %645 ], [ %611, %613 ]
  %617 = phi i64 [ %647, %645 ], [ %614, %613 ]
  %618 = phi i64 [ %620, %645 ], [ 0, %613 ]
  %619 = icmp sgt i64 %617, 1
  %620 = add nuw nsw i64 %618, 1
  br i1 %619, label %621, label %645

621:                                              ; preds = %615
  %622 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %598, i64 %620, i32 0, i32 0, i32 0, i32 0
  %623 = load %"class.std::vector.5"*, %"class.std::vector.5"** %59, align 8
  %624 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %623, i64 %618, i32 0, i32 0, i32 0, i32 0
  %625 = load i8*, i8** %624, align 8, !tbaa !12
  %626 = load i64*, i64** %622, align 8, !tbaa !5
  br label %649

627:                                              ; preds = %645
  %628 = icmp sgt i64 %646, 0
  br i1 %628, label %629, label %703

629:                                              ; preds = %627
  %630 = load i64, i64* %2, align 8, !tbaa !10
  br label %662

631:                                              ; preds = %553, %546
  %632 = landingpad { i8*, i32 }
          cleanup
  br label %641

633:                                              ; preds = %592, %588
  %634 = landingpad { i8*, i32 }
          cleanup
  br label %635

635:                                              ; preds = %600, %603, %633
  %636 = phi { i8*, i32 } [ %634, %633 ], [ %601, %603 ], [ %601, %600 ]
  %637 = load i64*, i64** %584, align 8, !tbaa !5
  %638 = icmp eq i64* %637, null
  br i1 %638, label %641, label %639

639:                                              ; preds = %635
  %640 = bitcast i64* %637 to i8*
  call void @_ZdlPv(i8* nonnull %640) #14
  br label %641

641:                                              ; preds = %639, %635, %631
  %642 = phi { i8*, i32 } [ %632, %631 ], [ %636, %635 ], [ %636, %639 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %543) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %8) #14
  br label %864

643:                                              ; preds = %649
  %644 = load i64, i64* %1, align 8, !tbaa !10
  br label %645

645:                                              ; preds = %615, %643
  %646 = phi i64 [ %644, %643 ], [ %616, %615 ]
  %647 = phi i64 [ %659, %643 ], [ %617, %615 ]
  %648 = icmp slt i64 %620, %646
  br i1 %648, label %615, label %627, !llvm.loop !46

649:                                              ; preds = %621, %649
  %650 = phi i64 [ 0, %621 ], [ %653, %649 ]
  %651 = getelementptr inbounds i8, i8* %625, i64 %650
  %652 = load i8, i8* %651, align 1, !tbaa !15
  %653 = add nuw nsw i64 %650, 1
  %654 = getelementptr inbounds i8, i8* %625, i64 %653
  %655 = load i8, i8* %654, align 1, !tbaa !15
  %656 = and i8 %655, %652
  %657 = sext i8 %656 to i64
  %658 = getelementptr inbounds i64, i64* %626, i64 %653
  store i64 %657, i64* %658, align 8, !tbaa !10
  %659 = load i64, i64* %2, align 8, !tbaa !10
  %660 = add nsw i64 %659, -1
  %661 = icmp slt i64 %653, %660
  br i1 %661, label %649, label %643, !llvm.loop !47

662:                                              ; preds = %629, %679
  %663 = phi i64 [ %680, %679 ], [ %646, %629 ]
  %664 = phi i64 [ %681, %679 ], [ %630, %629 ]
  %665 = phi i64 [ %667, %679 ], [ 0, %629 ]
  %666 = icmp sgt i64 %664, 0
  %667 = add nuw nsw i64 %665, 1
  br i1 %666, label %668, label %679

668:                                              ; preds = %662
  %669 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %598, i64 %667, i32 0, i32 0, i32 0, i32 0
  %670 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %598, i64 %665, i32 0, i32 0, i32 0, i32 0
  %671 = load i64*, i64** %670, align 8, !tbaa !5
  %672 = load i64*, i64** %669, align 8, !tbaa !5
  br label %683

673:                                              ; preds = %679
  %674 = icmp sgt i64 %680, 0
  br i1 %674, label %675, label %703

675:                                              ; preds = %673
  %676 = load i64, i64* %2, align 8, !tbaa !10
  br label %693

677:                                              ; preds = %683
  %678 = load i64, i64* %1, align 8, !tbaa !10
  br label %679

679:                                              ; preds = %662, %677
  %680 = phi i64 [ %678, %677 ], [ %663, %662 ]
  %681 = phi i64 [ %691, %677 ], [ %664, %662 ]
  %682 = icmp slt i64 %667, %680
  br i1 %682, label %662, label %673, !llvm.loop !48

683:                                              ; preds = %668, %683
  %684 = phi i64 [ 0, %668 ], [ %685, %683 ]
  %685 = add nuw nsw i64 %684, 1
  %686 = getelementptr inbounds i64, i64* %671, i64 %685
  %687 = load i64, i64* %686, align 8, !tbaa !10
  %688 = getelementptr inbounds i64, i64* %672, i64 %685
  %689 = load i64, i64* %688, align 8, !tbaa !10
  %690 = add nsw i64 %689, %687
  store i64 %690, i64* %688, align 8, !tbaa !10
  %691 = load i64, i64* %2, align 8, !tbaa !10
  %692 = icmp slt i64 %685, %691
  br i1 %692, label %683, label %677, !llvm.loop !49

693:                                              ; preds = %675, %712
  %694 = phi i64 [ %713, %712 ], [ %680, %675 ]
  %695 = phi i64 [ %714, %712 ], [ %676, %675 ]
  %696 = phi i64 [ %698, %712 ], [ 0, %675 ]
  %697 = icmp sgt i64 %695, 0
  %698 = add nuw nsw i64 %696, 1
  br i1 %697, label %699, label %712

699:                                              ; preds = %693
  %700 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %598, i64 %698, i32 0, i32 0, i32 0, i32 0
  %701 = load i64*, i64** %700, align 8, !tbaa !5
  %702 = load i64, i64* %701, align 8, !tbaa !10
  br label %716

703:                                              ; preds = %712, %610, %627, %673
  %704 = bitcast i64* %11 to i8*
  %705 = bitcast i64* %12 to i8*
  %706 = bitcast i64* %13 to i8*
  %707 = bitcast i64* %14 to i8*
  %708 = load i64, i64* %3, align 8, !tbaa !10
  %709 = icmp sgt i64 %708, 0
  br i1 %709, label %795, label %725

710:                                              ; preds = %716
  %711 = load i64, i64* %1, align 8, !tbaa !10
  br label %712

712:                                              ; preds = %693, %710
  %713 = phi i64 [ %711, %710 ], [ %694, %693 ]
  %714 = phi i64 [ %723, %710 ], [ %695, %693 ]
  %715 = icmp slt i64 %698, %713
  br i1 %715, label %693, label %703, !llvm.loop !50

716:                                              ; preds = %699, %716
  %717 = phi i64 [ %702, %699 ], [ %722, %716 ]
  %718 = phi i64 [ 0, %699 ], [ %719, %716 ]
  %719 = add nuw nsw i64 %718, 1
  %720 = getelementptr inbounds i64, i64* %701, i64 %719
  %721 = load i64, i64* %720, align 8, !tbaa !10
  %722 = add nsw i64 %721, %717
  store i64 %722, i64* %720, align 8, !tbaa !10
  %723 = load i64, i64* %2, align 8, !tbaa !10
  %724 = icmp slt i64 %719, %723
  br i1 %724, label %716, label %710, !llvm.loop !51

725:                                              ; preds = %795, %703
  %726 = icmp eq %"class.std::vector"* %598, %599
  br i1 %726, label %737, label %727

727:                                              ; preds = %725, %734
  %728 = phi %"class.std::vector"* [ %735, %734 ], [ %598, %725 ]
  %729 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %728, i64 0, i32 0, i32 0, i32 0, i32 0
  %730 = load i64*, i64** %729, align 8, !tbaa !5
  %731 = icmp eq i64* %730, null
  br i1 %731, label %734, label %732

732:                                              ; preds = %727
  %733 = bitcast i64* %730 to i8*
  call void @_ZdlPv(i8* nonnull %733) #14
  br label %734

734:                                              ; preds = %732, %727
  %735 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %728, i64 1
  %736 = icmp eq %"class.std::vector"* %735, %599
  br i1 %736, label %737, label %727, !llvm.loop !52

737:                                              ; preds = %734, %725
  %738 = icmp eq %"class.std::vector"* %598, null
  br i1 %738, label %741, label %739

739:                                              ; preds = %737
  %740 = bitcast %"class.std::vector"* %598 to i8*
  call void @_ZdlPv(i8* nonnull %740) #14
  br label %741

741:                                              ; preds = %737, %739
  %742 = load %"class.std::vector"*, %"class.std::vector"** %421, align 8, !tbaa !29
  %743 = load %"class.std::vector"*, %"class.std::vector"** %422, align 8, !tbaa !31
  %744 = icmp eq %"class.std::vector"* %742, %743
  br i1 %744, label %755, label %745

745:                                              ; preds = %741, %752
  %746 = phi %"class.std::vector"* [ %753, %752 ], [ %742, %741 ]
  %747 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %746, i64 0, i32 0, i32 0, i32 0, i32 0
  %748 = load i64*, i64** %747, align 8, !tbaa !5
  %749 = icmp eq i64* %748, null
  br i1 %749, label %752, label %750

750:                                              ; preds = %745
  %751 = bitcast i64* %748 to i8*
  call void @_ZdlPv(i8* nonnull %751) #14
  br label %752

752:                                              ; preds = %750, %745
  %753 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %746, i64 1
  %754 = icmp eq %"class.std::vector"* %753, %743
  br i1 %754, label %755, label %745, !llvm.loop !52

755:                                              ; preds = %752, %741
  %756 = icmp eq %"class.std::vector"* %742, null
  br i1 %756, label %759, label %757

757:                                              ; preds = %755
  %758 = bitcast %"class.std::vector"* %742 to i8*
  call void @_ZdlPv(i8* nonnull %758) #14
  br label %759

759:                                              ; preds = %755, %757
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %364) #14
  %760 = load %"class.std::vector"*, %"class.std::vector"** %246, align 8, !tbaa !29
  %761 = load %"class.std::vector"*, %"class.std::vector"** %247, align 8, !tbaa !31
  %762 = icmp eq %"class.std::vector"* %760, %761
  br i1 %762, label %773, label %763

763:                                              ; preds = %759, %770
  %764 = phi %"class.std::vector"* [ %771, %770 ], [ %760, %759 ]
  %765 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %764, i64 0, i32 0, i32 0, i32 0, i32 0
  %766 = load i64*, i64** %765, align 8, !tbaa !5
  %767 = icmp eq i64* %766, null
  br i1 %767, label %770, label %768

768:                                              ; preds = %763
  %769 = bitcast i64* %766 to i8*
  call void @_ZdlPv(i8* nonnull %769) #14
  br label %770

770:                                              ; preds = %768, %763
  %771 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %764, i64 1
  %772 = icmp eq %"class.std::vector"* %771, %761
  br i1 %772, label %773, label %763, !llvm.loop !52

773:                                              ; preds = %770, %759
  %774 = icmp eq %"class.std::vector"* %760, null
  br i1 %774, label %777, label %775

775:                                              ; preds = %773
  %776 = bitcast %"class.std::vector"* %760 to i8*
  call void @_ZdlPv(i8* nonnull %776) #14
  br label %777

777:                                              ; preds = %773, %775
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #14
  %778 = load %"class.std::vector.5"*, %"class.std::vector.5"** %59, align 8, !tbaa !17
  %779 = load %"class.std::vector.5"*, %"class.std::vector.5"** %60, align 8, !tbaa !19
  %780 = icmp eq %"class.std::vector.5"* %778, %779
  br i1 %780, label %790, label %781

781:                                              ; preds = %777, %787
  %782 = phi %"class.std::vector.5"* [ %788, %787 ], [ %778, %777 ]
  %783 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %782, i64 0, i32 0, i32 0, i32 0, i32 0
  %784 = load i8*, i8** %783, align 8, !tbaa !12
  %785 = icmp eq i8* %784, null
  br i1 %785, label %787, label %786

786:                                              ; preds = %781
  call void @_ZdlPv(i8* nonnull %784) #14
  br label %787

787:                                              ; preds = %786, %781
  %788 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %782, i64 1
  %789 = icmp eq %"class.std::vector.5"* %788, %779
  br i1 %789, label %790, label %781, !llvm.loop !53

790:                                              ; preds = %787, %777
  %791 = icmp eq %"class.std::vector.5"* %778, null
  br i1 %791, label %794, label %792

792:                                              ; preds = %790
  %793 = bitcast %"class.std::vector.5"* %778 to i8*
  call void @_ZdlPv(i8* nonnull %793) #14
  br label %794

794:                                              ; preds = %790, %792
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  ret i32 0

795:                                              ; preds = %703, %795
  %796 = phi i64 [ %861, %795 ], [ 0, %703 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %704) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %705) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %706) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %707) #14
  %797 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %11)
  %798 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %12)
  %799 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %13)
  %800 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %14)
  %801 = load i64, i64* %11, align 8, !tbaa !10
  %802 = add nsw i64 %801, -1
  store i64 %802, i64* %11, align 8, !tbaa !10
  %803 = load i64, i64* %12, align 8, !tbaa !10
  %804 = add nsw i64 %803, -1
  store i64 %804, i64* %12, align 8, !tbaa !10
  %805 = load i64, i64* %13, align 8, !tbaa !10
  %806 = load %"class.std::vector"*, %"class.std::vector"** %246, align 8, !tbaa !29
  %807 = load i64, i64* %14, align 8, !tbaa !10
  %808 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %806, i64 %805, i32 0, i32 0, i32 0, i32 0
  %809 = load i64*, i64** %808, align 8, !tbaa !5
  %810 = getelementptr inbounds i64, i64* %809, i64 %807
  %811 = load i64, i64* %810, align 8, !tbaa !10
  %812 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %806, i64 %802, i32 0, i32 0, i32 0, i32 0
  %813 = load i64*, i64** %812, align 8, !tbaa !5
  %814 = getelementptr inbounds i64, i64* %813, i64 %807
  %815 = load i64, i64* %814, align 8, !tbaa !10
  %816 = getelementptr inbounds i64, i64* %809, i64 %804
  %817 = load i64, i64* %816, align 8, !tbaa !10
  %818 = getelementptr inbounds i64, i64* %813, i64 %804
  %819 = load i64, i64* %818, align 8, !tbaa !10
  %820 = add nsw i64 %805, -1
  store i64 %820, i64* %13, align 8, !tbaa !10
  %821 = load %"class.std::vector"*, %"class.std::vector"** %421, align 8, !tbaa !29
  %822 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %821, i64 %820, i32 0, i32 0, i32 0, i32 0
  %823 = load i64*, i64** %822, align 8, !tbaa !5
  %824 = getelementptr inbounds i64, i64* %823, i64 %807
  %825 = load i64, i64* %824, align 8, !tbaa !10
  %826 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %821, i64 %802, i32 0, i32 0, i32 0, i32 0
  %827 = load i64*, i64** %826, align 8, !tbaa !5
  %828 = getelementptr inbounds i64, i64* %827, i64 %807
  %829 = load i64, i64* %828, align 8, !tbaa !10
  %830 = getelementptr inbounds i64, i64* %823, i64 %804
  %831 = load i64, i64* %830, align 8, !tbaa !10
  %832 = getelementptr inbounds i64, i64* %827, i64 %804
  %833 = load i64, i64* %832, align 8, !tbaa !10
  store i64 %805, i64* %13, align 8, !tbaa !10
  %834 = add nsw i64 %807, -1
  store i64 %834, i64* %14, align 8, !tbaa !10
  %835 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %598, i64 %805, i32 0, i32 0, i32 0, i32 0
  %836 = load i64*, i64** %835, align 8, !tbaa !5
  %837 = getelementptr inbounds i64, i64* %836, i64 %834
  %838 = load i64, i64* %837, align 8, !tbaa !10
  %839 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %598, i64 %802, i32 0, i32 0, i32 0, i32 0
  %840 = load i64*, i64** %839, align 8, !tbaa !5
  %841 = getelementptr inbounds i64, i64* %840, i64 %834
  %842 = load i64, i64* %841, align 8, !tbaa !10
  %843 = getelementptr inbounds i64, i64* %836, i64 %804
  %844 = load i64, i64* %843, align 8, !tbaa !10
  %845 = getelementptr inbounds i64, i64* %840, i64 %804
  %846 = load i64, i64* %845, align 8, !tbaa !10
  %847 = add i64 %815, %817
  %848 = add i64 %811, %819
  %849 = add i64 %847, %825
  %850 = sub i64 %848, %849
  %851 = add i64 %850, %829
  %852 = add i64 %851, %831
  %853 = add i64 %833, %838
  %854 = sub i64 %852, %853
  %855 = add i64 %854, %842
  %856 = add i64 %855, %844
  %857 = sub i64 %856, %846
  %858 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %857)
  %859 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %860 = call i32 @putc(i32 10, %struct._IO_FILE* %859)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %707) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %706) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %705) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %704) #14
  %861 = add nuw nsw i64 %796, 1
  %862 = load i64, i64* %3, align 8, !tbaa !10
  %863 = icmp slt i64 %861, %862
  br i1 %863, label %795, label %725, !llvm.loop !54

864:                                              ; preds = %641, %471
  %865 = phi { i8*, i32 } [ %642, %641 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %364) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %6) #14
  br label %866

866:                                              ; preds = %864, %295
  %867 = phi { i8*, i32 } [ %865, %864 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #14
  br label %868

868:                                              ; preds = %866, %130
  %869 = phi { i8*, i32 } [ %867, %866 ], [ %131, %130 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #14
  br label %870

870:                                              ; preds = %868, %128
  %871 = phi { i8*, i32 } [ %869, %868 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  resume { i8*, i32 } %871
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !52

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.5"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !12
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %15 = icmp eq %"class.std::vector.5"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !53

16:                                               ; preds = %13
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.5"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.5"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.5"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #14
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !16
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !55

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !12
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !14
  %31 = load i8*, i8** %5, align 8, !tbaa !21
  %32 = load i8*, i8** %4, align 8, !tbaa !21
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #14
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !16
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !56

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #14
  %51 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.5"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !12
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 1
  %60 = icmp eq %"class.std::vector.5"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !53

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.5"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.5"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !28
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !55

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !22
  %34 = load i64*, i64** %5, align 8, !tbaa !21
  %35 = load i64*, i64** %4, align 8, !tbaa !21
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !57

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !52

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s965782809.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL4four to i8*), i8 0, i64 24, i1 false) #14
  %2 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %10 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL4four, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = bitcast i64* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #14
  br label %9

9:                                                ; preds = %7, %3
  resume { i8*, i32 } %4

10:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @_ZL4four to i8**), align 8, !tbaa !5
  %11 = getelementptr inbounds i8, i8* %2, i64 40
  store i8* %11, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL4four, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !22
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %2, i8* noundef nonnull align 8 dereferenceable(40) bitcast ([5 x i64]* @constinit to i8*), i64 40, i1 false) #14
  store i8* %11, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL4four, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !28
  %12 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL4four to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 16}
!15 = !{!8, !8, i64 0}
!16 = !{!13, !7, i64 8}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 8}
!20 = !{!18, !7, i64 16}
!21 = !{!7, !7, i64 0}
!22 = !{!6, !7, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26, !24}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !26, !24}
!28 = !{!6, !7, i64 8}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!30, !7, i64 8}
!32 = !{!30, !7, i64 16}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = distinct !{!56, !34}
!57 = distinct !{!57, !34}
