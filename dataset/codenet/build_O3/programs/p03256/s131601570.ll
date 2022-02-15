; ModuleID = 'Project_CodeNet_C++1400/p03256/s131601570.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s131601570.cpp"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131601570.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %18 unwind label %158

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2)
          to label %20 unwind label %158

20:                                               ; preds = %18
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %158

22:                                               ; preds = %20
  %23 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %24 unwind label %160

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !14
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %29 = bitcast %union.anon* %28 to i8*
  %30 = icmp eq i8* %27, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %24
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load i8*, i8** %25, align 8, !tbaa !14
  %37 = icmp eq i64 %33, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i8, i8* %27, align 1, !tbaa !13
  store i8 %39, i8* %36, align 1, !tbaa !13
  br label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %27, i64 %33, i1 false) #14
  br label %41

41:                                               ; preds = %40, %38, %31
  %42 = load i64, i64* %32, align 8, !tbaa !10
  store i64 %42, i64* %15, align 8, !tbaa !10
  %43 = load i8*, i8** %25, align 8, !tbaa !14
  %44 = getelementptr inbounds i8, i8* %43, i64 %42
  store i8 0, i8* %44, align 1, !tbaa !13
  %45 = load i8*, i8** %26, align 8, !tbaa !14
  br label %61

46:                                               ; preds = %24
  %47 = load i8*, i8** %25, align 8, !tbaa !14
  %48 = icmp eq i8* %47, %16
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %50 = load i64, i64* %49, align 8
  store i8* %27, i8** %25, align 8, !tbaa !14
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %52 = bitcast i64* %51 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8, !tbaa !13
  %54 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %54, align 8, !tbaa !13
  %55 = icmp eq i8* %47, null
  %56 = or i1 %48, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %46
  store i8* %47, i8** %26, align 8, !tbaa !14
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %50, i64* %58, align 8, !tbaa !13
  br label %61

59:                                               ; preds = %46
  %60 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %28, %union.anon** %60, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %41, %57, %59
  %62 = phi i8* [ %45, %41 ], [ %47, %57 ], [ %29, %59 ]
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %63, align 8, !tbaa !10
  store i8 0, i8* %62, align 1, !tbaa !13
  %64 = load i8*, i8** %26, align 8, !tbaa !14
  %65 = icmp eq i8* %64, %29
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @_ZdlPv(i8* %64) #14
  br label %67

67:                                               ; preds = %61, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #14
  %68 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #14
  %69 = load i64, i64* %1, align 8, !tbaa !15
  %70 = add nsw i64 %69, 1
  %71 = icmp ugt i64 %70, 384307168202282325
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %73 unwind label %162

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %67
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false) #14
  %75 = icmp eq i64 %70, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %77, align 8, !tbaa !17
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %78, align 8, !tbaa !19
  br label %88

79:                                               ; preds = %74
  %80 = mul nuw nsw i64 %70, 24
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #16
          to label %82 unwind label %162

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to %"class.std::vector.3"*
  %84 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %81, i8** %84, align 8, !tbaa !17
  %85 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %83, i64 %70
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %85, %"class.std::vector.3"** %86, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %81, i8 0, i64 %80, i1 false)
  %87 = load i64, i64* %1, align 8, !tbaa !15
  br label %88

88:                                               ; preds = %82, %76
  %89 = phi %"class.std::vector.3"* [ %83, %82 ], [ null, %76 ]
  %90 = phi i64 [ %87, %82 ], [ -1, %76 ]
  %91 = phi %"class.std::vector.3"* [ %85, %82 ], [ null, %76 ]
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %91, %"class.std::vector.3"** %92, align 8, !tbaa !20
  %93 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #14
  %94 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false) #14
  %95 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %96 unwind label %164

96:                                               ; preds = %88
  %97 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = bitcast %"class.std::vector.3"* %7 to i8**
  store i8* %95, i8** %98, align 8, !tbaa !21
  %99 = getelementptr inbounds i8, i8* %95, i64 16
  %100 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = bitcast i64** %100 to i8**
  store i8* %99, i8** %101, align 8, !tbaa !23
  %102 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %103 = bitcast i64** %102 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  store i8* %99, i8** %103, align 8, !tbaa !24
  %104 = add nsw i64 %90, 1
  %105 = icmp ugt i64 %104, 384307168202282325
  br i1 %105, label %106, label %108

106:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %107 unwind label %166

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %96
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false) #14
  %109 = icmp eq i64 %104, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %108
  %111 = mul nuw nsw i64 %104, 24
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #16
          to label %113 unwind label %166

113:                                              ; preds = %110
  %114 = bitcast i8* %112 to %"class.std::vector.3"*
  br label %115

115:                                              ; preds = %113, %108
  %116 = phi %"class.std::vector.3"* [ %114, %113 ], [ null, %108 ]
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %116, %"class.std::vector.3"** %117, align 8, !tbaa !17
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %116, %"class.std::vector.3"** %118, align 8, !tbaa !20
  %119 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %116, i64 %104
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %119, %"class.std::vector.3"** %120, align 8, !tbaa !19
  %121 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %116, i64 %104, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7)
          to label %127 unwind label %122

122:                                              ; preds = %115
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = icmp eq %"class.std::vector.3"* %116, null
  br i1 %124, label %168, label %125

125:                                              ; preds = %122
  %126 = bitcast %"class.std::vector.3"* %116 to i8*
  call void @_ZdlPv(i8* nonnull %126) #14
  br label %168

127:                                              ; preds = %115
  store %"class.std::vector.3"* %121, %"class.std::vector.3"** %118, align 8, !tbaa !20
  %128 = load i64*, i64** %97, align 8, !tbaa !21
  %129 = icmp eq i64* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = bitcast i64* %128 to i8*
  call void @_ZdlPv(i8* nonnull %131) #14
  br label %132

132:                                              ; preds = %127, %130
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #14
  %133 = load i64, i64* %1, align 8, !tbaa !15
  %134 = add nsw i64 %133, 1
  %135 = icmp ugt i64 %134, 1152921504606846975
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %137 unwind label %176

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %132
  %139 = icmp eq i64 %134, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %138
  %141 = shl nuw nsw i64 %134, 3
  %142 = invoke noalias nonnull i8* @_Znwm(i64 %141) #16
          to label %143 unwind label %176

143:                                              ; preds = %140
  %144 = bitcast i8* %142 to i64*
  store i64 0, i64* %144, align 8, !tbaa !15
  %145 = icmp eq i64 %133, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, i8* %142, i64 8
  %148 = add nsw i64 %141, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %147, i8 0, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %138, %146, %143
  %150 = phi i64* [ %144, %143 ], [ %144, %146 ], [ null, %138 ]
  %151 = load i64, i64* %2, align 8, !tbaa !15
  %152 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %152) #14
  %153 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #14
  %154 = icmp eq i64 %151, 0
  br i1 %154, label %155, label %178

155:                                              ; preds = %282, %149
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %152) #14
  %156 = load i64, i64* %1, align 8, !tbaa !15
  %157 = icmp slt i64 %156, 1
  br i1 %157, label %313, label %319

158:                                              ; preds = %18, %0, %20
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %594

160:                                              ; preds = %22
  %161 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #14
  br label %594

162:                                              ; preds = %79, %72
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %592

164:                                              ; preds = %88
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %174

166:                                              ; preds = %110, %106
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %168

168:                                              ; preds = %122, %125, %166
  %169 = phi { i8*, i32 } [ %167, %166 ], [ %123, %125 ], [ %123, %122 ]
  %170 = load i64*, i64** %97, align 8, !tbaa !21
  %171 = icmp eq i64* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = bitcast i64* %170 to i8*
  call void @_ZdlPv(i8* nonnull %173) #14
  br label %174

174:                                              ; preds = %172, %168, %164
  %175 = phi { i8*, i32 } [ %165, %164 ], [ %169, %168 ], [ %169, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #14
  br label %590

176:                                              ; preds = %136, %140
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %588

178:                                              ; preds = %149, %282
  %179 = phi i64 [ %180, %282 ], [ %151, %149 ]
  %180 = add nsw i64 %179, -1
  %181 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %182 unwind label %307

182:                                              ; preds = %178
  %183 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %181, i64* nonnull align 8 dereferenceable(8) %9)
          to label %184 unwind label %307

184:                                              ; preds = %182
  %185 = load i64, i64* %8, align 8, !tbaa !15
  %186 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %89, i64 %185, i32 0, i32 0, i32 0, i32 1
  %187 = load i64*, i64** %186, align 8, !tbaa !24
  %188 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %89, i64 %185, i32 0, i32 0, i32 0, i32 2
  %189 = load i64*, i64** %188, align 8, !tbaa !23
  %190 = icmp eq i64* %187, %189
  br i1 %190, label %194, label %191

