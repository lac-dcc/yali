; ModuleID = 'Project_CodeNet_C++1400/p03503/s401826229.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s401826229.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401826229.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = mul nsw i64 %1, %0
  %10 = sdiv i64 %9, %5
  ret i64 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 24
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !8
  %14 = and i32 %13, -261
  %15 = or i32 %14, 4
  store i32 %15, i32* %12, align 8, !tbaa !18
  %16 = load i64, i64* %8, align 8
  %17 = add nsw i64 %16, 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i64*
  store i64 15, i64* %19, align 8, !tbaa !19
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %22 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #15
  %23 = load i64, i64* %1, align 8, !tbaa !20
  %24 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #15
  %25 = invoke noalias nonnull i8* @_Znwm(i64 80) #16
          to label %26 unwind label %111

26:                                               ; preds = %0
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %25, i8** %28, align 8, !tbaa !22
  %29 = getelementptr inbounds i8, i8* %25, i64 80
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = bitcast i64** %30 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = bitcast i64** %32 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %25, i8 0, i64 80, i1 false)
  store i8* %29, i8** %33, align 8, !tbaa !25
  %34 = icmp ugt i64 %23, 384307168202282325
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %36 unwind label %113

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #15
  %38 = icmp eq i64 %23, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  %40 = mul nuw nsw i64 %23, 24
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #16
          to label %42 unwind label %113

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to %"class.std::vector.0"*
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi %"class.std::vector.0"* [ %43, %42 ], [ null, %37 ]
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %46, align 8, !tbaa !26
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %47, align 8, !tbaa !28
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %23
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %49, align 8, !tbaa !29
  %50 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %45, i64 %23, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %56 unwind label %51

51:                                               ; preds = %44
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = icmp eq %"class.std::vector.0"* %45, null
  br i1 %53, label %115, label %54

54:                                               ; preds = %51
  %55 = bitcast %"class.std::vector.0"* %45 to i8*
  call void @_ZdlPv(i8* nonnull %55) #15
  br label %115

56:                                               ; preds = %44
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %47, align 8, !tbaa !28
  %57 = load i64*, i64** %27, align 8, !tbaa !22
  %58 = icmp eq i64* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %60) #15
  br label %61

61:                                               ; preds = %56, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  %62 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #15
  %63 = load i64, i64* %1, align 8, !tbaa !20
  %64 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #15
  %65 = invoke noalias nonnull i8* @_Znwm(i64 88) #16
          to label %66 unwind label %123

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %65, i8** %68, align 8, !tbaa !22
  %69 = getelementptr inbounds i8, i8* %65, i64 88
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast i64** %70 to i8**
  store i8* %69, i8** %71, align 8, !tbaa !24
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %73 = bitcast i64** %72 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %65, i8 0, i64 88, i1 false)
  store i8* %69, i8** %73, align 8, !tbaa !25
  %74 = icmp ugt i64 %63, 384307168202282325
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %76 unwind label %125

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %66
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #15
  %78 = icmp eq i64 %63, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %77
  %80 = mul nuw nsw i64 %63, 24
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #16
          to label %82 unwind label %125

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to %"class.std::vector.0"*
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi %"class.std::vector.0"* [ %83, %82 ], [ null, %77 ]
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %85, %"class.std::vector.0"** %86, align 8, !tbaa !26
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %85, %"class.std::vector.0"** %87, align 8, !tbaa !28
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %63
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %88, %"class.std::vector.0"** %89, align 8, !tbaa !29
  %90 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %85, i64 %63, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %96 unwind label %91

91:                                               ; preds = %84
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = icmp eq %"class.std::vector.0"* %85, null
  br i1 %93, label %127, label %94

94:                                               ; preds = %91
  %95 = bitcast %"class.std::vector.0"* %85 to i8*
  call void @_ZdlPv(i8* nonnull %95) #15
  br label %127

96:                                               ; preds = %84
  store %"class.std::vector.0"* %90, %"class.std::vector.0"** %87, align 8, !tbaa !28
  %97 = load i64*, i64** %67, align 8, !tbaa !22
  %98 = icmp eq i64* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* nonnull %100) #15
  br label %101

101:                                              ; preds = %96, %99
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #15
  %102 = load i64, i64* %1, align 8, !tbaa !20
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %104, label %457

104:                                              ; preds = %101, %413
  %105 = phi i64 [ %414, %413 ], [ 0, %101 ]
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %105, i32 0, i32 0, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8, !tbaa !22
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %107)
          to label %135 unwind label %139

109:                                              ; preds = %413
  %110 = icmp sgt i64 %415, 0
  br i1 %110, label %141, label %457

111:                                              ; preds = %0
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %121

113:                                              ; preds = %39, %35
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %51, %54, %113
  %116 = phi { i8*, i32 } [ %114, %113 ], [ %52, %54 ], [ %52, %51 ]
  %117 = load i64*, i64** %27, align 8, !tbaa !22
  %118 = icmp eq i64* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = bitcast i64* %117 to i8*
  call void @_ZdlPv(i8* nonnull %120) #15
  br label %121

121:                                              ; preds = %119, %115, %111
  %122 = phi { i8*, i32 } [ %112, %111 ], [ %116, %115 ], [ %116, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  br label %379

123:                                              ; preds = %61
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %133

125:                                              ; preds = %79, %75
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %127

127:                                              ; preds = %91, %94, %125
  %128 = phi { i8*, i32 } [ %126, %125 ], [ %92, %94 ], [ %92, %91 ]
  %129 = load i64*, i64** %67, align 8, !tbaa !22
  %130 = icmp eq i64* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #15
  br label %133

133:                                              ; preds = %131, %127, %123
  %134 = phi { i8*, i32 } [ %124, %123 ], [ %128, %127 ], [ %128, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #15
  br label %377

135:                                              ; preds = %104
  %136 = load i64*, i64** %106, align 8, !tbaa !22
  %137 = getelementptr inbounds i64, i64* %136, i64 1
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %137)
          to label %381 unwind label %139

139:                                              ; preds = %409, %405, %401, %397, %393, %389, %385, %381, %135, %104
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %375

141:                                              ; preds = %109, %453
  %142 = phi i64 [ %454, %453 ], [ 0, %109 ]
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %142, i32 0, i32 0, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8, !tbaa !22
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %144)
          to label %146 unwind label %150

