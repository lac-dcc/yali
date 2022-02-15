; ModuleID = 'Project_CodeNet_C++1400/p03172/s062505885.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s062505885.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062505885.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = getelementptr inbounds i8, i8* %17, i64 28
  %20 = bitcast i8* %19 to i32*
  store i32 4, i32* %20, align 4, !tbaa !13
  %21 = getelementptr inbounds i8, i8* %17, i64 32
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !21
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %18, i32 %23)
  %24 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #14
  %25 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #14
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %2)
  %28 = load i64, i64* %1, align 8, !tbaa !22
  %29 = icmp ugt i64 %28, 1152921504606846975
  br i1 %29, label %30, label %31

30:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

31:                                               ; preds = %0
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %28, 3
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #16
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8, !tbaa !22
  %37 = getelementptr inbounds i8, i8* %35, i64 8
  %38 = bitcast i8* %37 to i64*
  %39 = icmp eq i64 %28, 1
  br i1 %39, label %44, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i64, i64* %36, i64 %28
  %42 = add nsw i64 %34, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %42, i1 false)
  %43 = icmp eq i64* %41, %36
  br i1 %43, label %46, label %44

44:                                               ; preds = %33, %40
  %45 = phi i64* [ %41, %40 ], [ %38, %33 ]
  br label %74

46:                                               ; preds = %77, %31, %40
  %47 = phi i64* [ %36, %40 ], [ null, %31 ], [ %36, %77 ]
  %48 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #14
  %49 = load i64, i64* %1, align 8, !tbaa !22
  %50 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #14
  %51 = load i64, i64* %2, align 8, !tbaa !22
  %52 = add nsw i64 %51, 1
  %53 = icmp ugt i64 %52, 1152921504606846975
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %55 unwind label %249

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %46
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #14
  %57 = icmp eq i64 %52, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %59, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %60, align 8, !tbaa !26
  br label %82

61:                                               ; preds = %56
  %62 = shl nuw nsw i64 %52, 3
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #16
          to label %64 unwind label %249

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to i64*
  %66 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %63, i8** %66, align 8, !tbaa !24
  %67 = getelementptr inbounds i64, i64* %65, i64 %52
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %67, i64** %68, align 8, !tbaa !26
  store i64 0, i64* %65, align 8, !tbaa !22
  %69 = getelementptr inbounds i8, i8* %63, i64 8
  %70 = bitcast i8* %69 to i64*
  %71 = icmp eq i64 %51, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %64
  %73 = add nsw i64 %62, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %69, i8 0, i64 %73, i1 false)
  br label %82

74:                                               ; preds = %44, %77
  %75 = phi i64* [ %78, %77 ], [ %36, %44 ]
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %75)
          to label %77 unwind label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds i64, i64* %75, i64 1
  %79 = icmp eq i64* %78, %45
  br i1 %79, label %46, label %74

80:                                               ; preds = %74
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %416

82:                                               ; preds = %72, %64, %58
  %83 = phi i64* [ %70, %64 ], [ %67, %72 ], [ null, %58 ]
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %83, i64** %85, align 8, !tbaa !27
  %86 = add nsw i64 %49, 1
  %87 = icmp ugt i64 %86, 384307168202282325
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %89 unwind label %251

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %82
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #14
  %91 = icmp eq i64 %86, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %90
  %93 = mul nuw nsw i64 %86, 24
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %93) #16
          to label %95 unwind label %251

95:                                               ; preds = %92
  %96 = bitcast i8* %94 to %"class.std::vector"*
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi %"class.std::vector"* [ %96, %95 ], [ null, %90 ]
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %98, %"class.std::vector"** %99, align 8, !tbaa !28
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %98, %"class.std::vector"** %100, align 8, !tbaa !30
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %98, i64 %86
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %101, %"class.std::vector"** %102, align 8, !tbaa !31
  %103 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %98, i64 %86, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %109 unwind label %104

