; ModuleID = 'Project_CodeNet_C++1400/p03707/s892719584.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s892719584.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892719584.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector.0", align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13
  %19 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #13
  %20 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %3)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %4)
  %24 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #13
  %25 = load i64, i64* %2, align 8, !tbaa !5
  %26 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #13
  %27 = load i64, i64* %3, align 8, !tbaa !5
  %28 = add nsw i64 %27, 2
  %29 = icmp ugt i64 %28, 1152921504606846975
  br i1 %29, label %30, label %32

30:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %31 unwind label %278

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #13
  %33 = icmp eq i64 %28, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %35, align 8, !tbaa !9
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %36, align 8, !tbaa !12
  br label %50

37:                                               ; preds = %32
  %38 = shl nuw nsw i64 %28, 3
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #15
          to label %40 unwind label %278

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i64*
  %42 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %39, i8** %42, align 8, !tbaa !9
  %43 = getelementptr inbounds i64, i64* %41, i64 %28
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %43, i64** %44, align 8, !tbaa !12
  store i64 0, i64* %41, align 8, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %39, i64 8
  %46 = bitcast i8* %45 to i64*
  %47 = icmp eq i64 %28, 1
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  %49 = add nsw i64 %38, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %48, %40, %34
  %51 = phi i64* [ %46, %40 ], [ %43, %48 ], [ null, %34 ]
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %51, i64** %53, align 8, !tbaa !13
  %54 = add nsw i64 %25, 2
  %55 = icmp ugt i64 %54, 384307168202282325
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %57 unwind label %280

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %50
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #13
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %58
  %61 = mul nuw nsw i64 %54, 24
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #15
          to label %63 unwind label %280

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to %"class.std::vector.0"*
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi %"class.std::vector.0"* [ %64, %63 ], [ null, %58 ]
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %66, %"class.std::vector.0"** %67, align 8, !tbaa !14
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %66, %"class.std::vector.0"** %68, align 8, !tbaa !16
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %54
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %69, %"class.std::vector.0"** %70, align 8, !tbaa !17
  %71 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %66, i64 %54, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %77 unwind label %72

72:                                               ; preds = %65
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = icmp eq %"class.std::vector.0"* %66, null
  br i1 %74, label %282, label %75

75:                                               ; preds = %72
  %76 = bitcast %"class.std::vector.0"* %66 to i8*
  call void @_ZdlPv(i8* nonnull %76) #13
  br label %282

77:                                               ; preds = %65
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %68, align 8, !tbaa !16
  %78 = load i64*, i64** %52, align 8, !tbaa !9
  %79 = icmp eq i64* %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast i64* %78 to i8*
  call void @_ZdlPv(i8* nonnull %81) #13
  br label %82

82:                                               ; preds = %77, %80
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  %83 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #13
  %84 = load i64, i64* %2, align 8, !tbaa !5
  %85 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #13
  %86 = load i64, i64* %3, align 8, !tbaa !5
  %87 = add nsw i64 %86, 2
  %88 = icmp ugt i64 %87, 1152921504606846975
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %90 unwind label %290

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %82
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #13
  %92 = icmp eq i64 %87, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %94, align 8, !tbaa !9
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %95, align 8, !tbaa !12
  br label %109

96:                                               ; preds = %91
  %97 = shl nuw nsw i64 %87, 3
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #15
          to label %99 unwind label %290

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i64*
  %101 = bitcast %"class.std::vector.0"* %8 to i8**
  store i8* %98, i8** %101, align 8, !tbaa !9
  %102 = getelementptr inbounds i64, i64* %100, i64 %87
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %102, i64** %103, align 8, !tbaa !12
  store i64 0, i64* %100, align 8, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %98, i64 8
  %105 = bitcast i8* %104 to i64*
  %106 = icmp eq i64 %87, 1
  br i1 %106, label %109, label %107

107:                                              ; preds = %99
  %108 = add nsw i64 %97, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %104, i8 0, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %107, %99, %93
  %110 = phi i64* [ %105, %99 ], [ %102, %107 ], [ null, %93 ]
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %110, i64** %112, align 8, !tbaa !13
  %113 = add nsw i64 %84, 2
  %114 = icmp ugt i64 %113, 384307168202282325
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %116 unwind label %292

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %109
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false) #13
  %118 = icmp eq i64 %113, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %117
  %120 = mul nuw nsw i64 %113, 24
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #15
          to label %122 unwind label %292

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to %"class.std::vector.0"*
  br label %124