146:                                              ; preds = %141
  %147 = load i64*, i64** %143, align 8, !tbaa !22
  %148 = getelementptr inbounds i64, i64* %147, i64 1
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %148)
          to label %417 unwind label %150

150:                                              ; preds = %449, %445, %441, %437, %433, %429, %425, %421, %417, %146, %141
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %375

152:                                              ; preds = %303
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %304)
          to label %307 unwind label %373

154:                                              ; preds = %457, %303
  %155 = phi i64 [ %305, %303 ], [ 0, %457 ]
  %156 = phi i64 [ %304, %303 ], [ -1000000000, %457 ]
  %157 = icmp eq i64 %155, 0
  br i1 %157, label %303, label %158

158:                                              ; preds = %154
  %159 = load i64, i64* %1, align 8, !tbaa !20
  %160 = icmp ugt i64 %159, 1152921504606846975
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %162 unwind label %240

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %158
  %164 = icmp eq i64 %159, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = icmp sgt i64 %156, 0
  %167 = select i1 %166, i64 %156, i64 0
  br label %303

168:                                              ; preds = %163
  %169 = shl nuw nsw i64 %159, 3
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %169) #16
          to label %171 unwind label %238

171:                                              ; preds = %168
  %172 = bitcast i8* %170 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %170, i8 0, i64 %169, i1 false)
  %173 = load i64, i64* %1, align 8
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %175, label %261

175:                                              ; preds = %171
  %176 = and i64 %155, 1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %212, label %178

178:                                              ; preds = %175
  %179 = and i64 %173, 1
  %180 = icmp eq i64 %173, 1
  br i1 %180, label %202, label %181

181:                                              ; preds = %178
  %182 = and i64 %173, -2
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %199, %183 ]
  %185 = phi i64 [ %182, %181 ], [ %200, %183 ]
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %184, i32 0, i32 0, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8, !tbaa !22
  %188 = load i64, i64* %187, align 8, !tbaa !20
  %189 = getelementptr inbounds i64, i64* %172, i64 %184
  %190 = load i64, i64* %189, align 8, !tbaa !20
  %191 = add nsw i64 %190, %188
  store i64 %191, i64* %189, align 8, !tbaa !20
  %192 = or i64 %184, 1
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %192, i32 0, i32 0, i32 0, i32 0
  %194 = load i64*, i64** %193, align 8, !tbaa !22
  %195 = load i64, i64* %194, align 8, !tbaa !20
  %196 = getelementptr inbounds i64, i64* %172, i64 %192
  %197 = load i64, i64* %196, align 8, !tbaa !20
  %198 = add nsw i64 %197, %195
  store i64 %198, i64* %196, align 8, !tbaa !20
  %199 = add nuw nsw i64 %184, 2
  %200 = add i64 %185, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %183, !llvm.loop !30

202:                                              ; preds = %183, %178
  %203 = phi i64 [ 0, %178 ], [ %199, %183 ]
  %204 = icmp eq i64 %179, 0
  br i1 %204, label %212, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %203, i32 0, i32 0, i32 0, i32 0
  %207 = load i64*, i64** %206, align 8, !tbaa !22
  %208 = load i64, i64* %207, align 8, !tbaa !20
  %209 = getelementptr inbounds i64, i64* %172, i64 %203
  %210 = load i64, i64* %209, align 8, !tbaa !20
  %211 = add nsw i64 %210, %208
  store i64 %211, i64* %209, align 8, !tbaa !20
  br label %212

212:                                              ; preds = %205, %202, %175
  %213 = and i64 %155, 2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %490, label %215

215:                                              ; preds = %212
  %216 = and i64 %173, 1
  %217 = icmp eq i64 %173, 1
  br i1 %217, label %479, label %218

218:                                              ; preds = %215
  %219 = and i64 %173, -2
  br label %458

220:                                              ; preds = %778, %773
  %221 = phi i64 [ 0, %773 ], [ %796, %778 ]
  %222 = icmp eq i64 %774, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %221, i32 0, i32 0, i32 0, i32 0
  %225 = load i64*, i64** %224, align 8, !tbaa !22
  %226 = getelementptr inbounds i64, i64* %225, i64 9
  %227 = load i64, i64* %226, align 8, !tbaa !20
  %228 = getelementptr inbounds i64, i64* %172, i64 %221
  %229 = load i64, i64* %228, align 8, !tbaa !20
  %230 = add nsw i64 %229, %227
  store i64 %230, i64* %228, align 8, !tbaa !20
  br label %231

231:                                              ; preds = %223, %220, %770
  br i1 %174, label %232, label %261

232:                                              ; preds = %231
  %233 = add i64 %173, -1
  %234 = and i64 %173, 3
  %235 = icmp ult i64 %233, 3
  br i1 %235, label %242, label %236

236:                                              ; preds = %232
  %237 = and i64 %173, -4
  br label %265

238:                                              ; preds = %168
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %375

240:                                              ; preds = %161
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %375

242:                                              ; preds = %265, %232
  %243 = phi i64 [ undef, %232 ], [ %299, %265 ]
  %244 = phi i64 [ 0, %232 ], [ %300, %265 ]
  %245 = phi i64 [ 0, %232 ], [ %299, %265 ]
  %246 = icmp eq i64 %234, 0
  br i1 %246, label %261, label %247