191:                                              ; preds = %184
  %192 = load i64, i64* %9, align 8, !tbaa !15
  store i64 %192, i64* %187, align 8, !tbaa !15
  %193 = getelementptr inbounds i64, i64* %187, i64 1
  store i64* %193, i64** %186, align 8, !tbaa !24
  br label %233

194:                                              ; preds = %184
  %195 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %89, i64 %185, i32 0, i32 0, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8, !tbaa !21
  %197 = ptrtoint i64* %187 to i64
  %198 = ptrtoint i64* %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 3
  %201 = icmp eq i64 %199, 9223372036854775800
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %203 unwind label %309

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %194
  %205 = icmp eq i64 %199, 0
  %206 = select i1 %205, i64 1, i64 %200
  %207 = add nsw i64 %206, %200
  %208 = icmp ult i64 %207, %200
  %209 = icmp ugt i64 %207, 1152921504606846975
  %210 = or i1 %208, %209
  %211 = select i1 %210, i64 1152921504606846975, i64 %207
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %204
  %214 = shl nuw nsw i64 %211, 3
  %215 = invoke noalias nonnull i8* @_Znwm(i64 %214) #16
          to label %216 unwind label %307

216:                                              ; preds = %213
  %217 = bitcast i8* %215 to i64*
  br label %218

218:                                              ; preds = %216, %204
  %219 = phi i64* [ %217, %216 ], [ null, %204 ]
  %220 = getelementptr inbounds i64, i64* %219, i64 %200
  %221 = load i64, i64* %9, align 8, !tbaa !15
  store i64 %221, i64* %220, align 8, !tbaa !15
  %222 = icmp sgt i64 %199, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = bitcast i64* %219 to i8*
  %225 = bitcast i64* %196 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %224, i8* align 8 %225, i64 %199, i1 false) #14
  br label %226

226:                                              ; preds = %223, %218
  %227 = getelementptr inbounds i64, i64* %220, i64 1
  %228 = icmp eq i64* %196, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = bitcast i64* %196 to i8*
  call void @_ZdlPv(i8* nonnull %230) #14
  br label %231

231:                                              ; preds = %229, %226
  store i64* %219, i64** %195, align 8, !tbaa !21
  store i64* %227, i64** %186, align 8, !tbaa !24
  %232 = getelementptr inbounds i64, i64* %219, i64 %211
  store i64* %232, i64** %188, align 8, !tbaa !23
  br label %233

233:                                              ; preds = %231, %191
  %234 = load i64, i64* %9, align 8, !tbaa !15
  %235 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %89, i64 %234, i32 0, i32 0, i32 0, i32 1
  %236 = load i64*, i64** %235, align 8, !tbaa !24
  %237 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %89, i64 %234, i32 0, i32 0, i32 0, i32 2
  %238 = load i64*, i64** %237, align 8, !tbaa !23
  %239 = icmp eq i64* %236, %238
  br i1 %239, label %243, label %240

240:                                              ; preds = %233
  %241 = load i64, i64* %8, align 8, !tbaa !15
  store i64 %241, i64* %236, align 8, !tbaa !15
  %242 = getelementptr inbounds i64, i64* %236, i64 1
  store i64* %242, i64** %235, align 8, !tbaa !24
  br label %282

243:                                              ; preds = %233
  %244 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %89, i64 %234, i32 0, i32 0, i32 0, i32 0
  %245 = load i64*, i64** %244, align 8, !tbaa !21
  %246 = ptrtoint i64* %236 to i64
  %247 = ptrtoint i64* %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 3
  %250 = icmp eq i64 %248, 9223372036854775800
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %252 unwind label %309

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %243
  %254 = icmp eq i64 %248, 0
  %255 = select i1 %254, i64 1, i64 %249
  %256 = add nsw i64 %255, %249
  %257 = icmp ult i64 %256, %249
  %258 = icmp ugt i64 %256, 1152921504606846975
  %259 = or i1 %257, %258
  %260 = select i1 %259, i64 1152921504606846975, i64 %256
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %253
  %263 = shl nuw nsw i64 %260, 3
  %264 = invoke noalias nonnull i8* @_Znwm(i64 %263) #16
          to label %265 unwind label %307

265:                                              ; preds = %262
  %266 = bitcast i8* %264 to i64*
  br label %267