124:                                              ; preds = %122, %117
  %125 = phi %"class.std::vector.0"* [ %123, %122 ], [ null, %117 ]
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %125, %"class.std::vector.0"** %126, align 8, !tbaa !14
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %125, %"class.std::vector.0"** %127, align 8, !tbaa !16
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %113
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %128, %"class.std::vector.0"** %129, align 8, !tbaa !17
  %130 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %125, i64 %113, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8)
          to label %136 unwind label %131

131:                                              ; preds = %124
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = icmp eq %"class.std::vector.0"* %125, null
  br i1 %133, label %294, label %134

134:                                              ; preds = %131
  %135 = bitcast %"class.std::vector.0"* %125 to i8*
  call void @_ZdlPv(i8* nonnull %135) #13
  br label %294

136:                                              ; preds = %124
  store %"class.std::vector.0"* %130, %"class.std::vector.0"** %127, align 8, !tbaa !16
  %137 = load i64*, i64** %111, align 8, !tbaa !9
  %138 = icmp eq i64* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast i64* %137 to i8*
  call void @_ZdlPv(i8* nonnull %140) #13
  br label %141

141:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  %142 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %142) #13
  %143 = load i64, i64* %2, align 8, !tbaa !5
  %144 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %144) #13
  %145 = load i64, i64* %3, align 8, !tbaa !5
  %146 = add nsw i64 %145, 2
  %147 = icmp ugt i64 %146, 1152921504606846975
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %149 unwind label %302

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %141
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false) #13
  %151 = icmp eq i64 %146, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %153, align 8, !tbaa !9
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %154, align 8, !tbaa !12
  br label %168

155:                                              ; preds = %150
  %156 = shl nuw nsw i64 %146, 3
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %156) #15
          to label %158 unwind label %302

158:                                              ; preds = %155
  %159 = bitcast i8* %157 to i64*
  %160 = bitcast %"class.std::vector.0"* %10 to i8**
  store i8* %157, i8** %160, align 8, !tbaa !9
  %161 = getelementptr inbounds i64, i64* %159, i64 %146
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %161, i64** %162, align 8, !tbaa !12
  store i64 0, i64* %159, align 8, !tbaa !5
  %163 = getelementptr inbounds i8, i8* %157, i64 8
  %164 = bitcast i8* %163 to i64*
  %165 = icmp eq i64 %146, 1
  br i1 %165, label %168, label %166

166:                                              ; preds = %158
  %167 = add nsw i64 %156, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %163, i8 0, i64 %167, i1 false)
  br label %168

168:                                              ; preds = %166, %158, %152
  %169 = phi i64* [ %164, %158 ], [ %161, %166 ], [ null, %152 ]
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %169, i64** %171, align 8, !tbaa !13
  %172 = add nsw i64 %143, 2
  %173 = icmp ugt i64 %172, 384307168202282325
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %175 unwind label %304

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %168
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false) #13
  %177 = icmp eq i64 %172, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %176
  %179 = mul nuw nsw i64 %172, 24
  %180 = invoke noalias nonnull i8* @_Znwm(i64 %179) #15
          to label %181 unwind label %304

181:                                              ; preds = %178
  %182 = bitcast i8* %180 to %"class.std::vector.0"*
  br label %183

183:                                              ; preds = %181, %176
  %184 = phi %"class.std::vector.0"* [ %182, %181 ], [ null, %176 ]
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %184, %"class.std::vector.0"** %185, align 8, !tbaa !14
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %184, %"class.std::vector.0"** %186, align 8, !tbaa !16
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %184, i64 %172
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %187, %"class.std::vector.0"** %188, align 8, !tbaa !17
  %189 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %184, i64 %172, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10)
          to label %195 unwind label %190

190:                                              ; preds = %183
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = icmp eq %"class.std::vector.0"* %184, null
  br i1 %192, label %306, label %193

193:                                              ; preds = %190
  %194 = bitcast %"class.std::vector.0"* %184 to i8*
  call void @_ZdlPv(i8* nonnull %194) #13
  br label %306

195:                                              ; preds = %183
  store %"class.std::vector.0"* %189, %"class.std::vector.0"** %186, align 8, !tbaa !16
  %196 = load i64*, i64** %170, align 8, !tbaa !9
  %197 = icmp eq i64* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast i64* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #13
  br label %200