247:                                              ; preds = %242, %247
  %248 = phi i64 [ %258, %247 ], [ %244, %242 ]
  %249 = phi i64 [ %257, %247 ], [ %245, %242 ]
  %250 = phi i64 [ %259, %247 ], [ %234, %242 ]
  %251 = getelementptr inbounds i64, i64* %172, i64 %248
  %252 = load i64, i64* %251, align 8, !tbaa !20
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %248, i32 0, i32 0, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8, !tbaa !22
  %255 = getelementptr inbounds i64, i64* %254, i64 %252
  %256 = load i64, i64* %255, align 8, !tbaa !20
  %257 = add nsw i64 %256, %249
  %258 = add nuw nsw i64 %248, 1
  %259 = add i64 %250, -1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %247, !llvm.loop !32

261:                                              ; preds = %242, %247, %171, %231
  %262 = phi i64 [ 0, %231 ], [ 0, %171 ], [ %243, %242 ], [ %257, %247 ]
  %263 = icmp slt i64 %156, %262
  %264 = select i1 %263, i64 %262, i64 %156
  call void @_ZdlPv(i8* nonnull %170) #15
  br label %303

265:                                              ; preds = %265, %236
  %266 = phi i64 [ 0, %236 ], [ %300, %265 ]
  %267 = phi i64 [ 0, %236 ], [ %299, %265 ]
  %268 = phi i64 [ %237, %236 ], [ %301, %265 ]
  %269 = getelementptr inbounds i64, i64* %172, i64 %266
  %270 = load i64, i64* %269, align 8, !tbaa !20
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %266, i32 0, i32 0, i32 0, i32 0
  %272 = load i64*, i64** %271, align 8, !tbaa !22
  %273 = getelementptr inbounds i64, i64* %272, i64 %270
  %274 = load i64, i64* %273, align 8, !tbaa !20
  %275 = add nsw i64 %274, %267
  %276 = or i64 %266, 1
  %277 = getelementptr inbounds i64, i64* %172, i64 %276
  %278 = load i64, i64* %277, align 8, !tbaa !20
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %276, i32 0, i32 0, i32 0, i32 0
  %280 = load i64*, i64** %279, align 8, !tbaa !22
  %281 = getelementptr inbounds i64, i64* %280, i64 %278
  %282 = load i64, i64* %281, align 8, !tbaa !20
  %283 = add nsw i64 %282, %275
  %284 = or i64 %266, 2
  %285 = getelementptr inbounds i64, i64* %172, i64 %284
  %286 = load i64, i64* %285, align 8, !tbaa !20
  %287 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %284, i32 0, i32 0, i32 0, i32 0
  %288 = load i64*, i64** %287, align 8, !tbaa !22
  %289 = getelementptr inbounds i64, i64* %288, i64 %286
  %290 = load i64, i64* %289, align 8, !tbaa !20
  %291 = add nsw i64 %290, %283
  %292 = or i64 %266, 3
  %293 = getelementptr inbounds i64, i64* %172, i64 %292
  %294 = load i64, i64* %293, align 8, !tbaa !20
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %292, i32 0, i32 0, i32 0, i32 0
  %296 = load i64*, i64** %295, align 8, !tbaa !22
  %297 = getelementptr inbounds i64, i64* %296, i64 %294
  %298 = load i64, i64* %297, align 8, !tbaa !20
  %299 = add nsw i64 %298, %291
  %300 = add nuw nsw i64 %266, 4
  %301 = add i64 %268, -4
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %242, label %265, !llvm.loop !34

303:                                              ; preds = %165, %261, %154
  %304 = phi i64 [ %156, %154 ], [ %264, %261 ], [ %167, %165 ]
  %305 = add nuw nsw i64 %155, 1
  %306 = icmp eq i64 %305, 1024
  br i1 %306, label %152, label %154, !llvm.loop !35

307:                                              ; preds = %152
  %308 = bitcast %"class.std::basic_ostream"* %153 to i8**
  %309 = load i8*, i8** %308, align 8, !tbaa !5
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = bitcast %"class.std::basic_ostream"* %153 to i8*
  %314 = add nsw i64 %312, 240
  %315 = getelementptr inbounds i8, i8* %313, i64 %314
  %316 = bitcast i8* %315 to %"class.std::ctype"**
  %317 = load %"class.std::ctype"*, %"class.std::ctype"** %316, align 8, !tbaa !36
  %318 = icmp eq %"class.std::ctype"* %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %307
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %320 unwind label %373

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %307
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 8
  %323 = load i8, i8* %322, align 8, !tbaa !39
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 9, i64 10
  %327 = load i8, i8* %326, align 1, !tbaa !41
  br label %335

328:                                              ; preds = %321
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317)
          to label %329 unwind label %373

329:                                              ; preds = %328
  %330 = bitcast %"class.std::ctype"* %317 to i8 (%"class.std::ctype"*, i8)***
  %331 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %330, align 8, !tbaa !5
  %332 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, i64 6
  %333 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, align 8
  %334 = invoke signext i8 %333(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317, i8 signext 10)
          to label %335 unwind label %373

335:                                              ; preds = %329, %325
  %336 = phi i8 [ %327, %325 ], [ %334, %329 ]
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext %336)
          to label %338 unwind label %373

338:                                              ; preds = %335
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337)
          to label %340 unwind label %373

340:                                              ; preds = %338
  %341 = icmp eq %"class.std::vector.0"* %85, %90
  br i1 %341, label %352, label %342

342:                                              ; preds = %340, %349
  %343 = phi %"class.std::vector.0"* [ %350, %349 ], [ %85, %340 ]
  %344 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %343, i64 0, i32 0, i32 0, i32 0, i32 0
  %345 = load i64*, i64** %344, align 8, !tbaa !22
  %346 = icmp eq i64* %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %342
  %348 = bitcast i64* %345 to i8*
  call void @_ZdlPv(i8* nonnull %348) #15
  br label %349