267:                                              ; preds = %265, %253
  %268 = phi i64* [ %266, %265 ], [ null, %253 ]
  %269 = getelementptr inbounds i64, i64* %268, i64 %249
  %270 = load i64, i64* %8, align 8, !tbaa !15
  store i64 %270, i64* %269, align 8, !tbaa !15
  %271 = icmp sgt i64 %248, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = bitcast i64* %268 to i8*
  %274 = bitcast i64* %245 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %273, i8* align 8 %274, i64 %248, i1 false) #14
  br label %275

275:                                              ; preds = %272, %267
  %276 = getelementptr inbounds i64, i64* %269, i64 1
  %277 = icmp eq i64* %245, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = bitcast i64* %245 to i8*
  call void @_ZdlPv(i8* nonnull %279) #14
  br label %280

280:                                              ; preds = %278, %275
  store i64* %268, i64** %244, align 8, !tbaa !21
  store i64* %276, i64** %235, align 8, !tbaa !24
  %281 = getelementptr inbounds i64, i64* %268, i64 %260
  store i64* %281, i64** %237, align 8, !tbaa !23
  br label %282

282:                                              ; preds = %280, %240
  %283 = load i64, i64* %8, align 8, !tbaa !15
  %284 = load i64, i64* %9, align 8, !tbaa !15
  %285 = load i8*, i8** %25, align 8, !tbaa !14
  %286 = getelementptr inbounds i8, i8* %285, i64 %284
  %287 = load i8, i8* %286, align 1, !tbaa !13
  %288 = sext i8 %287 to i64
  %289 = add nsw i64 %288, -65
  %290 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %116, i64 %283, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !21
  %292 = getelementptr inbounds i64, i64* %291, i64 %289
  %293 = load i64, i64* %292, align 8, !tbaa !15
  %294 = add nsw i64 %293, 1
  store i64 %294, i64* %292, align 8, !tbaa !15
  %295 = load i64, i64* %9, align 8, !tbaa !15
  %296 = load i64, i64* %8, align 8, !tbaa !15
  %297 = getelementptr inbounds i8, i8* %285, i64 %296
  %298 = load i8, i8* %297, align 1, !tbaa !13
  %299 = sext i8 %298 to i64
  %300 = add nsw i64 %299, -65
  %301 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %116, i64 %295, i32 0, i32 0, i32 0, i32 0
  %302 = load i64*, i64** %301, align 8, !tbaa !21
  %303 = getelementptr inbounds i64, i64* %302, i64 %300
  %304 = load i64, i64* %303, align 8, !tbaa !15
  %305 = add nsw i64 %304, 1
  store i64 %305, i64* %303, align 8, !tbaa !15
  %306 = icmp eq i64 %180, 0
  br i1 %306, label %155, label %178, !llvm.loop !25

307:                                              ; preds = %178, %182, %213, %262
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %311

309:                                              ; preds = %202, %251
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi { i8*, i32 } [ %308, %307 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %152) #14
  br label %574

313:                                              ; preds = %382, %155
  %314 = phi i64 [ %156, %155 ], [ %383, %382 ]
  %315 = phi i64* [ null, %155 ], [ %384, %382 ]
  %316 = phi i64* [ null, %155 ], [ %385, %382 ]
  %317 = phi i64* [ null, %155 ], [ %386, %382 ]
  %318 = icmp eq i64* %316, %317
  br i1 %318, label %391, label %399

319:                                              ; preds = %155, %382
  %320 = phi i64 [ %383, %382 ], [ %156, %155 ]
  %321 = phi i64 [ %387, %382 ], [ 1, %155 ]
  %322 = phi i64* [ %386, %382 ], [ null, %155 ]
  %323 = phi i64* [ %385, %382 ], [ null, %155 ]
  %324 = phi i64* [ %384, %382 ], [ null, %155 ]
  %325 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %116, i64 %321, i32 0, i32 0, i32 0, i32 0
  %326 = load i64*, i64** %325, align 8, !tbaa !21
  %327 = load i64, i64* %326, align 8, !tbaa !15
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %333, label %329

329:                                              ; preds = %319
  %330 = getelementptr inbounds i64, i64* %326, i64 1
  %331 = load i64, i64* %330, align 8, !tbaa !15
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %382

333:                                              ; preds = %329, %319
  %334 = icmp eq i64* %323, %324
  br i1 %334, label %336, label %335

335:                                              ; preds = %333
  store i64 %321, i64* %323, align 8, !tbaa !15
  br label %371

