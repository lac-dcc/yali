; ModuleID = 'Project_CodeNet_C++1400/p02855/s290978757.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s290978757.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290978757.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  %17 = load i64, i64* %2, align 8, !tbaa !5
  %18 = add nsw i64 %17, 10
  %19 = icmp slt i64 %17, -10
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %21 unwind label %136

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %18) #15
          to label %26 unwind label %136

26:                                               ; preds = %24, %22
  %27 = phi i8* [ null, %22 ], [ %25, %24 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %27, i8** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds i8, i8* %27, i64 %18
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %30, i8** %31, align 8, !tbaa !12
  br i1 %23, label %33, label %32

32:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* align 1 %27, i8 120, i64 %18, i1 false) #13
  br label %33

33:                                               ; preds = %32, %26
  %34 = phi i8* [ %27, %26 ], [ %30, %32 ]
  store i8* %34, i8** %29, align 8, !tbaa !13
  %35 = add nsw i64 %15, 10
  %36 = icmp ugt i64 %35, 384307168202282325
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %38 unwind label %138

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = mul nuw nsw i64 %35, 24
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #15
          to label %44 unwind label %138

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to %"class.std::vector.0"*
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi %"class.std::vector.0"* [ %45, %44 ], [ null, %39 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %48, align 8, !tbaa !14
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %49, align 8, !tbaa !16
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %35
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %51, align 8, !tbaa !17
  %52 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %47, i64 %35, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %58 unwind label %53

53:                                               ; preds = %46
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = icmp eq %"class.std::vector.0"* %47, null
  br i1 %55, label %140, label %56

56:                                               ; preds = %53
  %57 = bitcast %"class.std::vector.0"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %57) #13
  br label %140

58:                                               ; preds = %46
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %49, align 8, !tbaa !16
  %59 = load i8*, i8** %28, align 8, !tbaa !9
  %60 = icmp eq i8* %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(i8* nonnull %59) #13
  br label %62

62:                                               ; preds = %58, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  %63 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #13
  %64 = load i64, i64* %1, align 8, !tbaa !5
  %65 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #13
  %66 = load i64, i64* %2, align 8, !tbaa !5
  %67 = add nsw i64 %66, 10
  %68 = icmp ugt i64 %67, 1152921504606846975
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %70 unwind label %147

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %62
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false) #13
  %72 = icmp eq i64 %67, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %74, align 8, !tbaa !18
  %75 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %75, align 8, !tbaa !20
  br label %86

76:                                               ; preds = %71
  %77 = shl nuw nsw i64 %67, 3
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #15
          to label %79 unwind label %147

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i64*
  %81 = bitcast %"class.std::vector.10"* %7 to i8**
  store i8* %78, i8** %81, align 8, !tbaa !18
  %82 = getelementptr inbounds i64, i64* %80, i64 %67
  %83 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %82, i64** %83, align 8, !tbaa !20
  %84 = shl nsw i64 %66, 3
  %85 = add i64 %84, 80
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %78, i8 0, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %79, %73
  %87 = phi i64* [ null, %73 ], [ %82, %79 ]
  %88 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %87, i64** %89, align 8, !tbaa !21
  %90 = add nsw i64 %64, 10
  %91 = icmp ugt i64 %90, 384307168202282325
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %93 unwind label %149

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %86
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #13
  %95 = icmp eq i64 %90, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %94
  %97 = mul nuw nsw i64 %90, 24
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #15
          to label %99 unwind label %149

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to %"class.std::vector.10"*
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi %"class.std::vector.10"* [ %100, %99 ], [ null, %94 ]
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %102, %"class.std::vector.10"** %103, align 8, !tbaa !22
  %104 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %102, %"class.std::vector.10"** %104, align 8, !tbaa !24
  %105 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %102, i64 %90
  %106 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %105, %"class.std::vector.10"** %106, align 8, !tbaa !25
  %107 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %102, i64 %90, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %113 unwind label %108

108:                                              ; preds = %101
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = icmp eq %"class.std::vector.10"* %102, null
  br i1 %110, label %151, label %111

111:                                              ; preds = %108
  %112 = bitcast %"class.std::vector.10"* %102 to i8*
  call void @_ZdlPv(i8* nonnull %112) #13
  br label %151