104:                                              ; preds = %97
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = icmp eq %"class.std::vector"* %98, null
  br i1 %106, label %253, label %107

107:                                              ; preds = %104
  %108 = bitcast %"class.std::vector"* %98 to i8*
  call void @_ZdlPv(i8* nonnull %108) #14
  br label %253

109:                                              ; preds = %97
  store %"class.std::vector"* %103, %"class.std::vector"** %100, align 8, !tbaa !30
  %110 = load i64*, i64** %84, align 8, !tbaa !24
  %111 = icmp eq i64* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* nonnull %113) #14
  br label %114

114:                                              ; preds = %109, %112
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #14
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %98, i64 0, i32 0, i32 0, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8, !tbaa !24
  store i64 1, i64* %116, align 8, !tbaa !22
  %117 = load i64, i64* %2, align 8, !tbaa !22
  %118 = add nsw i64 %117, 2
  %119 = icmp ugt i64 %118, 1152921504606846975
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %121 unwind label %261

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %114
  %123 = icmp ne i64 %118, 0
  call void @llvm.assume(i1 %123)
  %124 = shl nuw nsw i64 %118, 3
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #16
          to label %126 unwind label %261

126:                                              ; preds = %122
  %127 = bitcast i8* %125 to i64*
  %128 = getelementptr inbounds i64, i64* %127, i64 %118
  %129 = shl i64 %117, 3
  %130 = add i64 %129, 8
  %131 = lshr exact i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = icmp ult i64 %130, 24
  br i1 %133, label %204, label %134

134:                                              ; preds = %126
  %135 = and i64 %132, 4611686018427387900
  %136 = getelementptr i64, i64* %127, i64 %135
  %137 = add nsw i64 %135, -4
  %138 = lshr exact i64 %137, 2
  %139 = add nuw nsw i64 %138, 1
  %140 = and i64 %139, 7
  %141 = icmp ult i64 %137, 28
  br i1 %141, label %189, label %142

142:                                              ; preds = %134
  %143 = and i64 %139, 9223372036854775800
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %186, %144 ]
  %146 = phi i64 [ %143, %142 ], [ %187, %144 ]
  %147 = getelementptr i64, i64* %127, i64 %145
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %148, align 8, !tbaa !22
  %149 = getelementptr i64, i64* %147, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %150, align 8, !tbaa !22
  %151 = or i64 %145, 4
  %152 = getelementptr i64, i64* %127, i64 %151
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %153, align 8, !tbaa !22
  %154 = getelementptr i64, i64* %152, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %155, align 8, !tbaa !22
  %156 = or i64 %145, 8
  %157 = getelementptr i64, i64* %127, i64 %156
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %158, align 8, !tbaa !22
  %159 = getelementptr i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %160, align 8, !tbaa !22
  %161 = or i64 %145, 12
  %162 = getelementptr i64, i64* %127, i64 %161
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %163, align 8, !tbaa !22
  %164 = getelementptr i64, i64* %162, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %165, align 8, !tbaa !22
  %166 = or i64 %145, 16
  %167 = getelementptr i64, i64* %127, i64 %166
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %168, align 8, !tbaa !22
  %169 = getelementptr i64, i64* %167, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %170, align 8, !tbaa !22
  %171 = or i64 %145, 20
  %172 = getelementptr i64, i64* %127, i64 %171
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %173, align 8, !tbaa !22
  %174 = getelementptr i64, i64* %172, i64 2
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %175, align 8, !tbaa !22
  %176 = or i64 %145, 24
  %177 = getelementptr i64, i64* %127, i64 %176
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %178, align 8, !tbaa !22
  %179 = getelementptr i64, i64* %177, i64 2
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %180, align 8, !tbaa !22
  %181 = or i64 %145, 28
  %182 = getelementptr i64, i64* %127, i64 %181
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %183, align 8, !tbaa !22
  %184 = getelementptr i64, i64* %182, i64 2
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %185, align 8, !tbaa !22
  %186 = add nuw i64 %145, 32
  %187 = add i64 %146, -8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %144, !llvm.loop !32