349:                                              ; preds = %347, %342
  %350 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %343, i64 1
  %351 = icmp eq %"class.std::vector.0"* %350, %90
  br i1 %351, label %352, label %342, !llvm.loop !42

352:                                              ; preds = %349, %340
  %353 = icmp eq %"class.std::vector.0"* %85, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %352
  %355 = bitcast %"class.std::vector.0"* %85 to i8*
  call void @_ZdlPv(i8* nonnull %355) #15
  br label %356

356:                                              ; preds = %352, %354
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #15
  %357 = icmp eq %"class.std::vector.0"* %45, %50
  br i1 %357, label %368, label %358

358:                                              ; preds = %356, %365
  %359 = phi %"class.std::vector.0"* [ %366, %365 ], [ %45, %356 ]
  %360 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %359, i64 0, i32 0, i32 0, i32 0, i32 0
  %361 = load i64*, i64** %360, align 8, !tbaa !22
  %362 = icmp eq i64* %361, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %358
  %364 = bitcast i64* %361 to i8*
  call void @_ZdlPv(i8* nonnull %364) #15
  br label %365

365:                                              ; preds = %363, %358
  %366 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %359, i64 1
  %367 = icmp eq %"class.std::vector.0"* %366, %50
  br i1 %367, label %368, label %358, !llvm.loop !42

368:                                              ; preds = %365, %356
  %369 = icmp eq %"class.std::vector.0"* %45, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %368
  %371 = bitcast %"class.std::vector.0"* %45 to i8*
  call void @_ZdlPv(i8* nonnull %371) #15
  br label %372

372:                                              ; preds = %368, %370
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  ret i32 0

373:                                              ; preds = %338, %335, %329, %328, %319, %152
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %375

375:                                              ; preds = %238, %240, %373, %150, %139
  %376 = phi { i8*, i32 } [ %140, %139 ], [ %151, %150 ], [ %374, %373 ], [ %239, %238 ], [ %241, %240 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %377

377:                                              ; preds = %375, %133
  %378 = phi { i8*, i32 } [ %376, %375 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
  br label %379

379:                                              ; preds = %377, %121
  %380 = phi { i8*, i32 } [ %378, %377 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  resume { i8*, i32 } %380

381:                                              ; preds = %135
  %382 = load i64*, i64** %106, align 8, !tbaa !22
  %383 = getelementptr inbounds i64, i64* %382, i64 2
  %384 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %383)
          to label %385 unwind label %139

385:                                              ; preds = %381
  %386 = load i64*, i64** %106, align 8, !tbaa !22
  %387 = getelementptr inbounds i64, i64* %386, i64 3
  %388 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %387)
          to label %389 unwind label %139

389:                                              ; preds = %385
  %390 = load i64*, i64** %106, align 8, !tbaa !22
  %391 = getelementptr inbounds i64, i64* %390, i64 4
  %392 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %391)
          to label %393 unwind label %139

393:                                              ; preds = %389
  %394 = load i64*, i64** %106, align 8, !tbaa !22
  %395 = getelementptr inbounds i64, i64* %394, i64 5
  %396 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %395)
          to label %397 unwind label %139

397:                                              ; preds = %393
  %398 = load i64*, i64** %106, align 8, !tbaa !22
  %399 = getelementptr inbounds i64, i64* %398, i64 6
  %400 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %399)
          to label %401 unwind label %139

401:                                              ; preds = %397
  %402 = load i64*, i64** %106, align 8, !tbaa !22
  %403 = getelementptr inbounds i64, i64* %402, i64 7
  %404 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %403)
          to label %405 unwind label %139

405:                                              ; preds = %401
  %406 = load i64*, i64** %106, align 8, !tbaa !22
  %407 = getelementptr inbounds i64, i64* %406, i64 8
  %408 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %407)
          to label %409 unwind label %139

409:                                              ; preds = %405
  %410 = load i64*, i64** %106, align 8, !tbaa !22
  %411 = getelementptr inbounds i64, i64* %410, i64 9
  %412 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %411)
          to label %413 unwind label %139

413:                                              ; preds = %409
  %414 = add nuw nsw i64 %105, 1
  %415 = load i64, i64* %1, align 8, !tbaa !20
  %416 = icmp slt i64 %414, %415
  br i1 %416, label %104, label %109, !llvm.loop !43

417:                                              ; preds = %146
  %418 = load i64*, i64** %143, align 8, !tbaa !22
  %419 = getelementptr inbounds i64, i64* %418, i64 2
  %420 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %419)
          to label %421 unwind label %150

421:                                              ; preds = %417
  %422 = load i64*, i64** %143, align 8, !tbaa !22
  %423 = getelementptr inbounds i64, i64* %422, i64 3
  %424 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %423)
          to label %425 unwind label %150

425:                                              ; preds = %421
  %426 = load i64*, i64** %143, align 8, !tbaa !22
  %427 = getelementptr inbounds i64, i64* %426, i64 4
  %428 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %427)
          to label %429 unwind label %150

429:                                              ; preds = %425
  %430 = load i64*, i64** %143, align 8, !tbaa !22
  %431 = getelementptr inbounds i64, i64* %430, i64 5
  %432 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %431)
          to label %433 unwind label %150

433:                                              ; preds = %429
  %434 = load i64*, i64** %143, align 8, !tbaa !22
  %435 = getelementptr inbounds i64, i64* %434, i64 6
  %436 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %435)
          to label %437 unwind label %150

437:                                              ; preds = %433
  %438 = load i64*, i64** %143, align 8, !tbaa !22
  %439 = getelementptr inbounds i64, i64* %438, i64 7
  %440 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %439)
          to label %441 unwind label %150

441:                                              ; preds = %437
  %442 = load i64*, i64** %143, align 8, !tbaa !22
  %443 = getelementptr inbounds i64, i64* %442, i64 8
  %444 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %443)
          to label %445 unwind label %150