113:                                              ; preds = %101
  store %"class.std::vector.10"* %107, %"class.std::vector.10"** %104, align 8, !tbaa !24
  %114 = load i64*, i64** %88, align 8, !tbaa !18
  %115 = icmp eq i64* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %117) #13
  br label %118

118:                                              ; preds = %113, %116
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #13
  %119 = load i64, i64* %1, align 8, !tbaa !5
  %120 = icmp slt i64 %119, 1
  br i1 %120, label %189, label %121

121:                                              ; preds = %118
  %122 = load i64, i64* %2, align 8, !tbaa !5
  %123 = icmp slt i64 %122, 1
  br i1 %123, label %133, label %124

124:                                              ; preds = %121, %161
  %125 = phi i64 [ %162, %161 ], [ %119, %121 ]
  %126 = phi i64 [ %163, %161 ], [ %122, %121 ]
  %127 = phi i64 [ %164, %161 ], [ 1, %121 ]
  %128 = icmp slt i64 %126, 1
  br i1 %128, label %161, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %127, i32 0, i32 0, i32 0, i32 0
  br label %166

131:                                              ; preds = %161
  %132 = icmp slt i64 %162, 1
  br i1 %132, label %189, label %133

133:                                              ; preds = %121, %131
  %134 = phi i64 [ %162, %131 ], [ %119, %121 ]
  %135 = load i64, i64* %2, align 8, !tbaa !5
  br label %177

136:                                              ; preds = %24, %20
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %145

138:                                              ; preds = %41, %37
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %140

140:                                              ; preds = %53, %56, %138
  %141 = phi { i8*, i32 } [ %139, %138 ], [ %54, %56 ], [ %54, %53 ]
  %142 = load i8*, i8** %28, align 8, !tbaa !9
  %143 = icmp eq i8* %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @_ZdlPv(i8* nonnull %142) #13
  br label %145