189:                                              ; preds = %144, %134
  %190 = phi i64 [ 0, %134 ], [ %186, %144 ]
  %191 = icmp eq i64 %140, 0
  br i1 %191, label %202, label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %199, %192 ], [ %190, %189 ]
  %194 = phi i64 [ %200, %192 ], [ %140, %189 ]
  %195 = getelementptr i64, i64* %127, i64 %193
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %196, align 8, !tbaa !22
  %197 = getelementptr i64, i64* %195, i64 2
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %198, align 8, !tbaa !22
  %199 = add nuw i64 %193, 4
  %200 = add i64 %194, -1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %192, !llvm.loop !35

202:                                              ; preds = %192, %189
  %203 = icmp eq i64 %132, %135
  br i1 %203, label %210, label %204

204:                                              ; preds = %126, %202
  %205 = phi i64* [ %127, %126 ], [ %136, %202 ]
  br label %206

206:                                              ; preds = %204, %206
  %207 = phi i64* [ %208, %206 ], [ %205, %204 ]
  store i64 1, i64* %207, align 8, !tbaa !22
  %208 = getelementptr inbounds i64, i64* %207, i64 1
  %209 = icmp eq i64* %208, %128
  br i1 %209, label %210, label %206, !llvm.loop !37

210:                                              ; preds = %206, %202
  %211 = load i64, i64* %2, align 8, !tbaa !22
  store i64 0, i64* %127, align 8, !tbaa !22
  %212 = add nsw i64 %211, 2
  %213 = icmp ugt i64 %212, 1152921504606846975
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %215 unwind label %263

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %210
  %217 = icmp eq i64 %212, 0
  br i1 %217, label %229, label %218

218:                                              ; preds = %216
  %219 = shl nuw nsw i64 %212, 3
  %220 = invoke noalias nonnull i8* @_Znwm(i64 %219) #16
          to label %221 unwind label %263

221:                                              ; preds = %218
  %222 = bitcast i8* %220 to i64*
  %223 = getelementptr inbounds i64, i64* %222, i64 %212
  store i64 0, i64* %222, align 8, !tbaa !22
  %224 = getelementptr inbounds i8, i8* %220, i64 8
  %225 = bitcast i8* %224 to i64*
  %226 = icmp eq i64 %212, 1
  br i1 %226, label %229, label %227

227:                                              ; preds = %221
  %228 = add nsw i64 %219, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %224, i8 0, i64 %228, i1 false)
  br label %229

229:                                              ; preds = %216, %227, %221
  %230 = phi i64* [ %223, %221 ], [ %223, %227 ], [ null, %216 ]
  %231 = phi i64* [ %222, %221 ], [ %222, %227 ], [ null, %216 ]
  %232 = phi i64* [ %225, %221 ], [ %223, %227 ], [ null, %216 ]
  %233 = load i64, i64* %1, align 8, !tbaa !22
  %234 = icmp slt i64 %233, 1
  %235 = load i64, i64* %2, align 8, !tbaa !22
  br i1 %234, label %236, label %265

236:                                              ; preds = %336, %229
  %237 = phi i64 [ %235, %229 ], [ %337, %336 ]
  %238 = phi i64* [ %127, %229 ], [ %325, %336 ]
  %239 = phi i64* [ %231, %229 ], [ %271, %336 ]
  %240 = phi i64 [ %233, %229 ], [ %339, %336 ]
  %241 = load %"class.std::vector"*, %"class.std::vector"** %99, align 8, !tbaa !28
  %242 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %241, i64 %240, i32 0, i32 0, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8, !tbaa !24
  %244 = getelementptr inbounds i64, i64* %243, i64 %237
  %245 = load i64, i64* %244, align 8, !tbaa !22
  %246 = add nsw i64 %245, 1000000007
  %247 = srem i64 %246, 1000000007
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %247)
          to label %366 unwind label %396