445:                                              ; preds = %441
  %446 = load i64*, i64** %143, align 8, !tbaa !22
  %447 = getelementptr inbounds i64, i64* %446, i64 9
  %448 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %447)
          to label %449 unwind label %150

449:                                              ; preds = %445
  %450 = load i64*, i64** %143, align 8, !tbaa !22
  %451 = getelementptr inbounds i64, i64* %450, i64 10
  %452 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %451)
          to label %453 unwind label %150

453:                                              ; preds = %449
  %454 = add nuw nsw i64 %142, 1
  %455 = load i64, i64* %1, align 8, !tbaa !20
  %456 = icmp slt i64 %454, %455
  br i1 %456, label %141, label %457, !llvm.loop !44

457:                                              ; preds = %453, %101, %109
  br label %154

458:                                              ; preds = %458, %218
  %459 = phi i64 [ 0, %218 ], [ %476, %458 ]
  %460 = phi i64 [ %219, %218 ], [ %477, %458 ]
  %461 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %459, i32 0, i32 0, i32 0, i32 0
  %462 = load i64*, i64** %461, align 8, !tbaa !22
  %463 = getelementptr inbounds i64, i64* %462, i64 1
  %464 = load i64, i64* %463, align 8, !tbaa !20
  %465 = getelementptr inbounds i64, i64* %172, i64 %459
  %466 = load i64, i64* %465, align 8, !tbaa !20
  %467 = add nsw i64 %466, %464
  store i64 %467, i64* %465, align 8, !tbaa !20
  %468 = or i64 %459, 1
  %469 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %468, i32 0, i32 0, i32 0, i32 0
  %470 = load i64*, i64** %469, align 8, !tbaa !22
  %471 = getelementptr inbounds i64, i64* %470, i64 1
  %472 = load i64, i64* %471, align 8, !tbaa !20
  %473 = getelementptr inbounds i64, i64* %172, i64 %468
  %474 = load i64, i64* %473, align 8, !tbaa !20
  %475 = add nsw i64 %474, %472
  store i64 %475, i64* %473, align 8, !tbaa !20
  %476 = add nuw nsw i64 %459, 2
  %477 = add i64 %460, -2
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %458, !llvm.loop !30

479:                                              ; preds = %458, %215
  %480 = phi i64 [ 0, %215 ], [ %476, %458 ]
  %481 = icmp eq i64 %216, 0
  br i1 %481, label %490, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %480, i32 0, i32 0, i32 0, i32 0
  %484 = load i64*, i64** %483, align 8, !tbaa !22
  %485 = getelementptr inbounds i64, i64* %484, i64 1
  %486 = load i64, i64* %485, align 8, !tbaa !20
  %487 = getelementptr inbounds i64, i64* %172, i64 %480
  %488 = load i64, i64* %487, align 8, !tbaa !20
  %489 = add nsw i64 %488, %486
  store i64 %489, i64* %487, align 8, !tbaa !20
  br label %490

490:                                              ; preds = %482, %479, %212
  %491 = and i64 %155, 4
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %530, label %493

493:                                              ; preds = %490
  %494 = and i64 %173, 1
  %495 = icmp eq i64 %173, 1
  br i1 %495, label %519, label %496

496:                                              ; preds = %493
  %497 = and i64 %173, -2
  br label %498

498:                                              ; preds = %498, %496
  %499 = phi i64 [ 0, %496 ], [ %516, %498 ]
  %500 = phi i64 [ %497, %496 ], [ %517, %498 ]
  %501 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %499, i32 0, i32 0, i32 0, i32 0
  %502 = load i64*, i64** %501, align 8, !tbaa !22
  %503 = getelementptr inbounds i64, i64* %502, i64 2
  %504 = load i64, i64* %503, align 8, !tbaa !20
  %505 = getelementptr inbounds i64, i64* %172, i64 %499
  %506 = load i64, i64* %505, align 8, !tbaa !20
  %507 = add nsw i64 %506, %504
  store i64 %507, i64* %505, align 8, !tbaa !20
  %508 = or i64 %499, 1
  %509 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %508, i32 0, i32 0, i32 0, i32 0
  %510 = load i64*, i64** %509, align 8, !tbaa !22
  %511 = getelementptr inbounds i64, i64* %510, i64 2
  %512 = load i64, i64* %511, align 8, !tbaa !20
  %513 = getelementptr inbounds i64, i64* %172, i64 %508
  %514 = load i64, i64* %513, align 8, !tbaa !20
  %515 = add nsw i64 %514, %512
  store i64 %515, i64* %513, align 8, !tbaa !20
  %516 = add nuw nsw i64 %499, 2
  %517 = add i64 %500, -2
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %519, label %498, !llvm.loop !30

519:                                              ; preds = %498, %493
  %520 = phi i64 [ 0, %493 ], [ %516, %498 ]
  %521 = icmp eq i64 %494, 0
  br i1 %521, label %530, label %522

522:                                              ; preds = %519
  %523 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %520, i32 0, i32 0, i32 0, i32 0
  %524 = load i64*, i64** %523, align 8, !tbaa !22
  %525 = getelementptr inbounds i64, i64* %524, i64 2
  %526 = load i64, i64* %525, align 8, !tbaa !20
  %527 = getelementptr inbounds i64, i64* %172, i64 %520
  %528 = load i64, i64* %527, align 8, !tbaa !20
  %529 = add nsw i64 %528, %526
  store i64 %529, i64* %527, align 8, !tbaa !20
  br label %530

530:                                              ; preds = %522, %519, %490
  %531 = and i64 %155, 8
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %570, label %533

533:                                              ; preds = %530
  %534 = and i64 %173, 1
  %535 = icmp eq i64 %173, 1
  br i1 %535, label %559, label %536

536:                                              ; preds = %533
  %537 = and i64 %173, -2
  br label %538