200:                                              ; preds = %195, %198
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #13
  %201 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %201) #13
  %202 = load i64, i64* %2, align 8, !tbaa !5
  %203 = bitcast %"class.std::vector.0"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %203) #13
  %204 = load i64, i64* %3, align 8, !tbaa !5
  %205 = add nsw i64 %204, 2
  %206 = icmp ugt i64 %205, 1152921504606846975
  br i1 %206, label %207, label %209

207:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %208 unwind label %314

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %200
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %203, i8 0, i64 24, i1 false) #13
  %210 = icmp eq i64 %205, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %212, align 8, !tbaa !9
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %213, align 8, !tbaa !12
  br label %227

214:                                              ; preds = %209
  %215 = shl nuw nsw i64 %205, 3
  %216 = invoke noalias nonnull i8* @_Znwm(i64 %215) #15
          to label %217 unwind label %314

217:                                              ; preds = %214
  %218 = bitcast i8* %216 to i64*
  %219 = bitcast %"class.std::vector.0"* %12 to i8**
  store i8* %216, i8** %219, align 8, !tbaa !9
  %220 = getelementptr inbounds i64, i64* %218, i64 %205
  %221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %220, i64** %221, align 8, !tbaa !12
  store i64 0, i64* %218, align 8, !tbaa !5
  %222 = getelementptr inbounds i8, i8* %216, i64 8
  %223 = bitcast i8* %222 to i64*
  %224 = icmp eq i64 %205, 1
  br i1 %224, label %227, label %225

225:                                              ; preds = %217
  %226 = add nsw i64 %215, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %222, i8 0, i64 %226, i1 false)
  br label %227

227:                                              ; preds = %225, %217, %211
  %228 = phi i64* [ %223, %217 ], [ %220, %225 ], [ null, %211 ]
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %228, i64** %230, align 8, !tbaa !13
  %231 = add nsw i64 %202, 2
  %232 = icmp ugt i64 %231, 384307168202282325
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %234 unwind label %316

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %227
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false) #13
  %236 = icmp eq i64 %231, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %235
  %238 = mul nuw nsw i64 %231, 24
  %239 = invoke noalias nonnull i8* @_Znwm(i64 %238) #15
          to label %240 unwind label %316

240:                                              ; preds = %237
  %241 = bitcast i8* %239 to %"class.std::vector.0"*
  br label %242

242:                                              ; preds = %240, %235
  %243 = phi %"class.std::vector.0"* [ %241, %240 ], [ null, %235 ]
  %244 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %243, %"class.std::vector.0"** %244, align 8, !tbaa !14
  %245 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %243, %"class.std::vector.0"** %245, align 8, !tbaa !16
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 %231
  %247 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %246, %"class.std::vector.0"** %247, align 8, !tbaa !17
  %248 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %243, i64 %231, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %12)
          to label %254 unwind label %249

249:                                              ; preds = %242
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = icmp eq %"class.std::vector.0"* %243, null
  br i1 %251, label %318, label %252

252:                                              ; preds = %249
  %253 = bitcast %"class.std::vector.0"* %243 to i8*
  call void @_ZdlPv(i8* nonnull %253) #13
  br label %318

254:                                              ; preds = %242
  store %"class.std::vector.0"* %248, %"class.std::vector.0"** %245, align 8, !tbaa !16
  %255 = load i64*, i64** %229, align 8, !tbaa !9
  %256 = icmp eq i64* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = bitcast i64* %255 to i8*
  call void @_ZdlPv(i8* nonnull %258) #13
  br label %259

259:                                              ; preds = %254, %257
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %203) #13
  %260 = load i64, i64* %2, align 8, !tbaa !5
  %261 = icmp sgt i64 %260, 0
  br i1 %261, label %262, label %373

262:                                              ; preds = %259
  %263 = load i64, i64* %3, align 8, !tbaa !5
  %264 = icmp sgt i64 %263, 0
  br i1 %264, label %265, label %275

265:                                              ; preds = %262, %328
  %266 = phi i64 [ %329, %328 ], [ %260, %262 ]
  %267 = phi i64 [ %330, %328 ], [ %263, %262 ]
  %268 = phi i64 [ %269, %328 ], [ 0, %262 ]
  %269 = add nuw nsw i64 %268, 1
  %270 = icmp sgt i64 %267, 0
  br i1 %270, label %271, label %328

271:                                              ; preds = %265
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 %269, i32 0, i32 0, i32 0, i32 0
  br label %332

273:                                              ; preds = %328
  %274 = icmp slt i64 %329, 1
  br i1 %274, label %373, label %275