336:                                              ; preds = %333
  %337 = ptrtoint i64* %323 to i64
  %338 = ptrtoint i64* %322 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 3
  %341 = icmp eq i64 %339, 9223372036854775800
  br i1 %341, label %342, label %344

342:                                              ; preds = %336
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %343 unwind label %380

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %336
  %345 = icmp eq i64 %339, 0
  %346 = select i1 %345, i64 1, i64 %340
  %347 = add nsw i64 %346, %340
  %348 = icmp ult i64 %347, %340
  %349 = icmp ugt i64 %347, 1152921504606846975
  %350 = or i1 %348, %349
  %351 = select i1 %350, i64 1152921504606846975, i64 %347
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %358, label %353

353:                                              ; preds = %344
  %354 = shl nuw nsw i64 %351, 3
  %355 = invoke noalias nonnull i8* @_Znwm(i64 %354) #16
          to label %356 unwind label %378

356:                                              ; preds = %353
  %357 = bitcast i8* %355 to i64*
  br label %358

358:                                              ; preds = %356, %344
  %359 = phi i64* [ %357, %356 ], [ null, %344 ]
  %360 = getelementptr inbounds i64, i64* %359, i64 %340
  store i64 %321, i64* %360, align 8, !tbaa !15
  %361 = icmp sgt i64 %339, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  %363 = bitcast i64* %359 to i8*
  %364 = bitcast i64* %322 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %363, i8* align 8 %364, i64 %339, i1 false) #14
  br label %365

365:                                              ; preds = %362, %358
  %366 = icmp eq i64* %322, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %365
  %368 = bitcast i64* %322 to i8*
  call void @_ZdlPv(i8* nonnull %368) #14
  br label %369

369:                                              ; preds = %367, %365
  %370 = getelementptr inbounds i64, i64* %359, i64 %351
  br label %371

371:                                              ; preds = %369, %335
  %372 = phi i64* [ %370, %369 ], [ %324, %335 ]
  %373 = phi i64* [ %360, %369 ], [ %323, %335 ]
  %374 = phi i64* [ %359, %369 ], [ %322, %335 ]
  %375 = getelementptr inbounds i64, i64* %373, i64 1
  %376 = getelementptr inbounds i64, i64* %150, i64 %321
  store i64 1, i64* %376, align 8, !tbaa !15
  %377 = load i64, i64* %1, align 8, !tbaa !15
  br label %382

378:                                              ; preds = %353
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %574

380:                                              ; preds = %342
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %574

382:                                              ; preds = %329, %371
  %383 = phi i64 [ %377, %371 ], [ %320, %329 ]
  %384 = phi i64* [ %372, %371 ], [ %324, %329 ]
  %385 = phi i64* [ %375, %371 ], [ %323, %329 ]
  %386 = phi i64* [ %374, %371 ], [ %322, %329 ]
  %387 = add nuw nsw i64 %321, 1
  %388 = icmp slt i64 %321, %383
  br i1 %388, label %319, label %313, !llvm.loop !27

389:                                              ; preds = %411
  %390 = load i64, i64* %1, align 8, !tbaa !15
  br label %391

391:                                              ; preds = %389, %313
  %392 = phi i64 [ %314, %313 ], [ %390, %389 ]
  %393 = phi i64* [ %317, %313 ], [ %414, %389 ]
  %394 = phi i64 [ 0, %313 ], [ %419, %389 ]
  %395 = icmp ult i64 %394, %392
  %396 = select i1 %395, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %397 = select i1 %395, i64 3, i64 2
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %396, i64 %397)
          to label %496 unwind label %572

399:                                              ; preds = %313, %411
  %400 = phi i64 [ %415, %411 ], [ 0, %313 ]
  %401 = phi i64* [ %414, %411 ], [ %317, %313 ]
  %402 = phi i64* [ %413, %411 ], [ %316, %313 ]
  %403 = phi i64* [ %412, %411 ], [ %315, %313 ]
  %404 = getelementptr inbounds i64, i64* %401, i64 %400
  %405 = load i64, i64* %404, align 8, !tbaa !15
  %406 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %89, i64 %405, i32 0, i32 0, i32 0, i32 0
  %407 = load i64*, i64** %406, align 8, !tbaa !28
  %408 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %89, i64 %405, i32 0, i32 0, i32 0, i32 1
  %409 = load i64*, i64** %408, align 8, !tbaa !28
  %410 = icmp eq i64* %407, %409
  br i1 %410, label %411, label %421