538:                                              ; preds = %538, %536
  %539 = phi i64 [ 0, %536 ], [ %556, %538 ]
  %540 = phi i64 [ %537, %536 ], [ %557, %538 ]
  %541 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %539, i32 0, i32 0, i32 0, i32 0
  %542 = load i64*, i64** %541, align 8, !tbaa !22
  %543 = getelementptr inbounds i64, i64* %542, i64 3
  %544 = load i64, i64* %543, align 8, !tbaa !20
  %545 = getelementptr inbounds i64, i64* %172, i64 %539
  %546 = load i64, i64* %545, align 8, !tbaa !20
  %547 = add nsw i64 %546, %544
  store i64 %547, i64* %545, align 8, !tbaa !20
  %548 = or i64 %539, 1
  %549 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %548, i32 0, i32 0, i32 0, i32 0
  %550 = load i64*, i64** %549, align 8, !tbaa !22
  %551 = getelementptr inbounds i64, i64* %550, i64 3
  %552 = load i64, i64* %551, align 8, !tbaa !20
  %553 = getelementptr inbounds i64, i64* %172, i64 %548
  %554 = load i64, i64* %553, align 8, !tbaa !20
  %555 = add nsw i64 %554, %552
  store i64 %555, i64* %553, align 8, !tbaa !20
  %556 = add nuw nsw i64 %539, 2
  %557 = add i64 %540, -2
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %559, label %538, !llvm.loop !30

559:                                              ; preds = %538, %533
  %560 = phi i64 [ 0, %533 ], [ %556, %538 ]
  %561 = icmp eq i64 %534, 0
  br i1 %561, label %570, label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %560, i32 0, i32 0, i32 0, i32 0
  %564 = load i64*, i64** %563, align 8, !tbaa !22
  %565 = getelementptr inbounds i64, i64* %564, i64 3
  %566 = load i64, i64* %565, align 8, !tbaa !20
  %567 = getelementptr inbounds i64, i64* %172, i64 %560
  %568 = load i64, i64* %567, align 8, !tbaa !20
  %569 = add nsw i64 %568, %566
  store i64 %569, i64* %567, align 8, !tbaa !20
  br label %570

570:                                              ; preds = %562, %559, %530
  %571 = and i64 %155, 16
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %610, label %573

573:                                              ; preds = %570
  %574 = and i64 %173, 1
  %575 = icmp eq i64 %173, 1
  br i1 %575, label %599, label %576

576:                                              ; preds = %573
  %577 = and i64 %173, -2
  br label %578

578:                                              ; preds = %578, %576
  %579 = phi i64 [ 0, %576 ], [ %596, %578 ]
  %580 = phi i64 [ %577, %576 ], [ %597, %578 ]
  %581 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %579, i32 0, i32 0, i32 0, i32 0
  %582 = load i64*, i64** %581, align 8, !tbaa !22
  %583 = getelementptr inbounds i64, i64* %582, i64 4
  %584 = load i64, i64* %583, align 8, !tbaa !20
  %585 = getelementptr inbounds i64, i64* %172, i64 %579
  %586 = load i64, i64* %585, align 8, !tbaa !20
  %587 = add nsw i64 %586, %584
  store i64 %587, i64* %585, align 8, !tbaa !20
  %588 = or i64 %579, 1
  %589 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %588, i32 0, i32 0, i32 0, i32 0
  %590 = load i64*, i64** %589, align 8, !tbaa !22
  %591 = getelementptr inbounds i64, i64* %590, i64 4
  %592 = load i64, i64* %591, align 8, !tbaa !20
  %593 = getelementptr inbounds i64, i64* %172, i64 %588
  %594 = load i64, i64* %593, align 8, !tbaa !20
  %595 = add nsw i64 %594, %592
  store i64 %595, i64* %593, align 8, !tbaa !20
  %596 = add nuw nsw i64 %579, 2
  %597 = add i64 %580, -2
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %599, label %578, !llvm.loop !30

599:                                              ; preds = %578, %573
  %600 = phi i64 [ 0, %573 ], [ %596, %578 ]
  %601 = icmp eq i64 %574, 0
  br i1 %601, label %610, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %600, i32 0, i32 0, i32 0, i32 0
  %604 = load i64*, i64** %603, align 8, !tbaa !22
  %605 = getelementptr inbounds i64, i64* %604, i64 4
  %606 = load i64, i64* %605, align 8, !tbaa !20
  %607 = getelementptr inbounds i64, i64* %172, i64 %600
  %608 = load i64, i64* %607, align 8, !tbaa !20
  %609 = add nsw i64 %608, %606
  store i64 %609, i64* %607, align 8, !tbaa !20
  br label %610

610:                                              ; preds = %602, %599, %570
  %611 = and i64 %155, 32
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %650, label %613

613:                                              ; preds = %610
  %614 = and i64 %173, 1
  %615 = icmp eq i64 %173, 1
  br i1 %615, label %639, label %616

616:                                              ; preds = %613
  %617 = and i64 %173, -2
  br label %618

618:                                              ; preds = %618, %616
  %619 = phi i64 [ 0, %616 ], [ %636, %618 ]
  %620 = phi i64 [ %617, %616 ], [ %637, %618 ]
  %621 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %619, i32 0, i32 0, i32 0, i32 0
  %622 = load i64*, i64** %621, align 8, !tbaa !22
  %623 = getelementptr inbounds i64, i64* %622, i64 5
  %624 = load i64, i64* %623, align 8, !tbaa !20
  %625 = getelementptr inbounds i64, i64* %172, i64 %619
  %626 = load i64, i64* %625, align 8, !tbaa !20
  %627 = add nsw i64 %626, %624
  store i64 %627, i64* %625, align 8, !tbaa !20
  %628 = or i64 %619, 1
  %629 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %628, i32 0, i32 0, i32 0, i32 0
  %630 = load i64*, i64** %629, align 8, !tbaa !22
  %631 = getelementptr inbounds i64, i64* %630, i64 5
  %632 = load i64, i64* %631, align 8, !tbaa !20
  %633 = getelementptr inbounds i64, i64* %172, i64 %628
  %634 = load i64, i64* %633, align 8, !tbaa !20
  %635 = add nsw i64 %634, %632
  store i64 %635, i64* %633, align 8, !tbaa !20
  %636 = add nuw nsw i64 %619, 2
  %637 = add i64 %620, -2
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %639, label %618, !llvm.loop !30