275:                                              ; preds = %262, %273
  %276 = phi i64 [ %329, %273 ], [ %260, %262 ]
  %277 = load i64, i64* %3, align 8, !tbaa !5
  br label %347

278:                                              ; preds = %37, %30
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %288

280:                                              ; preds = %60, %56
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %282

282:                                              ; preds = %72, %75, %280
  %283 = phi { i8*, i32 } [ %281, %280 ], [ %73, %75 ], [ %73, %72 ]
  %284 = load i64*, i64** %52, align 8, !tbaa !9
  %285 = icmp eq i64* %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %282
  %287 = bitcast i64* %284 to i8*
  call void @_ZdlPv(i8* nonnull %287) #13
  br label %288

288:                                              ; preds = %286, %282, %278
  %289 = phi { i8*, i32 } [ %279, %278 ], [ %283, %282 ], [ %283, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  br label %601

290:                                              ; preds = %96, %89
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %300

292:                                              ; preds = %119, %115
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %294

294:                                              ; preds = %131, %134, %292
  %295 = phi { i8*, i32 } [ %293, %292 ], [ %132, %134 ], [ %132, %131 ]
  %296 = load i64*, i64** %111, align 8, !tbaa !9
  %297 = icmp eq i64* %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %294
  %299 = bitcast i64* %296 to i8*
  call void @_ZdlPv(i8* nonnull %299) #13
  br label %300

300:                                              ; preds = %298, %294, %290
  %301 = phi { i8*, i32 } [ %291, %290 ], [ %295, %294 ], [ %295, %298 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  br label %599

302:                                              ; preds = %155, %148
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %312

304:                                              ; preds = %178, %174
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %306

306:                                              ; preds = %190, %193, %304
  %307 = phi { i8*, i32 } [ %305, %304 ], [ %191, %193 ], [ %191, %190 ]
  %308 = load i64*, i64** %170, align 8, !tbaa !9
  %309 = icmp eq i64* %308, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %306
  %311 = bitcast i64* %308 to i8*
  call void @_ZdlPv(i8* nonnull %311) #13
  br label %312

312:                                              ; preds = %310, %306, %302
  %313 = phi { i8*, i32 } [ %303, %302 ], [ %307, %306 ], [ %307, %310 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #13
  br label %597

314:                                              ; preds = %214, %207
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %324

316:                                              ; preds = %237, %233
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %318

318:                                              ; preds = %249, %252, %316
  %319 = phi { i8*, i32 } [ %317, %316 ], [ %250, %252 ], [ %250, %249 ]
  %320 = load i64*, i64** %229, align 8, !tbaa !9
  %321 = icmp eq i64* %320, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %318
  %323 = bitcast i64* %320 to i8*
  call void @_ZdlPv(i8* nonnull %323) #13
  br label %324

324:                                              ; preds = %322, %318, %314
  %325 = phi { i8*, i32 } [ %315, %314 ], [ %319, %318 ], [ %319, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %203) #13
  br label %595

326:                                              ; preds = %344
  %327 = load i64, i64* %2, align 8, !tbaa !5
  br label %328

328:                                              ; preds = %326, %265
  %329 = phi i64 [ %327, %326 ], [ %266, %265 ]
  %330 = phi i64 [ %345, %326 ], [ %267, %265 ]
  %331 = icmp slt i64 %269, %329
  br i1 %331, label %265, label %273, !llvm.loop !18

332:                                              ; preds = %271, %344
  %333 = phi i64 [ %338, %344 ], [ 0, %271 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #13
  %334 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %13)
          to label %335 unwind label %342

335:                                              ; preds = %332
  %336 = load i8, i8* %13, align 1, !tbaa !21
  %337 = icmp eq i8 %336, 49
  %338 = add nuw nsw i64 %333, 1
  br i1 %337, label %339, label %344

339:                                              ; preds = %335
  %340 = load i64*, i64** %272, align 8, !tbaa !9
  %341 = getelementptr inbounds i64, i64* %340, i64 %338
  store i64 1, i64* %341, align 8, !tbaa !5
  br label %344

342:                                              ; preds = %332
  %343 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #13
  br label %593

344:                                              ; preds = %335, %339
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #13
  %345 = load i64, i64* %3, align 8, !tbaa !5
  %346 = icmp slt i64 %338, %345
  br i1 %346, label %332, label %326, !llvm.loop !22

347:                                              ; preds = %275, %382
  %348 = phi i64 [ %383, %382 ], [ %276, %275 ]
  %349 = phi i64 [ %384, %382 ], [ %277, %275 ]
  %350 = phi i64 [ %385, %382 ], [ 1, %275 ]
  %351 = add nsw i64 %350, -1
  %352 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %353 = load %"class.std::vector.0"*, %"class.std::vector.0"** %126, align 8
  %354 = load %"class.std::vector.0"*, %"class.std::vector.0"** %185, align 8
  %355 = load %"class.std::vector.0"*, %"class.std::vector.0"** %244, align 8
  %356 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %355, i64 %351, i32 0, i32 0, i32 0, i32 0
  %357 = icmp slt i64 %349, 1
  br i1 %357, label %382, label %358

358:                                              ; preds = %347
  %359 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %355, i64 %350, i32 0, i32 0, i32 0, i32 0
  %360 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %354, i64 %350, i32 0, i32 0, i32 0, i32 0
  %361 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %354, i64 %351, i32 0, i32 0, i32 0, i32 0
  %362 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %353, i64 %350, i32 0, i32 0, i32 0, i32 0
  %363 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %353, i64 %351, i32 0, i32 0, i32 0, i32 0
  %364 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %352, i64 %350, i32 0, i32 0, i32 0, i32 0
  %365 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %352, i64 %351, i32 0, i32 0, i32 0, i32 0
  %366 = load i64*, i64** %365, align 8, !tbaa !9
  %367 = load i64*, i64** %364, align 8, !tbaa !9
  %368 = load i64*, i64** %363, align 8, !tbaa !9
  %369 = load i64*, i64** %362, align 8, !tbaa !9
  %370 = load i64*, i64** %361, align 8, !tbaa !9
  %371 = load i64*, i64** %360, align 8, !tbaa !9
  %372 = load i64*, i64** %359, align 8, !tbaa !9
  br label %387

373:                                              ; preds = %382, %259, %273
  %374 = bitcast i64* %14 to i8*
  %375 = bitcast i64* %15 to i8*
  %376 = bitcast i64* %16 to i8*
  %377 = bitcast i64* %17 to i8*
  %378 = load i64, i64* %4, align 8, !tbaa !5
  %379 = icmp sgt i64 %378, 0
  br i1 %379, label %514, label %441

380:                                              ; preds = %437
  %381 = load i64, i64* %2, align 8, !tbaa !5
  br label %382

382:                                              ; preds = %380, %347
  %383 = phi i64 [ %381, %380 ], [ %348, %347 ]
  %384 = phi i64 [ %439, %380 ], [ %349, %347 ]
  %385 = add nuw nsw i64 %350, 1
  %386 = icmp slt i64 %350, %383
  br i1 %386, label %347, label %373, !llvm.loop !23

387:                                              ; preds = %358, %437
  %388 = phi i64 [ 1, %358 ], [ %438, %437 ]
  %389 = getelementptr inbounds i64, i64* %366, i64 %388
  %390 = load i64, i64* %389, align 8, !tbaa !5
  %391 = add nsw i64 %388, -1
  %392 = getelementptr inbounds i64, i64* %367, i64 %391
  %393 = load i64, i64* %392, align 8, !tbaa !5
  %394 = add nsw i64 %393, %390
  %395 = getelementptr inbounds i64, i64* %366, i64 %391
  %396 = load i64, i64* %395, align 8, !tbaa !5
  %397 = sub i64 %394, %396
  %398 = getelementptr inbounds i64, i64* %367, i64 %388
  store i64 %397, i64* %398, align 8, !tbaa !5
  %399 = getelementptr inbounds i64, i64* %368, i64 %388
  %400 = load i64, i64* %399, align 8, !tbaa !5
  %401 = getelementptr inbounds i64, i64* %369, i64 %391
  %402 = load i64, i64* %401, align 8, !tbaa !5
  %403 = add nsw i64 %402, %400
  %404 = getelementptr inbounds i64, i64* %368, i64 %391
  %405 = load i64, i64* %404, align 8, !tbaa !5
  %406 = sub i64 %403, %405
  %407 = getelementptr inbounds i64, i64* %369, i64 %388
  store i64 %406, i64* %407, align 8, !tbaa !5
  %408 = getelementptr inbounds i64, i64* %370, i64 %388
  %409 = load i64, i64* %408, align 8, !tbaa !5
  %410 = getelementptr inbounds i64, i64* %371, i64 %391
  %411 = load i64, i64* %410, align 8, !tbaa !5
  %412 = add nsw i64 %411, %409
  %413 = getelementptr inbounds i64, i64* %370, i64 %391
  %414 = load i64, i64* %413, align 8, !tbaa !5
  %415 = sub i64 %412, %414
  %416 = getelementptr inbounds i64, i64* %371, i64 %388
  store i64 %415, i64* %416, align 8, !tbaa !5
  %417 = getelementptr inbounds i64, i64* %372, i64 %388
  %418 = load i64, i64* %417, align 8, !tbaa !5
  %419 = icmp eq i64 %418, 1
  br i1 %419, label %420, label %437

420:                                              ; preds = %387
  %421 = load i64, i64* %398, align 8, !tbaa !5
  %422 = add nsw i64 %421, 1
  store i64 %422, i64* %398, align 8, !tbaa !5
  %423 = getelementptr inbounds i64, i64* %372, i64 %391
  %424 = load i64, i64* %423, align 8, !tbaa !5
  %425 = icmp eq i64 %424, 1
  br i1 %425, label %426, label %429

426:                                              ; preds = %420
  %427 = load i64, i64* %407, align 8, !tbaa !5
  %428 = add nsw i64 %427, 1
  store i64 %428, i64* %407, align 8, !tbaa !5
  br label %429

429:                                              ; preds = %426, %420
  %430 = load i64*, i64** %356, align 8, !tbaa !9
  %431 = getelementptr inbounds i64, i64* %430, i64 %388
  %432 = load i64, i64* %431, align 8, !tbaa !5
  %433 = icmp eq i64 %432, 1
  br i1 %433, label %434, label %437

434:                                              ; preds = %429
  %435 = load i64, i64* %416, align 8, !tbaa !5
  %436 = add nsw i64 %435, 1
  store i64 %436, i64* %416, align 8, !tbaa !5
  br label %437

437:                                              ; preds = %387, %434, %429
  %438 = add nuw nsw i64 %388, 1
  %439 = load i64, i64* %3, align 8, !tbaa !5
  %440 = icmp slt i64 %388, %439
  br i1 %440, label %387, label %380, !llvm.loop !24

441:                                              ; preds = %583, %373
  %442 = load %"class.std::vector.0"*, %"class.std::vector.0"** %244, align 8, !tbaa !14
  %443 = icmp eq %"class.std::vector.0"* %442, %248
  br i1 %443, label %454, label %444

444:                                              ; preds = %441, %451
  %445 = phi %"class.std::vector.0"* [ %452, %451 ], [ %442, %441 ]
  %446 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %445, i64 0, i32 0, i32 0, i32 0, i32 0
  %447 = load i64*, i64** %446, align 8, !tbaa !9
  %448 = icmp eq i64* %447, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %444
  %450 = bitcast i64* %447 to i8*
  call void @_ZdlPv(i8* nonnull %450) #13
  br label %451

451:                                              ; preds = %449, %444
  %452 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %445, i64 1
  %453 = icmp eq %"class.std::vector.0"* %452, %248
  br i1 %453, label %454, label %444, !llvm.loop !25

454:                                              ; preds = %451, %441
  %455 = phi %"class.std::vector.0"* [ %248, %441 ], [ %442, %451 ]
  %456 = icmp eq %"class.std::vector.0"* %455, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %454
  %458 = bitcast %"class.std::vector.0"* %455 to i8*
  call void @_ZdlPv(i8* nonnull %458) #13
  br label %459

459:                                              ; preds = %454, %457
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %201) #13
  %460 = load %"class.std::vector.0"*, %"class.std::vector.0"** %185, align 8, !tbaa !14
  %461 = icmp eq %"class.std::vector.0"* %460, %189
  br i1 %461, label %472, label %462

462:                                              ; preds = %459, %469
  %463 = phi %"class.std::vector.0"* [ %470, %469 ], [ %460, %459 ]
  %464 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %463, i64 0, i32 0, i32 0, i32 0, i32 0
  %465 = load i64*, i64** %464, align 8, !tbaa !9
  %466 = icmp eq i64* %465, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %462
  %468 = bitcast i64* %465 to i8*
  call void @_ZdlPv(i8* nonnull %468) #13
  br label %469

469:                                              ; preds = %467, %462
  %470 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %463, i64 1
  %471 = icmp eq %"class.std::vector.0"* %470, %189
  br i1 %471, label %472, label %462, !llvm.loop !25

472:                                              ; preds = %469, %459
  %473 = phi %"class.std::vector.0"* [ %189, %459 ], [ %460, %469 ]
  %474 = icmp eq %"class.std::vector.0"* %473, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %472
  %476 = bitcast %"class.std::vector.0"* %473 to i8*
  call void @_ZdlPv(i8* nonnull %476) #13
  br label %477

477:                                              ; preds = %472, %475
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #13
  %478 = load %"class.std::vector.0"*, %"class.std::vector.0"** %126, align 8, !tbaa !14
  %479 = icmp eq %"class.std::vector.0"* %478, %130
  br i1 %479, label %490, label %480

480:                                              ; preds = %477, %487
  %481 = phi %"class.std::vector.0"* [ %488, %487 ], [ %478, %477 ]
  %482 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %481, i64 0, i32 0, i32 0, i32 0, i32 0
  %483 = load i64*, i64** %482, align 8, !tbaa !9
  %484 = icmp eq i64* %483, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %480
  %486 = bitcast i64* %483 to i8*
  call void @_ZdlPv(i8* nonnull %486) #13
  br label %487

487:                                              ; preds = %485, %480
  %488 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %481, i64 1
  %489 = icmp eq %"class.std::vector.0"* %488, %130
  br i1 %489, label %490, label %480, !llvm.loop !25

490:                                              ; preds = %487, %477
  %491 = phi %"class.std::vector.0"* [ %130, %477 ], [ %478, %487 ]
  %492 = icmp eq %"class.std::vector.0"* %491, null
  br i1 %492, label %495, label %493

493:                                              ; preds = %490
  %494 = bitcast %"class.std::vector.0"* %491 to i8*
  call void @_ZdlPv(i8* nonnull %494) #13
  br label %495

495:                                              ; preds = %490, %493
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #13
  %496 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8, !tbaa !14
  %497 = icmp eq %"class.std::vector.0"* %496, %71
  br i1 %497, label %508, label %498

498:                                              ; preds = %495, %505
  %499 = phi %"class.std::vector.0"* [ %506, %505 ], [ %496, %495 ]
  %500 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %499, i64 0, i32 0, i32 0, i32 0, i32 0
  %501 = load i64*, i64** %500, align 8, !tbaa !9
  %502 = icmp eq i64* %501, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %498
  %504 = bitcast i64* %501 to i8*
  call void @_ZdlPv(i8* nonnull %504) #13
  br label %505

505:                                              ; preds = %503, %498
  %506 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %499, i64 1
  %507 = icmp eq %"class.std::vector.0"* %506, %71
  br i1 %507, label %508, label %498, !llvm.loop !25

508:                                              ; preds = %505, %495
  %509 = phi %"class.std::vector.0"* [ %71, %495 ], [ %496, %505 ]
  %510 = icmp eq %"class.std::vector.0"* %509, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %508
  %512 = bitcast %"class.std::vector.0"* %509 to i8*
  call void @_ZdlPv(i8* nonnull %512) #13
  br label %513

513:                                              ; preds = %508, %511
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  ret i32 0

514:                                              ; preds = %373, %583
  %515 = phi i64 [ %584, %583 ], [ 0, %373 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %374) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %375) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %376) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %377) #13
  %516 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
          to label %517 unwind label %587