411:                                              ; preds = %487, %399
  %412 = phi i64* [ %403, %399 ], [ %488, %487 ]
  %413 = phi i64* [ %402, %399 ], [ %489, %487 ]
  %414 = phi i64* [ %401, %399 ], [ %490, %487 ]
  %415 = add nuw nsw i64 %400, 1
  %416 = ptrtoint i64* %413 to i64
  %417 = ptrtoint i64* %414 to i64
  %418 = sub i64 %416, %417
  %419 = ashr exact i64 %418, 3
  %420 = icmp ult i64 %415, %419
  br i1 %420, label %399, label %389, !llvm.loop !29

421:                                              ; preds = %399, %493
  %422 = phi i64 [ %495, %493 ], [ %405, %399 ]
  %423 = phi i64* [ %490, %493 ], [ %401, %399 ]
  %424 = phi i64* [ %489, %493 ], [ %402, %399 ]
  %425 = phi i64* [ %491, %493 ], [ %407, %399 ]
  %426 = phi i64* [ %488, %493 ], [ %403, %399 ]
  %427 = load i64, i64* %425, align 8, !tbaa !15
  %428 = load i8*, i8** %25, align 8, !tbaa !14
  %429 = getelementptr inbounds i8, i8* %428, i64 %422
  %430 = load i8, i8* %429, align 1, !tbaa !13
  %431 = sext i8 %430 to i64
  %432 = add nsw i64 %431, -65
  %433 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %116, i64 %427, i32 0, i32 0, i32 0, i32 0
  %434 = load i64*, i64** %433, align 8, !tbaa !21
  %435 = getelementptr inbounds i64, i64* %434, i64 %432
  %436 = load i64, i64* %435, align 8, !tbaa !15
  %437 = add nsw i64 %436, -1
  store i64 %437, i64* %435, align 8, !tbaa !15
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %487

439:                                              ; preds = %421
  %440 = getelementptr inbounds i64, i64* %150, i64 %427
  %441 = load i64, i64* %440, align 8, !tbaa !15
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %487

443:                                              ; preds = %439
  %444 = icmp eq i64* %424, %426
  br i1 %444, label %446, label %445

445:                                              ; preds = %443
  store i64 %427, i64* %424, align 8, !tbaa !15
  br label %478

446:                                              ; preds = %443
  %447 = ptrtoint i64* %424 to i64
  %448 = ptrtoint i64* %423 to i64
  %449 = sub i64 %447, %448
  %450 = ashr exact i64 %449, 3
  %451 = icmp eq i64 %449, 9223372036854775800
  br i1 %451, label %452, label %454

452:                                              ; preds = %446
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %453 unwind label %485

453:                                              ; preds = %452
  unreachable

454:                                              ; preds = %446
  %455 = icmp eq i64 %449, 0
  %456 = select i1 %455, i64 1, i64 %450
  %457 = add nsw i64 %456, %450
  %458 = icmp ult i64 %457, %450
  %459 = icmp ugt i64 %457, 1152921504606846975
  %460 = or i1 %458, %459
  %461 = select i1 %460, i64 1152921504606846975, i64 %457
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %468, label %463

463:                                              ; preds = %454
  %464 = shl nuw nsw i64 %461, 3
  %465 = invoke noalias nonnull i8* @_Znwm(i64 %464) #16
          to label %466 unwind label %483

466:                                              ; preds = %463
  %467 = bitcast i8* %465 to i64*
  br label %468

468:                                              ; preds = %466, %454
  %469 = phi i64* [ %467, %466 ], [ null, %454 ]
  %470 = getelementptr inbounds i64, i64* %469, i64 %450
  store i64 %427, i64* %470, align 8, !tbaa !15
  %471 = icmp sgt i64 %449, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %468
  %473 = bitcast i64* %469 to i8*
  %474 = bitcast i64* %423 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %473, i8* align 8 %474, i64 %449, i1 false) #14
  br label %475

475:                                              ; preds = %468, %472
  %476 = bitcast i64* %423 to i8*
  call void @_ZdlPv(i8* nonnull %476) #14
  %477 = getelementptr inbounds i64, i64* %469, i64 %461
  br label %478