639:                                              ; preds = %618, %613
  %640 = phi i64 [ 0, %613 ], [ %636, %618 ]
  %641 = icmp eq i64 %614, 0
  br i1 %641, label %650, label %642

642:                                              ; preds = %639
  %643 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %640, i32 0, i32 0, i32 0, i32 0
  %644 = load i64*, i64** %643, align 8, !tbaa !22
  %645 = getelementptr inbounds i64, i64* %644, i64 5
  %646 = load i64, i64* %645, align 8, !tbaa !20
  %647 = getelementptr inbounds i64, i64* %172, i64 %640
  %648 = load i64, i64* %647, align 8, !tbaa !20
  %649 = add nsw i64 %648, %646
  store i64 %649, i64* %647, align 8, !tbaa !20
  br label %650

650:                                              ; preds = %642, %639, %610
  %651 = and i64 %155, 64
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %690, label %653

653:                                              ; preds = %650
  %654 = and i64 %173, 1
  %655 = icmp eq i64 %173, 1
  br i1 %655, label %679, label %656

656:                                              ; preds = %653
  %657 = and i64 %173, -2
  br label %658

658:                                              ; preds = %658, %656
  %659 = phi i64 [ 0, %656 ], [ %676, %658 ]
  %660 = phi i64 [ %657, %656 ], [ %677, %658 ]
  %661 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %659, i32 0, i32 0, i32 0, i32 0
  %662 = load i64*, i64** %661, align 8, !tbaa !22
  %663 = getelementptr inbounds i64, i64* %662, i64 6
  %664 = load i64, i64* %663, align 8, !tbaa !20
  %665 = getelementptr inbounds i64, i64* %172, i64 %659
  %666 = load i64, i64* %665, align 8, !tbaa !20
  %667 = add nsw i64 %666, %664
  store i64 %667, i64* %665, align 8, !tbaa !20
  %668 = or i64 %659, 1
  %669 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %668, i32 0, i32 0, i32 0, i32 0
  %670 = load i64*, i64** %669, align 8, !tbaa !22
  %671 = getelementptr inbounds i64, i64* %670, i64 6
  %672 = load i64, i64* %671, align 8, !tbaa !20
  %673 = getelementptr inbounds i64, i64* %172, i64 %668
  %674 = load i64, i64* %673, align 8, !tbaa !20
  %675 = add nsw i64 %674, %672
  store i64 %675, i64* %673, align 8, !tbaa !20
  %676 = add nuw nsw i64 %659, 2
  %677 = add i64 %660, -2
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %679, label %658, !llvm.loop !30

679:                                              ; preds = %658, %653
  %680 = phi i64 [ 0, %653 ], [ %676, %658 ]
  %681 = icmp eq i64 %654, 0
  br i1 %681, label %690, label %682

682:                                              ; preds = %679
  %683 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %680, i32 0, i32 0, i32 0, i32 0
  %684 = load i64*, i64** %683, align 8, !tbaa !22
  %685 = getelementptr inbounds i64, i64* %684, i64 6
  %686 = load i64, i64* %685, align 8, !tbaa !20
  %687 = getelementptr inbounds i64, i64* %172, i64 %680
  %688 = load i64, i64* %687, align 8, !tbaa !20
  %689 = add nsw i64 %688, %686
  store i64 %689, i64* %687, align 8, !tbaa !20
  br label %690

690:                                              ; preds = %682, %679, %650
  %691 = trunc i64 %155 to i8
  %692 = icmp sgt i8 %691, -1
  br i1 %692, label %730, label %693

693:                                              ; preds = %690
  %694 = and i64 %173, 1
  %695 = icmp eq i64 %173, 1
  br i1 %695, label %719, label %696

696:                                              ; preds = %693
  %697 = and i64 %173, -2
  br label %698

698:                                              ; preds = %698, %696
  %699 = phi i64 [ 0, %696 ], [ %716, %698 ]
  %700 = phi i64 [ %697, %696 ], [ %717, %698 ]
  %701 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %699, i32 0, i32 0, i32 0, i32 0
  %702 = load i64*, i64** %701, align 8, !tbaa !22
  %703 = getelementptr inbounds i64, i64* %702, i64 7
  %704 = load i64, i64* %703, align 8, !tbaa !20
  %705 = getelementptr inbounds i64, i64* %172, i64 %699
  %706 = load i64, i64* %705, align 8, !tbaa !20
  %707 = add nsw i64 %706, %704
  store i64 %707, i64* %705, align 8, !tbaa !20
  %708 = or i64 %699, 1
  %709 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %708, i32 0, i32 0, i32 0, i32 0
  %710 = load i64*, i64** %709, align 8, !tbaa !22
  %711 = getelementptr inbounds i64, i64* %710, i64 7
  %712 = load i64, i64* %711, align 8, !tbaa !20
  %713 = getelementptr inbounds i64, i64* %172, i64 %708
  %714 = load i64, i64* %713, align 8, !tbaa !20
  %715 = add nsw i64 %714, %712
  store i64 %715, i64* %713, align 8, !tbaa !20
  %716 = add nuw nsw i64 %699, 2
  %717 = add i64 %700, -2
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %719, label %698, !llvm.loop !30

719:                                              ; preds = %698, %693
  %720 = phi i64 [ 0, %693 ], [ %716, %698 ]
  %721 = icmp eq i64 %694, 0
  br i1 %721, label %730, label %722