517:                                              ; preds = %514
  %518 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %516, i64* nonnull align 8 dereferenceable(8) %15)
          to label %519 unwind label %587

519:                                              ; preds = %517
  %520 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %518, i64* nonnull align 8 dereferenceable(8) %16)
          to label %521 unwind label %587

521:                                              ; preds = %519
  %522 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %520, i64* nonnull align 8 dereferenceable(8) %17)
          to label %523 unwind label %587

523:                                              ; preds = %521
  %524 = load i64, i64* %16, align 8, !tbaa !5
  %525 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8, !tbaa !14
  %526 = load i64, i64* %17, align 8, !tbaa !5
  %527 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %525, i64 %524, i32 0, i32 0, i32 0, i32 0
  %528 = load i64*, i64** %527, align 8, !tbaa !9
  %529 = getelementptr inbounds i64, i64* %528, i64 %526
  %530 = load i64, i64* %529, align 8, !tbaa !5
  %531 = load i64, i64* %14, align 8, !tbaa !5
  %532 = add nsw i64 %531, -1
  %533 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %525, i64 %532, i32 0, i32 0, i32 0, i32 0
  %534 = load i64*, i64** %533, align 8, !tbaa !9
  %535 = getelementptr inbounds i64, i64* %534, i64 %526
  %536 = load i64, i64* %535, align 8, !tbaa !5
  %537 = load i64, i64* %15, align 8, !tbaa !5
  %538 = add nsw i64 %537, -1
  %539 = getelementptr inbounds i64, i64* %528, i64 %538
  %540 = load i64, i64* %539, align 8, !tbaa !5
  %541 = getelementptr inbounds i64, i64* %534, i64 %538
  %542 = load i64, i64* %541, align 8, !tbaa !5
  %543 = load %"class.std::vector.0"*, %"class.std::vector.0"** %126, align 8, !tbaa !14
  %544 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %543, i64 %524, i32 0, i32 0, i32 0, i32 0
  %545 = load i64*, i64** %544, align 8, !tbaa !9
  %546 = getelementptr inbounds i64, i64* %545, i64 %526
  %547 = load i64, i64* %546, align 8, !tbaa !5
  %548 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %543, i64 %532, i32 0, i32 0, i32 0, i32 0
  %549 = load i64*, i64** %548, align 8, !tbaa !9
  %550 = getelementptr inbounds i64, i64* %549, i64 %526
  %551 = load i64, i64* %550, align 8, !tbaa !5
  %552 = getelementptr inbounds i64, i64* %545, i64 %537
  %553 = load i64, i64* %552, align 8, !tbaa !5
  %554 = getelementptr inbounds i64, i64* %549, i64 %537
  %555 = load i64, i64* %554, align 8, !tbaa !5
  %556 = load %"class.std::vector.0"*, %"class.std::vector.0"** %185, align 8, !tbaa !14
  %557 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %556, i64 %524, i32 0, i32 0, i32 0, i32 0
  %558 = load i64*, i64** %557, align 8, !tbaa !9
  %559 = getelementptr inbounds i64, i64* %558, i64 %526
  %560 = load i64, i64* %559, align 8, !tbaa !5
  %561 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %556, i64 %531, i32 0, i32 0, i32 0, i32 0
  %562 = load i64*, i64** %561, align 8, !tbaa !9
  %563 = getelementptr inbounds i64, i64* %562, i64 %526
  %564 = load i64, i64* %563, align 8, !tbaa !5
  %565 = getelementptr inbounds i64, i64* %558, i64 %538
  %566 = load i64, i64* %565, align 8, !tbaa !5
  %567 = getelementptr inbounds i64, i64* %562, i64 %538
  %568 = load i64, i64* %567, align 8, !tbaa !5
  %569 = add i64 %536, %540
  %570 = add i64 %530, %542
  %571 = add i64 %569, %547
  %572 = sub i64 %570, %571
  %573 = add i64 %572, %551
  %574 = add i64 %573, %553
  %575 = add i64 %555, %560
  %576 = sub i64 %574, %575
  %577 = add i64 %576, %564
  %578 = add i64 %577, %566
  %579 = sub i64 %578, %568
  %580 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %579)
          to label %581 unwind label %589