478:                                              ; preds = %475, %445
  %479 = phi i64* [ %477, %475 ], [ %426, %445 ]
  %480 = phi i64* [ %470, %475 ], [ %424, %445 ]
  %481 = phi i64* [ %469, %475 ], [ %423, %445 ]
  %482 = getelementptr inbounds i64, i64* %480, i64 1
  store i64 1, i64* %440, align 8, !tbaa !15
  br label %487

483:                                              ; preds = %463
  %484 = landingpad { i8*, i32 }
          cleanup
  br label %578

485:                                              ; preds = %452
  %486 = landingpad { i8*, i32 }
          cleanup
  br label %578

487:                                              ; preds = %478, %439, %421
  %488 = phi i64* [ %479, %478 ], [ %426, %439 ], [ %426, %421 ]
  %489 = phi i64* [ %482, %478 ], [ %424, %439 ], [ %424, %421 ]
  %490 = phi i64* [ %481, %478 ], [ %423, %439 ], [ %423, %421 ]
  %491 = getelementptr inbounds i64, i64* %425, i64 1
  %492 = icmp eq i64* %491, %409
  br i1 %492, label %411, label %493

493:                                              ; preds = %487
  %494 = getelementptr inbounds i64, i64* %490, i64 %400
  %495 = load i64, i64* %494, align 8, !tbaa !15
  br label %421

496:                                              ; preds = %391
  %497 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %498 = getelementptr i8, i8* %497, i64 -24
  %499 = bitcast i8* %498 to i64*
  %500 = load i64, i64* %499, align 8
  %501 = add nsw i64 %500, 240
  %502 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %501
  %503 = bitcast i8* %502 to %"class.std::ctype"**
  %504 = load %"class.std::ctype"*, %"class.std::ctype"** %503, align 8, !tbaa !32
  %505 = icmp eq %"class.std::ctype"* %504, null
  br i1 %505, label %506, label %508

506:                                              ; preds = %496
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %507 unwind label %572

507:                                              ; preds = %506
  unreachable

508:                                              ; preds = %496
  %509 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %504, i64 0, i32 8
  %510 = load i8, i8* %509, align 8, !tbaa !35
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %515, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %504, i64 0, i32 9, i64 10
  %514 = load i8, i8* %513, align 1, !tbaa !13
  br label %522

515:                                              ; preds = %508
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %504)
          to label %516 unwind label %572

516:                                              ; preds = %515
  %517 = bitcast %"class.std::ctype"* %504 to i8 (%"class.std::ctype"*, i8)***
  %518 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %517, align 8, !tbaa !30
  %519 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %518, i64 6
  %520 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %519, align 8
  %521 = invoke signext i8 %520(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %504, i8 signext 10)
          to label %522 unwind label %572

522:                                              ; preds = %516, %512
  %523 = phi i8 [ %514, %512 ], [ %521, %516 ]
  %524 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %523)
          to label %525 unwind label %572

525:                                              ; preds = %522
  %526 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %524)
          to label %527 unwind label %572

527:                                              ; preds = %525
  %528 = icmp eq i64* %150, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %527
  %530 = bitcast i64* %150 to i8*
  call void @_ZdlPv(i8* nonnull %530) #14
  br label %531

531:                                              ; preds = %527, %529
  %532 = icmp eq i64* %393, null
  br i1 %532, label %535, label %533

533:                                              ; preds = %531
  %534 = bitcast i64* %393 to i8*
  call void @_ZdlPv(i8* nonnull %534) #14
  br label %535

535:                                              ; preds = %531, %533
  %536 = icmp eq %"class.std::vector.3"* %116, %121
  br i1 %536, label %547, label %537

537:                                              ; preds = %535, %544
  %538 = phi %"class.std::vector.3"* [ %545, %544 ], [ %116, %535 ]
  %539 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %538, i64 0, i32 0, i32 0, i32 0, i32 0
  %540 = load i64*, i64** %539, align 8, !tbaa !21
  %541 = icmp eq i64* %540, null
  br i1 %541, label %544, label %542

542:                                              ; preds = %537
  %543 = bitcast i64* %540 to i8*
  call void @_ZdlPv(i8* nonnull %543) #14
  br label %544

544:                                              ; preds = %542, %537
  %545 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %538, i64 1
  %546 = icmp eq %"class.std::vector.3"* %545, %121
  br i1 %546, label %547, label %537, !llvm.loop !37

547:                                              ; preds = %544, %535
  %548 = icmp eq %"class.std::vector.3"* %116, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %547
  %550 = bitcast %"class.std::vector.3"* %116 to i8*
  call void @_ZdlPv(i8* nonnull %550) #14
  br label %551