722:                                              ; preds = %719
  %723 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %720, i32 0, i32 0, i32 0, i32 0
  %724 = load i64*, i64** %723, align 8, !tbaa !22
  %725 = getelementptr inbounds i64, i64* %724, i64 7
  %726 = load i64, i64* %725, align 8, !tbaa !20
  %727 = getelementptr inbounds i64, i64* %172, i64 %720
  %728 = load i64, i64* %727, align 8, !tbaa !20
  %729 = add nsw i64 %728, %726
  store i64 %729, i64* %727, align 8, !tbaa !20
  br label %730

730:                                              ; preds = %722, %719, %690
  %731 = and i64 %155, 256
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %770, label %733

733:                                              ; preds = %730
  %734 = and i64 %173, 1
  %735 = icmp eq i64 %173, 1
  br i1 %735, label %759, label %736

736:                                              ; preds = %733
  %737 = and i64 %173, -2
  br label %738

738:                                              ; preds = %738, %736
  %739 = phi i64 [ 0, %736 ], [ %756, %738 ]
  %740 = phi i64 [ %737, %736 ], [ %757, %738 ]
  %741 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %739, i32 0, i32 0, i32 0, i32 0
  %742 = load i64*, i64** %741, align 8, !tbaa !22
  %743 = getelementptr inbounds i64, i64* %742, i64 8
  %744 = load i64, i64* %743, align 8, !tbaa !20
  %745 = getelementptr inbounds i64, i64* %172, i64 %739
  %746 = load i64, i64* %745, align 8, !tbaa !20
  %747 = add nsw i64 %746, %744
  store i64 %747, i64* %745, align 8, !tbaa !20
  %748 = or i64 %739, 1
  %749 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %748, i32 0, i32 0, i32 0, i32 0
  %750 = load i64*, i64** %749, align 8, !tbaa !22
  %751 = getelementptr inbounds i64, i64* %750, i64 8
  %752 = load i64, i64* %751, align 8, !tbaa !20
  %753 = getelementptr inbounds i64, i64* %172, i64 %748
  %754 = load i64, i64* %753, align 8, !tbaa !20
  %755 = add nsw i64 %754, %752
  store i64 %755, i64* %753, align 8, !tbaa !20
  %756 = add nuw nsw i64 %739, 2
  %757 = add i64 %740, -2
  %758 = icmp eq i64 %757, 0
  br i1 %758, label %759, label %738, !llvm.loop !30

759:                                              ; preds = %738, %733
  %760 = phi i64 [ 0, %733 ], [ %756, %738 ]
  %761 = icmp eq i64 %734, 0
  br i1 %761, label %770, label %762

762:                                              ; preds = %759
  %763 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %760, i32 0, i32 0, i32 0, i32 0
  %764 = load i64*, i64** %763, align 8, !tbaa !22
  %765 = getelementptr inbounds i64, i64* %764, i64 8
  %766 = load i64, i64* %765, align 8, !tbaa !20
  %767 = getelementptr inbounds i64, i64* %172, i64 %760
  %768 = load i64, i64* %767, align 8, !tbaa !20
  %769 = add nsw i64 %768, %766
  store i64 %769, i64* %767, align 8, !tbaa !20
  br label %770

770:                                              ; preds = %762, %759, %730
  %771 = and i64 %155, 512
  %772 = icmp eq i64 %771, 0
  br i1 %772, label %231, label %773

773:                                              ; preds = %770
  %774 = and i64 %173, 1
  %775 = icmp eq i64 %173, 1
  br i1 %775, label %220, label %776

776:                                              ; preds = %773
  %777 = and i64 %173, -2
  br label %778

778:                                              ; preds = %778, %776
  %779 = phi i64 [ 0, %776 ], [ %796, %778 ]
  %780 = phi i64 [ %777, %776 ], [ %797, %778 ]
  %781 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %779, i32 0, i32 0, i32 0, i32 0
  %782 = load i64*, i64** %781, align 8, !tbaa !22
  %783 = getelementptr inbounds i64, i64* %782, i64 9
  %784 = load i64, i64* %783, align 8, !tbaa !20
  %785 = getelementptr inbounds i64, i64* %172, i64 %779
  %786 = load i64, i64* %785, align 8, !tbaa !20
  %787 = add nsw i64 %786, %784
  store i64 %787, i64* %785, align 8, !tbaa !20
  %788 = or i64 %779, 1
  %789 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %788, i32 0, i32 0, i32 0, i32 0
  %790 = load i64*, i64** %789, align 8, !tbaa !22
  %791 = getelementptr inbounds i64, i64* %790, i64 9
  %792 = load i64, i64* %791, align 8, !tbaa !20
  %793 = getelementptr inbounds i64, i64* %172, i64 %788
  %794 = load i64, i64* %793, align 8, !tbaa !20
  %795 = add nsw i64 %794, %792
  store i64 %795, i64* %793, align 8, !tbaa !20
  %796 = add nuw nsw i64 %779, 2
  %797 = add i64 %780, -2
  %798 = icmp eq i64 %797, 0
  br i1 %798, label %220, label %778, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !22
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !25
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !45

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !22
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !25
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !24
  %34 = load i64*, i64** %5, align 8, !tbaa !46
  %35 = load i64*, i64** %4, align 8, !tbaa !46
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
  store i64* %45, i64** %31, align 8, !tbaa !25
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !47

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !22
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s401826229.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!24 = !{!23, !14, i64 16}
!25 = !{!23, !14, i64 8}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!28 = !{!27, !14, i64 8}
!29 = !{!27, !14, i64 16}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = !{!37, !14, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !38, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!38 = !{!"bool", !11, i64 0}
!39 = !{!40, !11, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !38, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!14, !14, i64 0}
!47 = distinct !{!47, !31}