145:                                              ; preds = %144, %140, %136
  %146 = phi { i8*, i32 } [ %137, %136 ], [ %141, %140 ], [ %141, %144 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  br label %482

147:                                              ; preds = %76, %69
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %157

149:                                              ; preds = %96, %92
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %151

151:                                              ; preds = %108, %111, %149
  %152 = phi { i8*, i32 } [ %150, %149 ], [ %109, %111 ], [ %109, %108 ]
  %153 = load i64*, i64** %88, align 8, !tbaa !18
  %154 = icmp eq i64* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = bitcast i64* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #13
  br label %157

157:                                              ; preds = %155, %151, %147
  %158 = phi { i8*, i32 } [ %148, %147 ], [ %152, %151 ], [ %152, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #13
  br label %480

159:                                              ; preds = %171
  %160 = load i64, i64* %1, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %159, %124
  %162 = phi i64 [ %160, %159 ], [ %125, %124 ]
  %163 = phi i64 [ %173, %159 ], [ %126, %124 ]
  %164 = add nuw nsw i64 %127, 1
  %165 = icmp slt i64 %127, %162
  br i1 %165, label %124, label %131, !llvm.loop !26

166:                                              ; preds = %129, %171
  %167 = phi i64 [ %172, %171 ], [ 1, %129 ]
  %168 = load i8*, i8** %130, align 8, !tbaa !9
  %169 = getelementptr inbounds i8, i8* %168, i64 %167
  %170 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %169)
          to label %171 unwind label %175

171:                                              ; preds = %166
  %172 = add nuw nsw i64 %167, 1
  %173 = load i64, i64* %2, align 8, !tbaa !5
  %174 = icmp slt i64 %167, %173
  br i1 %174, label %166, label %159, !llvm.loop !29

175:                                              ; preds = %166
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %478

177:                                              ; preds = %203, %133
  %178 = phi i64 [ %199, %203 ], [ %134, %133 ]
  %179 = phi i64 [ %200, %203 ], [ %135, %133 ]
  %180 = phi %"class.std::vector.10"* [ %205, %203 ], [ %102, %133 ]
  %181 = phi i64 [ %204, %203 ], [ 1, %133 ]
  %182 = phi i64 [ %201, %203 ], [ 0, %133 ]
  %183 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %180, i64 %181, i32 0, i32 0, i32 0, i32 0
  %184 = icmp slt i64 %179, 1
  br i1 %184, label %198, label %185

185:                                              ; preds = %177
  %186 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %186, i64 %181, i32 0, i32 0, i32 0, i32 0
  %188 = load i8*, i8** %187, align 8, !tbaa !9
  br label %206

189:                                              ; preds = %198, %118, %131
  %190 = phi %"class.std::vector.10"* [ %102, %131 ], [ %102, %118 ], [ %180, %198 ]
  %191 = phi i64 [ %162, %131 ], [ %119, %118 ], [ %199, %198 ]
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %225, label %193

193:                                              ; preds = %189
  %194 = load i64, i64* %2, align 8, !tbaa !5
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %321, label %232

196:                                              ; preds = %219
  %197 = load i64, i64* %1, align 8, !tbaa !5
  br label %198

198:                                              ; preds = %196, %177
  %199 = phi i64 [ %178, %177 ], [ %197, %196 ]
  %200 = phi i64 [ %179, %177 ], [ %223, %196 ]
  %201 = phi i64 [ %182, %177 ], [ %220, %196 ]
  %202 = icmp slt i64 %181, %199
  br i1 %202, label %203, label %189, !llvm.loop !30

203:                                              ; preds = %198
  %204 = add nuw nsw i64 %181, 1
  %205 = load %"class.std::vector.10"*, %"class.std::vector.10"** %103, align 8
  br label %177

206:                                              ; preds = %185, %219
  %207 = phi i64 [ 1, %185 ], [ %222, %219 ]
  %208 = phi i64 [ 0, %185 ], [ %221, %219 ]
  %209 = phi i64 [ %182, %185 ], [ %220, %219 ]
  %210 = getelementptr inbounds i8, i8* %188, i64 %207
  %211 = load i8, i8* %210, align 1, !tbaa !31
  switch i8 %211, label %219 [
    i8 46, label %214
    i8 35, label %212
  ]

212:                                              ; preds = %206
  %213 = add nsw i64 %209, 1
  br label %214

214:                                              ; preds = %206, %212
  %215 = phi i64 [ %213, %212 ], [ %208, %206 ]
  %216 = phi i64 [ %213, %212 ], [ %209, %206 ]
  %217 = load i64*, i64** %183, align 8, !tbaa !18
  %218 = getelementptr inbounds i64, i64* %217, i64 %207
  store i64 %215, i64* %218, align 8, !tbaa !5
  br label %219

219:                                              ; preds = %214, %206
  %220 = phi i64 [ %209, %206 ], [ %216, %214 ]
  %221 = phi i64 [ %208, %206 ], [ %215, %214 ]
  %222 = add nuw nsw i64 %207, 1
  %223 = load i64, i64* %2, align 8, !tbaa !5
  %224 = icmp slt i64 %207, %223
  br i1 %224, label %206, label %196, !llvm.loop !32

225:                                              ; preds = %256, %189
  %226 = phi %"class.std::vector.10"* [ %190, %189 ], [ %257, %256 ]
  %227 = load i64, i64* %2, align 8, !tbaa !5
  %228 = icmp slt i64 %227, 1
  br i1 %228, label %283, label %229

229:                                              ; preds = %225
  %230 = load i64, i64* %1, align 8, !tbaa !5
  %231 = icmp slt i64 %230, 1
  br i1 %231, label %289, label %276

232:                                              ; preds = %193, %260
  %233 = phi %"class.std::vector.10"* [ %257, %260 ], [ %190, %193 ]
  %234 = phi i64 [ %261, %260 ], [ %194, %193 ]
  %235 = phi i64 [ %258, %260 ], [ %191, %193 ]
  %236 = icmp eq i64 %234, 0
  br i1 %236, label %256, label %237

237:                                              ; preds = %232
  %238 = load %"class.std::vector.10"*, %"class.std::vector.10"** %103, align 8
  %239 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %238, i64 %235, i32 0, i32 0, i32 0, i32 0
  %240 = load i64*, i64** %239, align 8, !tbaa !18
  %241 = and i64 %234, 1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %253, label %243

243:                                              ; preds = %237
  %244 = getelementptr inbounds i64, i64* %240, i64 %234
  %245 = load i64, i64* %244, align 8, !tbaa !5
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = add nsw i64 %234, 1
  %249 = getelementptr inbounds i64, i64* %240, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !5
  store i64 %250, i64* %244, align 8, !tbaa !5
  br label %251

251:                                              ; preds = %247, %243
  %252 = add nsw i64 %234, -1
  br label %253

253:                                              ; preds = %251, %237
  %254 = phi i64 [ %252, %251 ], [ %234, %237 ]
  %255 = icmp eq i64 %234, 1
  br i1 %255, label %256, label %262

256:                                              ; preds = %253, %487, %232
  %257 = phi %"class.std::vector.10"* [ %233, %232 ], [ %238, %487 ], [ %238, %253 ]
  %258 = add nsw i64 %235, -1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %225, label %260, !llvm.loop !33

260:                                              ; preds = %256
  %261 = load i64, i64* %2, align 8, !tbaa !5
  br label %232

262:                                              ; preds = %253, %487
  %263 = phi i64 [ %488, %487 ], [ %254, %253 ]
  %264 = getelementptr inbounds i64, i64* %240, i64 %263
  %265 = load i64, i64* %264, align 8, !tbaa !5
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %262
  %268 = add nsw i64 %263, 1
  %269 = getelementptr inbounds i64, i64* %240, i64 %268
  %270 = load i64, i64* %269, align 8, !tbaa !5
  store i64 %270, i64* %264, align 8, !tbaa !5
  br label %271

271:                                              ; preds = %262, %267
  %272 = add nsw i64 %263, -1
  %273 = getelementptr inbounds i64, i64* %240, i64 %272
  %274 = load i64, i64* %273, align 8, !tbaa !5
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %484, label %487

276:                                              ; preds = %229, %296
  %277 = phi i64 [ %297, %296 ], [ %227, %229 ]
  %278 = phi i64 [ %298, %296 ], [ %230, %229 ]
  %279 = phi i64 [ %299, %296 ], [ %230, %229 ]
  %280 = phi i64 [ %300, %296 ], [ 1, %229 ]
  %281 = load %"class.std::vector.10"*, %"class.std::vector.10"** %103, align 8
  %282 = icmp slt i64 %279, 1
  br i1 %282, label %296, label %302

283:                                              ; preds = %296, %225
  %284 = phi %"class.std::vector.10"* [ %226, %225 ], [ %281, %296 ]
  %285 = phi i64 [ %227, %225 ], [ %297, %296 ]
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %321, label %287

287:                                              ; preds = %283
  %288 = load i64, i64* %1, align 8, !tbaa !5
  br label %289

289:                                              ; preds = %229, %287
  %290 = phi i64 [ %288, %287 ], [ %230, %229 ]
  %291 = phi i64 [ %285, %287 ], [ %227, %229 ]
  %292 = phi %"class.std::vector.10"* [ %284, %287 ], [ %226, %229 ]
  %293 = icmp eq i64 %290, 0
  br i1 %293, label %321, label %325

294:                                              ; preds = %317
  %295 = load i64, i64* %2, align 8, !tbaa !5
  br label %296

296:                                              ; preds = %294, %276
  %297 = phi i64 [ %295, %294 ], [ %277, %276 ]
  %298 = phi i64 [ %318, %294 ], [ %278, %276 ]
  %299 = phi i64 [ %318, %294 ], [ %279, %276 ]
  %300 = add nuw nsw i64 %280, 1
  %301 = icmp slt i64 %280, %297
  br i1 %301, label %276, label %283, !llvm.loop !34

302:                                              ; preds = %276, %317
  %303 = phi i64 [ %318, %317 ], [ %278, %276 ]
  %304 = phi i64 [ %319, %317 ], [ 1, %276 ]
  %305 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %281, i64 %304, i32 0, i32 0, i32 0, i32 0
  %306 = load i64*, i64** %305, align 8, !tbaa !18
  %307 = getelementptr inbounds i64, i64* %306, i64 %280
  %308 = load i64, i64* %307, align 8, !tbaa !5
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %317

310:                                              ; preds = %302
  %311 = add nsw i64 %304, -1
  %312 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %281, i64 %311, i32 0, i32 0, i32 0, i32 0
  %313 = load i64*, i64** %312, align 8, !tbaa !18
  %314 = getelementptr inbounds i64, i64* %313, i64 %280
  %315 = load i64, i64* %314, align 8, !tbaa !5
  store i64 %315, i64* %307, align 8, !tbaa !5
  %316 = load i64, i64* %1, align 8, !tbaa !5
  br label %317

317:                                              ; preds = %302, %310
  %318 = phi i64 [ %303, %302 ], [ %316, %310 ]
  %319 = add nuw nsw i64 %304, 1
  %320 = icmp slt i64 %304, %318
  br i1 %320, label %302, label %294, !llvm.loop !35

321:                                              ; preds = %350, %193, %289, %283
  %322 = phi %"class.std::vector.10"* [ %284, %283 ], [ %292, %289 ], [ %190, %193 ], [ %328, %350 ]
  %323 = load i64, i64* %1, align 8, !tbaa !5
  %324 = icmp slt i64 %323, 1
  br i1 %324, label %383, label %375

325:                                              ; preds = %289, %353
  %326 = phi i64 [ %354, %353 ], [ %290, %289 ]
  %327 = phi i64 [ %351, %353 ], [ %291, %289 ]
  %328 = load %"class.std::vector.10"*, %"class.std::vector.10"** %103, align 8
  %329 = icmp eq i64 %326, 0
  br i1 %329, label %350, label %330

330:                                              ; preds = %325
  %331 = and i64 %326, 1
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %347, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %328, i64 %326, i32 0, i32 0, i32 0, i32 0
  %335 = load i64*, i64** %334, align 8, !tbaa !18
  %336 = getelementptr inbounds i64, i64* %335, i64 %327
  %337 = load i64, i64* %336, align 8, !tbaa !5
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %345

339:                                              ; preds = %333
  %340 = add nsw i64 %326, 1
  %341 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %328, i64 %340, i32 0, i32 0, i32 0, i32 0
  %342 = load i64*, i64** %341, align 8, !tbaa !18
  %343 = getelementptr inbounds i64, i64* %342, i64 %327
  %344 = load i64, i64* %343, align 8, !tbaa !5
  store i64 %344, i64* %336, align 8, !tbaa !5
  br label %345

345:                                              ; preds = %339, %333
  %346 = add nsw i64 %326, -1
  br label %347

347:                                              ; preds = %345, %330
  %348 = phi i64 [ %346, %345 ], [ %326, %330 ]
  %349 = icmp eq i64 %326, 1
  br i1 %349, label %350, label %355

350:                                              ; preds = %347, %495, %325
  %351 = add nsw i64 %327, -1
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %321, label %353, !llvm.loop !36

353:                                              ; preds = %350
  %354 = load i64, i64* %1, align 8, !tbaa !5
  br label %325

355:                                              ; preds = %347, %495
  %356 = phi i64 [ %496, %495 ], [ %348, %347 ]
  %357 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %328, i64 %356, i32 0, i32 0, i32 0, i32 0
  %358 = load i64*, i64** %357, align 8, !tbaa !18
  %359 = getelementptr inbounds i64, i64* %358, i64 %327
  %360 = load i64, i64* %359, align 8, !tbaa !5
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %368

362:                                              ; preds = %355
  %363 = add nsw i64 %356, 1
  %364 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %328, i64 %363, i32 0, i32 0, i32 0, i32 0
  %365 = load i64*, i64** %364, align 8, !tbaa !18
  %366 = getelementptr inbounds i64, i64* %365, i64 %327
  %367 = load i64, i64* %366, align 8, !tbaa !5
  store i64 %367, i64* %359, align 8, !tbaa !5
  br label %368

368:                                              ; preds = %355, %362
  %369 = add nsw i64 %356, -1
  %370 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %328, i64 %369, i32 0, i32 0, i32 0, i32 0
  %371 = load i64*, i64** %370, align 8, !tbaa !18
  %372 = getelementptr inbounds i64, i64* %371, i64 %327
  %373 = load i64, i64* %372, align 8, !tbaa !5
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %490, label %495

375:                                              ; preds = %321, %470
  %376 = phi %"class.std::vector.10"* [ %420, %470 ], [ %322, %321 ]
  %377 = phi i64 [ %471, %470 ], [ 1, %321 ]
  %378 = load i64, i64* %2, align 8, !tbaa !5
  %379 = icmp slt i64 %378, 1
  br i1 %379, label %419, label %380

380:                                              ; preds = %375
  %381 = load %"class.std::vector.10"*, %"class.std::vector.10"** %103, align 8, !tbaa !22
  %382 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %381, i64 %377, i32 0, i32 0, i32 0, i32 0
  br label %451

383:                                              ; preds = %470, %321
  %384 = phi %"class.std::vector.10"* [ %322, %321 ], [ %420, %470 ]
  %385 = icmp eq %"class.std::vector.10"* %384, %107
  br i1 %385, label %396, label %386

386:                                              ; preds = %383, %393
  %387 = phi %"class.std::vector.10"* [ %394, %393 ], [ %384, %383 ]
  %388 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %387, i64 0, i32 0, i32 0, i32 0, i32 0
  %389 = load i64*, i64** %388, align 8, !tbaa !18
  %390 = icmp eq i64* %389, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %386
  %392 = bitcast i64* %389 to i8*
  call void @_ZdlPv(i8* nonnull %392) #13
  br label %393

393:                                              ; preds = %391, %386
  %394 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %387, i64 1
  %395 = icmp eq %"class.std::vector.10"* %394, %107
  br i1 %395, label %396, label %386, !llvm.loop !37

396:                                              ; preds = %393, %383
  %397 = phi %"class.std::vector.10"* [ %107, %383 ], [ %384, %393 ]
  %398 = icmp eq %"class.std::vector.10"* %397, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %396
  %400 = bitcast %"class.std::vector.10"* %397 to i8*
  call void @_ZdlPv(i8* nonnull %400) #13
  br label %401

401:                                              ; preds = %396, %399
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #13
  %402 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !14
  %403 = icmp eq %"class.std::vector.0"* %402, %52
  br i1 %403, label %413, label %404

404:                                              ; preds = %401, %410
  %405 = phi %"class.std::vector.0"* [ %411, %410 ], [ %402, %401 ]
  %406 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %405, i64 0, i32 0, i32 0, i32 0, i32 0
  %407 = load i8*, i8** %406, align 8, !tbaa !9
  %408 = icmp eq i8* %407, null
  br i1 %408, label %410, label %409

409:                                              ; preds = %404
  call void @_ZdlPv(i8* nonnull %407) #13
  br label %410

410:                                              ; preds = %409, %404
  %411 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %405, i64 1
  %412 = icmp eq %"class.std::vector.0"* %411, %52
  br i1 %412, label %413, label %404, !llvm.loop !38

413:                                              ; preds = %410, %401
  %414 = phi %"class.std::vector.0"* [ %52, %401 ], [ %402, %410 ]
  %415 = icmp eq %"class.std::vector.0"* %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %413
  %417 = bitcast %"class.std::vector.0"* %414 to i8*
  call void @_ZdlPv(i8* nonnull %417) #13
  br label %418

418:                                              ; preds = %413, %416
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  ret i32 0

419:                                              ; preds = %466, %375
  %420 = phi %"class.std::vector.10"* [ %376, %375 ], [ %381, %466 ]
  %421 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !39
  %422 = getelementptr i8, i8* %421, i64 -24
  %423 = bitcast i8* %422 to i64*
  %424 = load i64, i64* %423, align 8
  %425 = add nsw i64 %424, 240
  %426 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %425
  %427 = bitcast i8* %426 to %"class.std::ctype"**
  %428 = load %"class.std::ctype"*, %"class.std::ctype"** %427, align 8, !tbaa !41
  %429 = icmp eq %"class.std::ctype"* %428, null
  br i1 %429, label %430, label %432

430:                                              ; preds = %419
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %431 unwind label %476

431:                                              ; preds = %430
  unreachable

432:                                              ; preds = %419
  %433 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %428, i64 0, i32 8
  %434 = load i8, i8* %433, align 8, !tbaa !44
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %439, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %428, i64 0, i32 9, i64 10
  %438 = load i8, i8* %437, align 1, !tbaa !31
  br label %446

439:                                              ; preds = %432
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %428)
          to label %440 unwind label %474