551:                                              ; preds = %547, %549
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #14
  %552 = icmp eq %"class.std::vector.3"* %89, %91
  br i1 %552, label %563, label %553

553:                                              ; preds = %551, %560
  %554 = phi %"class.std::vector.3"* [ %561, %560 ], [ %89, %551 ]
  %555 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %554, i64 0, i32 0, i32 0, i32 0, i32 0
  %556 = load i64*, i64** %555, align 8, !tbaa !21
  %557 = icmp eq i64* %556, null
  br i1 %557, label %560, label %558

558:                                              ; preds = %553
  %559 = bitcast i64* %556 to i8*
  call void @_ZdlPv(i8* nonnull %559) #14
  br label %560

560:                                              ; preds = %558, %553
  %561 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %554, i64 1
  %562 = icmp eq %"class.std::vector.3"* %561, %91
  br i1 %562, label %563, label %553, !llvm.loop !37

563:                                              ; preds = %560, %551
  %564 = icmp eq %"class.std::vector.3"* %89, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %563
  %566 = bitcast %"class.std::vector.3"* %89 to i8*
  call void @_ZdlPv(i8* nonnull %566) #14
  br label %567

567:                                              ; preds = %563, %565
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #14
  %568 = load i8*, i8** %25, align 8, !tbaa !14
  %569 = icmp eq i8* %568, %16
  br i1 %569, label %571, label %570

570:                                              ; preds = %567
  call void @_ZdlPv(i8* %568) #14
  br label %571

571:                                              ; preds = %567, %570
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  ret i32 0

572:                                              ; preds = %525, %522, %516, %515, %506, %391
  %573 = landingpad { i8*, i32 }
          cleanup
  br label %574

574:                                              ; preds = %378, %380, %572, %311
  %575 = phi i64* [ %393, %572 ], [ null, %311 ], [ %322, %378 ], [ %322, %380 ]
  %576 = phi { i8*, i32 } [ %573, %572 ], [ %312, %311 ], [ %379, %378 ], [ %381, %380 ]
  %577 = icmp eq i64* %150, null
  br i1 %577, label %582, label %578

578:                                              ; preds = %483, %485, %574
  %579 = phi { i8*, i32 } [ %576, %574 ], [ %484, %483 ], [ %486, %485 ]
  %580 = phi i64* [ %575, %574 ], [ %423, %483 ], [ %423, %485 ]
  %581 = bitcast i64* %150 to i8*
  call void @_ZdlPv(i8* nonnull %581) #14
  br label %582

582:                                              ; preds = %578, %574
  %583 = phi i64* [ %575, %574 ], [ %580, %578 ]
  %584 = phi { i8*, i32 } [ %576, %574 ], [ %579, %578 ]
  %585 = icmp eq i64* %583, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %582
  %587 = bitcast i64* %583 to i8*
  call void @_ZdlPv(i8* nonnull %587) #14
  br label %588

588:                                              ; preds = %176, %582, %586
  %589 = phi { i8*, i32 } [ %177, %176 ], [ %584, %582 ], [ %584, %586 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  br label %590

590:                                              ; preds = %588, %174
  %591 = phi { i8*, i32 } [ %589, %588 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %592

592:                                              ; preds = %590, %162
  %593 = phi { i8*, i32 } [ %591, %590 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #14
  br label %594

594:                                              ; preds = %592, %160, %158
  %595 = phi { i8*, i32 } [ %593, %592 ], [ %161, %160 ], [ %159, %158 ]
  %596 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %597 = load i8*, i8** %596, align 8, !tbaa !14
  %598 = icmp eq i8* %597, %16
  br i1 %598, label %600, label %599

599:                                              ; preds = %594
  call void @_ZdlPv(i8* %597) #14
  br label %600

600:                                              ; preds = %594, %599
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  resume { i8*, i32 } %595
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #14
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !10
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !14
  %23 = load i64, i64* %9, align 8, !tbaa !10
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !14
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #14
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !21
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !24
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !38

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
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !23
  %34 = load i64*, i64** %5, align 8, !tbaa !28
  %35 = load i64*, i64** %4, align 8, !tbaa !28
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
  store i64* %45, i64** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !39

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
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !21
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s131601570.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 16}
!20 = !{!18, !7, i64 8}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 16}
!24 = !{!22, !7, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !26}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = distinct !{!37, !26}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !26}