249:                                              ; preds = %61, %54
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %259

251:                                              ; preds = %92, %88
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %253

253:                                              ; preds = %104, %107, %251
  %254 = phi { i8*, i32 } [ %252, %251 ], [ %105, %107 ], [ %105, %104 ]
  %255 = load i64*, i64** %84, align 8, !tbaa !24
  %256 = icmp eq i64* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = bitcast i64* %255 to i8*
  call void @_ZdlPv(i8* nonnull %258) #14
  br label %259

259:                                              ; preds = %257, %253, %249
  %260 = phi { i8*, i32 } [ %250, %249 ], [ %254, %253 ], [ %254, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #14
  br label %413

261:                                              ; preds = %122, %120
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %411

263:                                              ; preds = %214, %218
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %407

265:                                              ; preds = %229, %336
  %266 = phi i64 [ %337, %336 ], [ %235, %229 ]
  %267 = phi i64 [ %338, %336 ], [ 1, %229 ]
  %268 = phi i64* [ %272, %336 ], [ %230, %229 ]
  %269 = phi i64* [ %273, %336 ], [ %232, %229 ]
  %270 = phi i64* [ %271, %336 ], [ %231, %229 ]
  %271 = phi i64* [ %325, %336 ], [ %127, %229 ]
  %272 = phi i64* [ %327, %336 ], [ %128, %229 ]
  %273 = phi i64* [ %326, %336 ], [ %128, %229 ]
  %274 = bitcast i64* %269 to i8*
  %275 = ptrtoint i64* %269 to i64
  %276 = ptrtoint i64* %270 to i64
  %277 = bitcast i64* %270 to i8*
  %278 = add nsw i64 %266, 2
  %279 = ptrtoint i64* %268 to i64
  %280 = sub i64 %279, %276
  %281 = ashr exact i64 %280, 3
  %282 = icmp ult i64 %281, %278
  br i1 %282, label %283, label %297

283:                                              ; preds = %265
  %284 = icmp ugt i64 %278, 1152921504606846975
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %286 unwind label %343

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %283
  %288 = shl nuw nsw i64 %278, 3
  %289 = invoke noalias nonnull i8* @_Znwm(i64 %288) #16
          to label %290 unwind label %341

290:                                              ; preds = %287
  %291 = bitcast i8* %289 to i64*
  %292 = shl nsw i64 %266, 3
  %293 = add i64 %292, 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %289, i8 0, i64 %293, i1 false)
  %294 = getelementptr inbounds i64, i64* %291, i64 %278
  %295 = icmp eq i64* %270, null
  br i1 %295, label %324, label %296

296:                                              ; preds = %290
  call void @_ZdlPv(i8* nonnull %277) #14
  br label %324

297:                                              ; preds = %265
  %298 = sub i64 %275, %276
  %299 = ashr exact i64 %298, 3
  %300 = icmp ugt i64 %278, %299
  br i1 %300, label %301, label %318

301:                                              ; preds = %297
  %302 = icmp eq i64* %270, %269
  br i1 %302, label %308, label %303

303:                                              ; preds = %301
  %304 = add i64 %275, -8
  %305 = sub i64 %304, %276
  %306 = add i64 %305, 8
  %307 = and i64 %306, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %277, i8 0, i64 %307, i1 false)
  br label %308

308:                                              ; preds = %303, %301
  %309 = sub i64 %278, %299
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %324, label %311

311:                                              ; preds = %308
  %312 = shl i64 %266, 3
  %313 = add i64 %312, 8
  %314 = sub i64 %313, %298
  %315 = add i64 %314, 8
  %316 = and i64 %315, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %274, i8 0, i64 %316, i1 false)
  %317 = getelementptr inbounds i64, i64* %269, i64 %309
  br label %324

318:                                              ; preds = %297
  %319 = icmp eq i64 %278, 0
  br i1 %319, label %324, label %320