440:                                              ; preds = %439
  %441 = bitcast %"class.std::ctype"* %428 to i8 (%"class.std::ctype"*, i8)***
  %442 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %441, align 8, !tbaa !39
  %443 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %442, i64 6
  %444 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %443, align 8
  %445 = invoke signext i8 %444(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %428, i8 signext 10)
          to label %446 unwind label %474

446:                                              ; preds = %440, %436
  %447 = phi i8 [ %438, %436 ], [ %445, %440 ]
  %448 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %447)
          to label %449 unwind label %474

449:                                              ; preds = %446
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %448)
          to label %470 unwind label %474

451:                                              ; preds = %380, %466
  %452 = phi i64 [ %468, %466 ], [ 1, %380 ]
  %453 = load i64*, i64** %382, align 8, !tbaa !18
  %454 = getelementptr inbounds i64, i64* %453, i64 %452
  %455 = load i64, i64* %454, align 8, !tbaa !5
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %455)
          to label %457 unwind label %464

457:                                              ; preds = %451
  %458 = load i64, i64* %2, align 8, !tbaa !5
  %459 = icmp slt i64 %452, %458
  br i1 %459, label %460, label %466

460:                                              ; preds = %457
  %461 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %462 unwind label %464

462:                                              ; preds = %460
  %463 = load i64, i64* %2, align 8, !tbaa !5
  br label %466