581:                                              ; preds = %523
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %582 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %580, i8* nonnull %1, i64 1)
          to label %583 unwind label %589

583:                                              ; preds = %581
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %377) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %376) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %375) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %374) #13
  %584 = add nuw nsw i64 %515, 1
  %585 = load i64, i64* %4, align 8, !tbaa !5
  %586 = icmp slt i64 %584, %585
  br i1 %586, label %514, label %441, !llvm.loop !26

587:                                              ; preds = %521, %519, %517, %514
  %588 = landingpad { i8*, i32 }
          cleanup
  br label %591

589:                                              ; preds = %581, %523
  %590 = landingpad { i8*, i32 }
          cleanup
  br label %591

591:                                              ; preds = %589, %587
  %592 = phi { i8*, i32 } [ %590, %589 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %377) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %376) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %375) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %374) #13
  br label %593

593:                                              ; preds = %591, %342
  %594 = phi { i8*, i32 } [ %343, %342 ], [ %592, %591 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #13
  br label %595

595:                                              ; preds = %593, %324
  %596 = phi { i8*, i32 } [ %594, %593 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %201) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #13
  br label %597

597:                                              ; preds = %595, %312
  %598 = phi { i8*, i32 } [ %596, %595 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #13
  br label %599

599:                                              ; preds = %597, %300
  %600 = phi { i8*, i32 } [ %598, %597 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  br label %601

601:                                              ; preds = %599, %288
  %602 = phi { i8*, i32 } [ %600, %599 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  resume { i8*, i32 } %602
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !25

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !27

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !29

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !25

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s892719584.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !19}