320:                                              ; preds = %318
  %321 = shl i64 %266, 3
  %322 = add i64 %321, 16
  call void @llvm.memset.p0i8.i64(i8* align 8 %277, i8 0, i64 %322, i1 false)
  %323 = getelementptr inbounds i64, i64* %270, i64 %278
  br label %324

324:                                              ; preds = %320, %311, %318, %308, %290, %296
  %325 = phi i64* [ %291, %290 ], [ %291, %296 ], [ %270, %308 ], [ %270, %318 ], [ %270, %311 ], [ %270, %320 ]
  %326 = phi i64* [ %294, %290 ], [ %294, %296 ], [ %269, %308 ], [ %270, %318 ], [ %317, %311 ], [ %323, %320 ]
  %327 = phi i64* [ %294, %290 ], [ %294, %296 ], [ %268, %308 ], [ %268, %318 ], [ %268, %311 ], [ %268, %320 ]
  %328 = add nsw i64 %267, -1
  %329 = getelementptr inbounds i64, i64* %47, i64 %328
  %330 = load i64, i64* %2, align 8, !tbaa !22
  %331 = icmp slt i64 %330, 0
  br i1 %331, label %336, label %332

332:                                              ; preds = %324
  %333 = load %"class.std::vector"*, %"class.std::vector"** %99, align 8
  %334 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %333, i64 %267, i32 0, i32 0, i32 0, i32 0
  %335 = load i64*, i64** %334, align 8, !tbaa !24
  br label %345

336:                                              ; preds = %345, %324
  %337 = phi i64 [ %330, %324 ], [ %364, %345 ]
  %338 = add nuw nsw i64 %267, 1
  %339 = load i64, i64* %1, align 8, !tbaa !22
  %340 = icmp slt i64 %267, %339
  br i1 %340, label %265, label %236, !llvm.loop !39

341:                                              ; preds = %287
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %398

343:                                              ; preds = %285
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %398

345:                                              ; preds = %332, %345
  %346 = phi i64 [ 0, %332 ], [ %347, %345 ]
  %347 = add nuw nsw i64 %346, 1
  %348 = getelementptr inbounds i64, i64* %271, i64 %347
  %349 = load i64, i64* %348, align 8, !tbaa !22
  %350 = load i64, i64* %329, align 8, !tbaa !22
  %351 = icmp sgt i64 %346, %350
  %352 = sub i64 %346, %350
  %353 = select i1 %351, i64 %352, i64 0
  %354 = getelementptr inbounds i64, i64* %271, i64 %353
  %355 = load i64, i64* %354, align 8, !tbaa !22
  %356 = sub nsw i64 %349, %355
  %357 = srem i64 %356, 1000000007
  %358 = getelementptr inbounds i64, i64* %335, i64 %346
  store i64 %357, i64* %358, align 8, !tbaa !22
  %359 = getelementptr inbounds i64, i64* %325, i64 %346
  %360 = load i64, i64* %359, align 8, !tbaa !22
  %361 = add nsw i64 %360, %357
  %362 = srem i64 %361, 1000000007
  %363 = getelementptr inbounds i64, i64* %325, i64 %347
  store i64 %362, i64* %363, align 8, !tbaa !22
  %364 = load i64, i64* %2, align 8, !tbaa !22
  %365 = icmp slt i64 %346, %364
  br i1 %365, label %345, label %336, !llvm.loop !40

366:                                              ; preds = %236
  %367 = icmp eq i64* %239, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  %369 = bitcast i64* %239 to i8*
  call void @_ZdlPv(i8* nonnull %369) #14
  br label %370

370:                                              ; preds = %366, %368
  %371 = icmp eq i64* %238, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %370
  %373 = bitcast i64* %238 to i8*
  call void @_ZdlPv(i8* nonnull %373) #14
  br label %374

374:                                              ; preds = %370, %372
  %375 = load %"class.std::vector"*, %"class.std::vector"** %100, align 8, !tbaa !30
  %376 = icmp eq %"class.std::vector"* %241, %375
  br i1 %376, label %389, label %377