464:                                              ; preds = %460, %451
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %478

466:                                              ; preds = %462, %457
  %467 = phi i64 [ %463, %462 ], [ %458, %457 ]
  %468 = add nuw nsw i64 %452, 1
  %469 = icmp slt i64 %452, %467
  br i1 %469, label %451, label %419, !llvm.loop !46

470:                                              ; preds = %449
  %471 = add nuw nsw i64 %377, 1
  %472 = load i64, i64* %1, align 8, !tbaa !5
  %473 = icmp slt i64 %377, %472
  br i1 %473, label %375, label %383, !llvm.loop !47

474:                                              ; preds = %439, %440, %446, %449
  %475 = landingpad { i8*, i32 }
          cleanup
  br label %478

476:                                              ; preds = %430
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %478

478:                                              ; preds = %474, %476, %464, %175
  %479 = phi { i8*, i32 } [ %176, %175 ], [ %465, %464 ], [ %475, %474 ], [ %477, %476 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #13
  br label %480

480:                                              ; preds = %478, %157
  %481 = phi { i8*, i32 } [ %479, %478 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #13
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %482

482:                                              ; preds = %480, %145
  %483 = phi { i8*, i32 } [ %481, %480 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  resume { i8*, i32 } %483

484:                                              ; preds = %271
  %485 = getelementptr inbounds i64, i64* %240, i64 %263
  %486 = load i64, i64* %485, align 8, !tbaa !5
  store i64 %486, i64* %273, align 8, !tbaa !5
  br label %487

487:                                              ; preds = %484, %271
  %488 = add nsw i64 %263, -2
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %256, label %262, !llvm.loop !48

490:                                              ; preds = %368
  %491 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %328, i64 %356, i32 0, i32 0, i32 0, i32 0
  %492 = load i64*, i64** %491, align 8, !tbaa !18
  %493 = getelementptr inbounds i64, i64* %492, i64 %327
  %494 = load i64, i64* %493, align 8, !tbaa !5
  store i64 %494, i64* %372, align 8, !tbaa !5
  br label %495

495:                                              ; preds = %490, %368
  %496 = add nsw i64 %356, -2
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %350, label %355, !llvm.loop !49
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !38

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #13
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !13
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !50

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !51
  %32 = load i8*, i8** %4, align 8, !tbaa !51
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #13
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !13
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !52

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
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #13
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !38

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #14
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

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
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !21
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !50

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !20
  %34 = load i64*, i64** %5, align 8, !tbaa !51
  %35 = load i64*, i64** %4, align 8, !tbaa !51
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !53

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !18
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s290978757.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 16}
!21 = !{!19, !11, i64 8}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 8}
!25 = !{!23, !11, i64 16}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27, !28}
!34 = distinct !{!34, !27, !28}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27, !28}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !11, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !43, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !43, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!11, !11, i64 0}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