377:                                              ; preds = %374, %384
  %378 = phi %"class.std::vector"* [ %385, %384 ], [ %241, %374 ]
  %379 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %378, i64 0, i32 0, i32 0, i32 0, i32 0
  %380 = load i64*, i64** %379, align 8, !tbaa !24
  %381 = icmp eq i64* %380, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %377
  %383 = bitcast i64* %380 to i8*
  call void @_ZdlPv(i8* nonnull %383) #14
  br label %384

384:                                              ; preds = %382, %377
  %385 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %378, i64 1
  %386 = icmp eq %"class.std::vector"* %385, %375
  br i1 %386, label %387, label %377, !llvm.loop !41

387:                                              ; preds = %384
  %388 = icmp eq %"class.std::vector"* %241, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %374, %387
  %390 = bitcast %"class.std::vector"* %241 to i8*
  call void @_ZdlPv(i8* nonnull %390) #14
  br label %391

391:                                              ; preds = %387, %389
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #14
  %392 = icmp eq i64* %47, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %391
  %394 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %394) #14
  br label %395

395:                                              ; preds = %391, %393
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  ret i32 0

396:                                              ; preds = %236
  %397 = landingpad { i8*, i32 }
          cleanup
  br label %398

398:                                              ; preds = %341, %343, %396
  %399 = phi i64* [ %238, %396 ], [ %271, %341 ], [ %271, %343 ]
  %400 = phi i64* [ %239, %396 ], [ %270, %341 ], [ %270, %343 ]
  %401 = phi { i8*, i32 } [ %397, %396 ], [ %342, %341 ], [ %344, %343 ]
  %402 = icmp eq i64* %400, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %398
  %404 = bitcast i64* %400 to i8*
  call void @_ZdlPv(i8* nonnull %404) #14
  br label %405

405:                                              ; preds = %403, %398
  %406 = icmp eq i64* %399, null
  br i1 %406, label %411, label %407

407:                                              ; preds = %263, %405
  %408 = phi { i8*, i32 } [ %264, %263 ], [ %401, %405 ]
  %409 = phi i64* [ %127, %263 ], [ %399, %405 ]
  %410 = bitcast i64* %409 to i8*
  call void @_ZdlPv(i8* nonnull %410) #14
  br label %411

411:                                              ; preds = %407, %405, %261
  %412 = phi { i8*, i32 } [ %262, %261 ], [ %401, %405 ], [ %408, %407 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %413

413:                                              ; preds = %259, %411
  %414 = phi { i8*, i32 } [ %412, %411 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #14
  %415 = icmp eq i64* %47, null
  br i1 %415, label %420, label %416

416:                                              ; preds = %80, %413
  %417 = phi { i8*, i32 } [ %81, %80 ], [ %414, %413 ]
  %418 = phi i64* [ %36, %80 ], [ %47, %413 ]
  %419 = bitcast i64* %418 to i8*
  call void @_ZdlPv(i8* nonnull %419) #14
  br label %420

420:                                              ; preds = %416, %413
  %421 = phi { i8*, i32 } [ %417, %416 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  resume { i8*, i32 } %421
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !24
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !28
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

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !27
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
  br i1 %21, label %22, label %24, !prof !42

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
  store i64* %29, i64** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !26
  %34 = load i64*, i64** %5, align 8, !tbaa !43
  %35 = load i64*, i64** %4, align 8, !tbaa !43
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
  store i64* %45, i64** %31, align 8, !tbaa !27
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !24
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !41

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s062505885.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !17, i64 28}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!14, !17, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !11, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!25, !10, i64 16}
!27 = !{!25, !10, i64 8}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!29, !10, i64 8}
!31 = !{!29, !10, i64 16}
!32 = distinct !{!32, !33, !34}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !33, !38, !34}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!10, !10, i64 0}
!44 = distinct !{!44, !33}
